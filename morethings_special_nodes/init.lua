minetest.register_alias("morethings:furnace", "morethings_special_nodes:furnace")
minetest.register_alias("morethings_special_nodes:itemframe", "itemframe:frame")
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
--Define other Cubes

minetest.register_node("morethings_special_nodes:clock_bottom_left", {
	description = "Clock Bottom Left",
		
	tiles = {
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png^morethings_clock_bottom_left_overlay.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky=3, oddly_breakable_by_hand = 1},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})

minetest.register_node("morethings_special_nodes:clock_bottom_right", {
	description = "Clock Bottom Right",
		
	tiles = {
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png^morethings_clock_bottom_right_overlay.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky=3, oddly_breakable_by_hand = 1},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})

minetest.register_node("morethings_special_nodes:clock_top_left", {
	description = "Clock Bottom Left",
		
	tiles = {
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png^morethings_clock_top_left_overlay.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky=3, oddly_breakable_by_hand = 1},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})

minetest.register_node("morethings_special_nodes:clock_top_right", {
	description = "Clock Bottom Right",
		
	tiles = {
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png",
		"default_cobble.png^morethings_clock_top_right_overlay.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky=3, oddly_breakable_by_hand = 1},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})