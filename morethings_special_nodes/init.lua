minetest.register_alias("morethings:furnace", "morethings_special_nodes:furnace")
minetest.register_alias("morethings:itemframe", "morethings_special_nodes:itemframe")
dofile(minetest.get_modpath("morethings_special_nodes").."/morethings_furnace.lua")
dofile(minetest.get_modpath("morethings_special_nodes").."/morethings_mese_posts.lua")


minetest.register_node("morethings_special_nodes:ghostly_fire", {
	drawtype = "firelike",
	tiles = {
		{
			name = "ghostly_fire.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1
			},
		},
	},
	inventory_image = "ghostly_fire_inv.png",
	paramtype = "light",
	light_source = 13,
	walkable = false,
	buildable_to = true,
	sunlight_propagates = true,
	damage_per_second = 8,
	groups = {igniter = 2, dig_immediate = 3, not_in_creative_inventory = 0},
	on_timer = function(pos)
		local f = minetest.find_node_near(pos, 1, {"group:flammable"})
		if not f then
			minetest.remove_node(pos)
			return
		end
		-- Restart timer
		return true
	end,
	drop = "",

	on_construct = function(pos)
		minetest.get_node_timer(pos):start(math.random(30, 60))
	end,
})

minetest.register_node("morethings_special_nodes:permanent_ghostly_fire", {
	description = "Ghostly Fire Permanent",
	drawtype = "firelike",
	tiles = {
		{
			name = "ghostly_fire.png",
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1
			},
		},
	},
	inventory_image = "ghostly_fire_inv.png",
	paramtype = "light",
	light_source = 13,
	walkable = false,
	buildable_to = true, 
	sunlight_propagates = true,
	damage_per_second = 8,
	groups = {igniter = 2, dig_immediate = 3},
	drop = "",
})


--
-- Sound
--

local flame_sound = minetest.settings:get_bool("flame_sound")
if flame_sound == nil then
	-- Enable if no setting present
	flame_sound = true
end

if flame_sound then

	local handles = {}
	local timer = 0

	-- Parameters

	local radius = 8 -- Flame node search radius around player
	local cycle = 3 -- Cycle time for sound updates

	-- Update sound for player

	function fire.update_player_sound(player)
		local player_name = player:get_player_name()
		-- Search for flame nodes in radius around player
		local ppos = player:getpos()
		local areamin = vector.subtract(ppos, radius)
		local areamax = vector.add(ppos, radius)
		local fpos, num = minetest.find_nodes_in_area(
			areamin,
			areamax,
			{"morethings_special_nodes:ghostly_fire", "morethings_special_nodes:permanent_ghostly_fire"}
		)
		-- Total number of flames in radius
		local flames = (num["morethings_special_nodes:ghostly_fire"] or 0) +
			(num["morethings_special_nodes:permanent_ghostly_fire"] or 0)
		-- Stop previous sound
		if handles[player_name] then
			minetest.sound_stop(handles[player_name])
			handles[player_name] = nil
		end
		-- If flames
		if flames > 0 then
			-- Find centre of flame positions
			local fposmid = fpos[1]
			-- If more than 1 flame
			if #fpos > 1 then
				local fposmin = areamax
				local fposmax = areamin
				for i = 1, #fpos do
					local fposi = fpos[i]
					if fposi.x > fposmax.x then
						fposmax.x = fposi.x
					end
					if fposi.y > fposmax.y then
						fposmax.y = fposi.y
					end
					if fposi.z > fposmax.z then
						fposmax.z = fposi.z
					end
					if fposi.x < fposmin.x then
						fposmin.x = fposi.x
					end
					if fposi.y < fposmin.y then
						fposmin.y = fposi.y
					end
					if fposi.z < fposmin.z then
						fposmin.z = fposi.z
					end
				end
				fposmid = vector.divide(vector.add(fposmin, fposmax), 2)
			end
			-- Play sound
			local handle = minetest.sound_play(
				"ghostly_fire",
				{
					pos = fposmid,
					to_player = player_name,
					gain = math.min(0.06 * (1 + flames * 0.125), 0.18),
					max_hear_distance = 32,
					loop = true, -- In case of lag
				}
			)
			-- Store sound handle for this player
			if handle then
				handles[player_name] = handle
			end
		end
	end

	-- Cycle for updating players sounds

	minetest.register_globalstep(function(dtime)
		timer = timer + dtime
		if timer < cycle then
			return
		end

		timer = 0
		local players = minetest.get_connected_players()
		for n = 1, #players do
			fire.update_player_sound(players[n])
		end
	end)

	-- Stop sound and clear handle on player leave

	minetest.register_on_leaveplayer(function(player)
		local player_name = player:get_player_name()
		if handles[player_name] then
			minetest.sound_stop(handles[player_name])
			handles[player_name] = nil
		end
	end)
end


-- Deprecated function kept temporarily to avoid crashes if mod fire nodes call it

function fire.update_sounds_around(pos)
end

--Define other non Cubes 

local itemframe = {}

minetest.register_entity("morethings_special_nodes:itemframe_item",{
	hp_max = 1,
	visual = "wielditem",
	visual_size = {x = 0.33, y = 0.33},
	collisionbox = {0, 0, 0, 0, 0, 0},
	physical = false,
	textures = {"air"},
	on_activate = function(self, staticdata)
		if itemframe.nodename ~= nil and itemframe.texture ~= nil then
			self.nodename = itemframe.nodename
			itemframe.nodename = nil
			self.texture = itemframe.texture
			itemframe.texture = nil
		else
			if staticdata ~= nil and staticdata ~= "" then
				local data = staticdata:split(";")
				if data and data[1] and data[2] then
					self.nodename = data[1]
					self.texture = data[2]
				end
			end
		end
		if self.texture ~= nil then
			self.object:set_properties({textures = {self.texture}})
		end
	end,
	get_staticdata = function(self)
		if self.nodename ~= nil and self.texture ~= nil then
			return self.nodename .. ";" .. self.texture
		end
		return
	end
})


local facedir = {}
facedir[0] = {x = 0, y = 0, z = 1}
facedir[1] = {x = 1, y = 0, z = 0}
facedir[2] = {x = 0, y = 0, z = -1}
facedir[3] = {x = -1, y = 0, z= 0}

local remove_item = function(pos, node)
	local objs = nil
	if node.name == "morethings_special_nodes:itemframe" then
		objs = minetest.get_objects_inside_radius(pos, .5)
	end
	if objs then
		for _, obj in ipairs(objs) do
			if obj and obj:get_luaentity() and obj:get_luaentity().name == "morethings:itemframe_item" then
				obj:remove()
			end
		end
	end
end

local update_item = function(pos, node)
	remove_item(pos, node)
	local meta = minetest.env:get_meta(pos)
	if meta:get_string("item") ~= "" then
		if node.name == "morethings_special_nodes:itemframe" then
			local posad = facedir[node.param2]
			if not posad then return end
			pos.x = pos.x + posad.x*6.5/16
			pos.y = pos.y + posad.y*6.5/16
			pos.z = pos.z + posad.z*6.5/16
		elseif node.name == "itemframes:pedestal" then
			pos.y = pos.y + 12/16+.33
		end
		itemframe.nodename = node.name
		itemframe.texture = ItemStack(meta:get_string("item")):get_name()
		local e = minetest.env:add_entity(pos,"morethings_special_nodes:itemframe_item")
		if node.name == "morethings_special_nodes:itemframe" then
			local yaw = math.pi*2 - node.param2 * math.pi/2
			e:setyaw(yaw)
		end
	end
end

local drop_item = function(pos, node)
	local meta = minetest.get_meta(pos)
	if meta:get_string("item") ~= "" then
		if node.name == "morethings_special_nodes:itemframe" then
			minetest.add_item(pos, meta:get_string("item"))
		end
		meta:set_string("item", "")
	end
	remove_item(pos, node)
end

minetest.register_node("morethings_special_nodes:itemframe",{
	description = "Item frame",
	drawtype = "nodebox",
	node_box = { type = "fixed", fixed = {-0.5, -0.5, 7/16, 0.5, 0.5, 0.5} },
	selection_box = { type = "fixed", fixed = {-0.5, -0.5, 7/16, 0.5, 0.5, 0.5} },
	tiles = {"morethings_itemframe.png"},
	inventory_image = "morethings_itemframe.png",
	wield_image = "morethings_itemframe.png",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	groups = {choppy=2, dig_immediate=2, flammable = 2, fuel = 4},
	legacy_wallmounted = true,
	sounds = default.node_sound_defaults(),
	on_rightclick = function(pos, node, clicker, itemstack)
		if not itemstack then return end
		local meta = minetest.get_meta(pos)
			drop_item(pos,node)
			local s = itemstack:take_item()
			meta:set_string("item",s:to_string())
			update_item(pos,node)
		return itemstack
	end,
	on_punch = function(pos, node)
		drop_item(pos, node)
	end
})

--[[
-- automatically restore entities lost from frames
-- due to /clearobjects or similar

minetest.register_abm({
	nodenames = { "morethings:itemframe" },
	interval = 15,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if #minetest.get_objects_inside_radius(pos, 0.5) > 0 then return end
		update_item(pos, node)
	end
})
--]]


--Define non Cubes crafting recipes

minetest.register_craft({
	output = "morethings_special_nodes:itemframe",
	recipe = {
		{"default:stick", "default:stick", "default:stick"},
		{"default:stick", "", "default:stick"},
		{"default:stick", "default:stick", "default:stick"}
	}
})
