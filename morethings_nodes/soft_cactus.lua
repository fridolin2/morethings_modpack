minetest.register_node("morethings_nodes:soft_cactus", {
	description = "Soft Cactus",
		
	tiles = {
		"morethings_soft_cactus_top.png",
		"morethings_soft_cactus_bottom.png",
		"morethings_soft_cactus_sides.png",
		"morethings_soft_cactus_sides.png",
		"morethings_soft_cactus_sides.png",
		"morethings_soft_cactus_sides.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_wood_defaults(),
	groups = {choppy=3, oddly_breakable_by_hand = 1, flammable = 2},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light", 
	on_place = minetest.rotate_node,
})


function default.grow_soft_cactus(pos, node)
	if node.param2 >= 4 then
		return
	end
	pos.y = pos.y - 1
	if minetest.get_item_group(minetest.get_node(pos).name, "sand") == 0 then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "morethings_nodes:soft_cactus" and height < 4 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 4 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "morethings_nodes:soft_cactus"})
	return true
end

minetest.register_abm({
	label = "Grow Soft cactus",
	nodenames = {"morethings_nodes:soft_cactus"},
	neighbors = {"group:sand"},
	interval = 12,
	chance = 83,
	action = default.grow_soft_cactus
})

minetest.register_craft( {
	type = "shapeless", 
	output = '"morethings_items:cactus_spines" 4',
	recipe = {"default:cactus", "default:cactus"},
})