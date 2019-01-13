---Aliases

minetest.register_alias("morethings_nodes:red_block2", "morethings_nodes:red_crystal_block")
minetest.register_alias("morethings_nodes:red_block2empowered", "morethings_nodes:red_crystal_block_enhanced")
---Define Resource Blocks

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_glass" 9',
	recipe = {"default:glass"},
})

minetest.register_node("morethings_nodes:resource_block_glow", {
	description = "Glow Block",
	tiles = {
		{name="morethings_glow_block.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=3}},
	},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_glow_block.png"},
	paramtype = "light"
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_glow" 9',
	recipe = {"morethings_nodes:resource_block_glow"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_pink", {
	description = "Pink Gem Block",
	tiles = {"morethings_gem_block_pink.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_pink" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_pink"},
})

minetest.register_node("morethings_nodes:resource_block_hermes_gold", {
	description = "Hermes Gold Block",
	tiles = {"morethings_hermes_gold_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_hermes_gold" 9',
	recipe = {"morethings_nodes:resource_block_hermes_gold"},
})


minetest.register_node("morethings_nodes:resource_block_gem_block_black", {
	description = "Black Gem Block",
	tiles = {"morethings_gem_block_black.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_black" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_black"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_blue", {
	description = "Blue Gem Block",
	tiles = {"morethings_gem_block_blue.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_blue" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_blue"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_green", {
	description = "Green Gem Block",
	tiles = {"morethings_gem_block_green.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_green" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_green"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_light_blue", {
	description = "Light Blue Gem Block",
	tiles = {"morethings_gem_block_light_blue.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_light_blue" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_light_blue"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_light_green", {
	description = "Light Green Gem Block",
	tiles = {"morethings_gem_block_light_green.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_light_green" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_light_green"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_magenta", {
	description = "Magenta Gem Block",
	tiles = {"morethings_gem_block_magenta.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_magenta" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_magenta"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_orange", {
	description = "Orange Gem Block",
	tiles = {"morethings_gem_block_orange.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_orange" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_orange"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_purple", {
	description = "Purple Gem Block",
	tiles = {"morethings_gem_block_purple.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_purple" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_purple"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_red", {
	description = "Red Gem Block",
	tiles = {"morethings_gem_block_red.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_red" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_red"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_white", {
	description = "White Gem Block",
	tiles = {"morethings_gem_block_white.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_white" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_white"},
})

minetest.register_node("morethings_nodes:resource_block_gem_block_yellow", {
	description = "Yellow Gem Block",
	tiles = {"morethings_gem_block_yellow.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:gem_yellow" 9',
	recipe = {"morethings_nodes:resource_block_gem_block_yellow"},
})

minetest.register_node("morethings_nodes:resource_block_salt", {
	description = "Salt Block",
	tiles = {"salt_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:salt" 9',
	recipe = {"morethings_nodes:resource_block_salt"},
})


minetest.register_node("morethings_nodes:resource_block_red", {
	description = "Red Block",
	tiles = {"morethings_red_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_red" 9',
	recipe = {"morethings_nodes:resource_block_red"},
})

minetest.register_node("morethings_nodes:resource_block_red_enhanced", {
	description = "Enhanced Red Block",
	tiles = {"morethings_red_block_enhanced.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_red_enhanced" 9',
	recipe = {"morethings_nodes:resource_block_red_enhanced"},
})

minetest.register_node("morethings_nodes:red_crystal_block", {
	description = "Red Crystal Block",
	tiles = {"red_block2.png"},
	groups = {cracky=3},
	sounds = default.node_sound_glass_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:red_crystal_block_enhanced", {
	description = "Enhanced Red Crystal Block",
	tiles = {"red_block2empowered.png"},
	groups = {cracky=3},
	sounds = default.node_sound_glass_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:resource_block_krypton", {
	description = "Krypton Block",
	tiles = {"morethings_krypton_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(), 
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:resource_block_silk_touch", {
	description = "Silk Touch Block",
	tiles = {"morethings_silk_touch_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(), 
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_silk_touch" 9',
	recipe = {"morethings_nodes:resource_block_silk_touch"},
})

minetest.register_node("morethings_nodes:resource_block_chalk", {
	description = "Chalk Block",
	tiles = {"morethings_chalk_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(), 
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:dust_chalk" 9',
	recipe = {"morethings_nodes:resource_block_chalk"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_krypton" 9',
	recipe = {"morethings_nodes:resource_block_krypton"},
})

minetest.register_node("morethings_nodes:resource_block_coal_ingot", {
	description = "Coal Ingot Block",
	tiles = {"morethings_coal_ingot_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(), 
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_coal" 9',
	recipe = {"morethings_nodes:resource_block_coal_ingot"},
})



minetest.register_node("morethings_nodes:resource_block_flint", {
	description = "Flint Block",
	tiles = {"morethings_flint_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"default:flint" 9',
	recipe = {"morethings_nodes:resource_block_flint"},
})

minetest.register_node("morethings_nodes:resource_block_ghost", {
	description = "Ghost Block",
	drawtype = "glasslike",
	tiles = {"morethings_ghost_block.png"},
	light_source = default.LIGHT_MAX - 14,
	groups = {cracky=3},
	sounds = default.node_sound_glass_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_ghost" 9',
	recipe = {"morethings_nodes:resource_block_ghost"},
})

minetest.register_node("morethings_nodes:resource_block_krypton_base", {
	description = "Krypton Base Block",
	tiles = {"morethings_krypton_base_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_krypton_base" 9',
	recipe = {"morethings_nodes:resource_block_krypton_base"},
})

minetest.register_node("morethings_nodes:resource_block_obsidian_ingot_block", {
	description = "Obsidian Ingot Block",
	tiles = {"morethings_obsidian_ingot_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:ingot_obsidian" 9',
	recipe = {"morethings_nodes:resource_block_obsidian_ingot_block"},
})