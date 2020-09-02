
---------------------------
---Define Crumbly Blocks---
---------------------------

minetest.register_node("morethings_nodes:building_course_dirt", {
	description = "Course Dirt",
	tiles = {"morethings_course_dirt.png"},
	groups = {crumbly = 2},
	sounds = default.node_sound_gravel_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_obsidian_powder", {
	description = "Obsidian Powder",
	tiles = {"morethings_obsidian_powder.png"},
	paramtype2 = "facedir",
	groups = {crumbly = 2, falling_node = 1},
	sounds = default.node_sound_gravel_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_diamond_powder", {
	description = "Diamond Powder",
	tiles = {"morethings_diamond_powder.png"},
	paramtype2 = "facedir",
	groups = {crumbly = 2, falling_node = 1},
	sounds = default.node_sound_gravel_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_refined_obsidian_powder", {
	description = "Refined Obsidian Powder",
	tiles = {"morethings_refined_obsidian_powder.png"},
	paramtype2 = "facedir",
	groups = {crumbly = 2, falling_node = 1},
	sounds = default.node_sound_gravel_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_old_gravel", {
	description = "Gravel (Old)",
	tiles = {"morethings_gravel_old.png"},
	groups = {crumbly = 2, falling_node = 1, gravel = 1},
	sounds = default.node_sound_gravel_defaults(),
	is_ground_content = true,
})
------------------------
---Define Hard Blocks---
------------------------

minetest.register_node("morethings_nodes:building_random_block", {
	description = "Random Block",
	tiles = {"morethings_random_block.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_concrete_old", {
	description = "Concrete Old",
	tiles = {"morethings_concrete_old.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})
------------------------
---Define Wood Blocks---
------------------------

minetest.register_node("morethings_nodes:building_laminat", {
	description = "Laminat",
	tiles = {"morethings_laminat.png"},
	paramtype2 = "facedir",
	groups = {choppy=3, oddly_breakable_by_hand = 1, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_parkett", {
	description = "Parkett",
	tiles = {"morethings_parkett.png"},
	paramtype2 = "facedir",
	groups = {choppy=3, oddly_breakable_by_hand = 1, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:building_parkett",
	is_ground_content = true,
})


-------------------------
---Define no Gravity Blocks---
-------------------------
minetest.register_node("morethings_nodes:building_no_gravitiy_sand", {
	description = "No Gravity Sand",
	tiles = {"default_sand.png"},
	groups = {crumbly = 2, sand = 1},
	sounds = default.node_sound_sand_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_no_gravitiy_gravel", {
	description = "No Gravity Gravel",
	tiles = {"default_gravel.png"},
	groups = {crumbly = 2, gravel = 1},
	sounds = default.node_sound_gravel_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_no_gravitiy_gravel_old", {
	description = "No Gravity Gravel (Old)",
	tiles = {"morethings_gravel_old.png"},
	groups = {crumbly = 2, gravel = 1},
	sounds = default.node_sound_gravel_defaults(),
	is_ground_content = true,
})


----------------------------
---Define Worldgen Blocks---
----------------------------
minetest.register_node("morethings_nodes:building_vulcanit", {
		description = "Vulcanit",
		tiles = {"morethings_vulcanit.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky=3},
		light_source = default.LIGHT_MAX - 2,
		sunlight_propagates = true,
		walkable = true,
		damage_per_second = 1,
		buildable_to = false,
		inventory_image = {"morethings_vulcanit.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:building_basalt", {
		description = "Basalt",
		tiles = {"morethings_basalt.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_basalt.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:building_basalt_dark", {
		description = "Dark Basalt",
		tiles = {"morethings_basalt_dark.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_basalt_dark.png"},
		paramtype = "light"
})

------------------
---Define Glass---
------------------
minetest.register_node("morethings_nodes:building_clean_glass", {
		description = "Clean Glass",
		tiles = {"morethings_clean_glass.png"},
		is_ground_content = true,
		sounds = default.node_sound_glass_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		drawtype = "glasslike",
		drawtype = "glasslike",
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_clean_glass.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:building_clean_glass_moreblocks", {
	description = "Clean Glass",
	drawtype = "glasslike_framed",
	tiles = {"moreblocks_clean_glass.png", "morethings_moreblocks_clean_glass_full.png"},
	inventory_image = minetest.inventorycube("moreblocks_clean_glass.png"),
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,
	groups = {cracky = 3, },
	sounds = default.node_sound_glass_defaults()
})


minetest.register_node("morethings_nodes:_building_fan_block_transparent", {
		description = "Transparent Fan",
		tiles = {"morethings_fan_transparent_block.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		drawtype = "glasslike",
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_fan_transparent_block.png"},
		paramtype = "light"
})