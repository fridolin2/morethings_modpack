
minetest.register_node("morethings_nature:papyrus_stone", {
	description = "Stone Papyrus",
	drop = "default:stone",
	drawtype = "plantlike",
	stack_max = 999,
	tiles = {"morethings_papyrus_stone.png"},
	inventory_image = "morethings_papyrus_stone.png",
	wield_image = "morethings_papyrus_stone.png",
	paramtype = "light",
	walkable = false,
	is_ground_content = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3}
	},
	groups = {snappy=3,flammable=2, attached_node = 1},
	sounds = default.node_sound_leaves_defaults(),

	after_dig_node = function(pos, node, metadata, digger)
		default.dig_up(pos, node, digger)
	end,
})

minetest.register_abm({
	nodenames = {"morethings_nature:catalysor_stone"},
	neighbors = {"default:water_source"},
	interval = 10,
	chance = 10,
	action = function(pos, node)
	local height = 0
	while node.name == "morethings_nature:catalysor_stone" and height < 4 do
		height = height+1
		pos.y = pos.y+1
		node = minetest.get_node(pos)
	end
	if height == 4
	or node.name ~= "air" then
		return
	end
	minetest.set_node(pos, {name="morethings_nature:papyrus_stone"})
	end,
})

minetest.register_abm({
	nodenames = {"morethings_nature:papyrus_stone"},
	neighbors = {"morethings_nature:catalysor_stone"},
	interval = 10,
	chance = 10,
	action = function(pos, node)
	pos.y = pos.y-1
	local name = minetest.get_node(pos).name
	if name ~= "morethings_nature:catalysor_stone"
	and name ~= "morethings_nodes:building_concrete" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y+1
	local height = 0
	while node.name == "morethings_nature:papyrus_stone" and height < 4 do
		height = height+1
		pos.y = pos.y+1
		node = minetest.get_node(pos)
	end
	if height == 4
	or node.name ~= "air" then
		return
	end
	minetest.set_node(pos, {name="morethings_nature:papyrus_stone"})
	return true
end,
})

