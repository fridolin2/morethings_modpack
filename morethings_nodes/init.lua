---Aliases
minetest.register_alias("morethings:clean_glass", "morethings_nodes:clean_glass")
minetest.register_alias("morethings:copper_tile", "morethings_nodes:tile_copper")
minetest.register_alias("morethings:iron_tile", "morethings_nodes:tile_iron")
minetest.register_alias("morethings:gold_tile", "morethings_nodes:tile_gold")
minetest.register_alias("morethings:mese_tile", "morethings_nodes:tile_mese")
minetest.register_alias("morethings:diamond_tile", "morethings_nodes:tile_diamond")
minetest.register_alias("morethings:tile", "morethings_nodes:tile")
minetest.register_alias("morethings:mossy_tile", "morethings_nodes:tile_mossy")
minetest.register_alias("morethings:bronze_tile", "morethings_nodes:tile_bronze")
minetest.register_alias("morethings:red_block", "morethings_nodes:resource_block_red")
minetest.register_alias("morethings:red_block2", "morethings_nodes:red_block2")
minetest.register_alias("morethings:red_block2empowered", "morethings_nodes:red_block2empowered")
minetest.register_alias("morethings:krypton_block", "morethings_nodes:resource_block_krypton")
minetest.register_alias("morethings:flint_block", "morethings_nodes:resource_block_flint")
minetest.register_alias("morethings:ghost_block", "morethings_nodes:resource_block_ghost")
minetest.register_alias("morethings:random_block", "morethings_nodes:random_block")
minetest.register_alias("morethings:laminat", "morethings_nodes:building_laminat")
minetest.register_alias("morethings:parkett", "morethings_nodes:building_parkett")
minetest.register_alias("morethings:steel_plate", "morethings_nodes:steel_plate")
minetest.register_alias("morethings:carpet_brown", "morethings_nodes:carpet_brown")
minetest.register_alias("morethings:carpet_orange", "morethings_nodes:carpet_orange")
minetest.register_alias("morethings:lightblock", "morethings_nodes:building_lightblock")


dofile(minetest.get_modpath("morethings_nodes").."/allfaces.lua")
dofile(minetest.get_modpath("morethings_nodes").."/allfaces_crafting.lua")
dofile(minetest.get_modpath("morethings_nodes").."/arrayed_bricks.lua")
dofile(minetest.get_modpath("morethings_nodes").."/arrayed_bricks_crafting.lua")
dofile(minetest.get_modpath("morethings_nodes").."/barks.lua")
dofile(minetest.get_modpath("morethings_nodes").."/barks_crafting.lua")
dofile(minetest.get_modpath("morethings_nodes").."/mossy_blocks.lua")
dofile(minetest.get_modpath("morethings_nodes").."/mossy_blocks_crafting.lua")
dofile(minetest.get_modpath("morethings_nodes").."/resources.lua")
dofile(minetest.get_modpath("morethings_nodes").."/resources_crafting.lua")
dofile(minetest.get_modpath("morethings_nodes").."/tiles.lua")
dofile(minetest.get_modpath("morethings_nodes").."/tiles_crafting.lua")
dofile(minetest.get_modpath("morethings_nodes").."/morethings_pathblocks.lua")
dofile(minetest.get_modpath("morethings_nodes").."/compressed_blocks.lua")
dofile(minetest.get_modpath("morethings_nodes").."/chalk_blocks.lua")
dofile(minetest.get_modpath("morethings_nodes").."/morethings_concrete.lua")
dofile(minetest.get_modpath("morethings_nodes").."/morethings_stones.lua")
dofile(minetest.get_modpath("morethings_nodes").."/building_blocks.lua")
dofile(minetest.get_modpath("morethings_nodes").."/soft_cactus.lua")  


------------------
---Define Boxes---
------------------


minetest.register_node("morethings_nodes:soil_wet", {
	description = "Wet Soil",
	tiles = {"default_dirt.png^farming_soil_wet.png", "default_dirt.png^farming_soil_wet_side.png"},
	drop = "default:dirt",
	groups = {crumbly=3, not_in_creative_inventory=0, soil=0, wet = 0, grassland = 0, field =0},
	sounds = default.node_sound_dirt_default, 
})

minetest.register_node("morethings_nodes:box", {
	description = "Box",
		
	tiles = {
		"morethings_box_top.png",
		"morethings_box_bottom.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_front.png", 
},

	is_ground_content = true,
	sounds = default.node_sound_wood_defaults(),
	groups = {choppy=3, oddly_breakable_by_hand = 1, flammable = 2},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})

minetest.register_node("morethings_nodes:box_bread", {
	description = "Bread Box",
		
	tiles = {
		"morethings_box_top.png",
		"morethings_box_bottom.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_front_bread.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_wood_defaults(),
	groups = {choppy=3, oddly_breakable_by_hand = 1, flammable = 2},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})

minetest.register_node("morethings_nodes:box_cotton", {
	description = "Cotton Box",
		
	tiles = {
		"morethings_box_top.png",
		"morethings_box_bottom.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_front_cotton.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_wood_defaults(),
	groups = {choppy=3, oddly_breakable_by_hand = 1, flammable = 2},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})

minetest.register_node("morethings_nodes:box_wheat", {
	description = "Wheat Box",
		
	tiles = {
		"morethings_box_top.png",
		"morethings_box_bottom.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_front_wheat.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_wood_defaults(),
	groups = {choppy=3, oddly_breakable_by_hand = 1, flammable = 2},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})

minetest.register_node("morethings_nodes:box_cotton_seed", {
	description = "Cotton Seed Box",
		
	tiles = {
		"morethings_box_top.png",
		"morethings_box_bottom.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_front_cotton_seed.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_wood_defaults(),
	groups = {choppy=3, oddly_breakable_by_hand = 1, flammable = 2},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})

minetest.register_node("morethings_nodes:box_wheat_seed", {
	description = "Wheat Seed Box",
		
	tiles = {
		"morethings_box_top.png",
		"morethings_box_bottom.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_side.png",
		"morethings_box_front_wheat_seed.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_wood_defaults(),
	groups = {choppy=3, oddly_breakable_by_hand = 1, flammable = 2},
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})


minetest.register_node("morethings_nodes:enhanced_tree", {
	description = "Enhanced Tree",
		
	tiles = {
		"morethings_enhanced_tree_top.png",
		"morethings_enhanced_tree_top.png",
		"morethings_enhanced_tree_side.png",
		"morethings_enhanced_tree_side.png",
		"morethings_enhanced_tree_side.png",
		"morethings_enhanced_tree_side.png", 
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

minetest.register_craft({
	output = '"morethings_nodes:enhanced_tree" 4',
	recipe = {
		{"group:tree","group:tree","group:tree","group:tree","group:tree"},
		{"group:tree","morethings_items:ingot_red_empowered","morethings_items:ingot_red_empowered","morethings_items:ingot_red_empowered","group:tree"},
		{"group:tree","morethings_items:ingot_red_empowered","default:goldblock","morethings_items:ingot_red_empowered","group:tree"},
		{"group:tree","morethings_items:ingot_red_empowered","morethings_items:ingot_red_empowered","morethings_items:ingot_red_empowered","group:tree"},
		{"group:tree","group:tree","group:tree","group:tree","group:tree"},
	}
})

------------------------
---Define Stone Tiles---
------------------------
minetest.register_node("morethings_nodes:stone_tiles_desert_medium", {
		description = "Medium Desert Stone Tiles",
		tiles = {"morethings_desert_stone_tiles_medium.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_desert_stone_tiles_medium.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:stone_tiles_desert_small", {
		description = "Small Desert Stone Tiles",
		tiles = {"morethings_desert_stone_tiles_small.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_desert_stone_tiles_small.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:stone_tiles_stone_medium", {
		description = "Medium Stone Tiles",
		tiles = {"morethings_stone_tiles_medium.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_stone_tiles_medium.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:stone_tiles_stone_small", {
		description = "Small Stone Tiles",
		tiles = {"morethings_stone_tiles_small.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_stone_tiles_small.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:stone_tiles_silver_sand_stone_medium", {
		description = "Medium Silver Sand Stone Tiles",
		tiles = {"morethings_silver_sand_stone_tiles_medium.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_silver_sand_stone_tiles_medium.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:stone_tiles_silver_sand_stone_small", {
		description = "Small Silver Sand Stone Tiles",
		tiles = {"morethings_silver_sand_stone_tiles_small.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_silver_sand_stone_tiles_small.png"},
		paramtype = "light"
})



-----------------------
---Define Full Grass---
-----------------------
minetest.register_node("morethings_nodes:full_block_grass", {
	description = "Full Grass",
	tiles = {"default_grass.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:full_block__dry_grass", {
	description = "Full Dry Grass",
	tiles = {"default_dry_grass.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:full_block_bamboo_grass", {
	description = "Full Bamboo Grass ",
	tiles = {"ethereal_grass_bamboo_top.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:full_block_cold_grass", {
	description = "Full Cold Grass",
	tiles = {"ethereal_grass_cold_top.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:full_block_crystal_grass", {
	description = "Full Crytal Grass",
	tiles = {"ethereal_grass_crystal_top.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:full_block_fiery_grass", {
	description = "Full Fiery Grass",
	tiles = {"ethereal_grass_fiery_top.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:full_block_gray_grass", {
	description = "Full Gray Grass",
	tiles = {"ethereal_grass_gray_top.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:full_block_grove_grass", {
	description = "Full Grove Grass",
	tiles = {"ethereal_grass_grove_top.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:full_block_jungle_grass", {
	description = "Full Jungle Grass",
	tiles = {"ethereal_grass_jungle_top.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:full_block_mushroom_grass", {
	description = "Full Mushroom Grass",
	tiles = {"ethereal_grass_mushroom_top.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:full_block_prairie_grass", {
	description = "Full Prairie Grass",
	tiles = {"ethereal_grass_prairie_top.png"},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	is_ground_content = true,
})
-------------------------
---Define Light Blocks---
-------------------------
minetest.register_node("morethings_nodes:building_lightblock", {
	description = "Light Block",
	tiles = {"morethings_lightblock.png"},
	light_source = default.LIGHT_MAX - 14,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})
-----------------------------------
---Define Block Crafting recipes---
-----------------------------------
minetest.register_craft({
	output = '"morethings_nodes:building_lightblock" 8',
	recipe = {
		{"default:stone", "default:cobble", "default:stone"},
		{"default:cobble", "default:torch", "default:cobble"},
		{"default:stone", "default:cobble", "default:stone"}
	}
})



minetest.register_craft({
	output = '"morethings_nodes:path_block" 8',
	recipe = {
		{"group:sand", "group:sand", "group:sand"},
		{"default:dirt", "default:dirt", "default:dirt"},
		{"default:dirt", "default:dirt", "default:dirt"}
	}
})

minetest.register_craft({
	output = '"morethings_nodes:path_block_crossing" 4',
	recipe = {
		{"", "morethings_nodes:path_block", ""},
		{"morethings_nodes:path_block", "morethings_nodes:path_block", "morethings_nodes:path_block"},
		{"", "morethings_nodes:path_block", ""}
	}
})

minetest.register_craft({
	output = '"morethings_nodes:path_block_turn" 6',
	recipe = {
		{"morethings_nodes:path_block", "", "morethings_nodes:path_block"},
		{"morethings_nodes:path_block", "", "morethings_nodes:path_block"},
		{"morethings_nodes:path_block", "", "morethings_nodes:path_block"}
	}
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:stone_with_grass" 3',
	recipe = {"default:dirt_with_grass", "default:stone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:coal_stone_with_grass" 3',
	recipe = {"default:dirt_with_grass", "moreblocks:coal_stone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:iron_stone_with_grass" 3',
	recipe = {"default:dirt_with_grass", "moreblocks:iron_stone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:cobble_with_grass" 3',
	recipe = {"default:dirt_with_grass", "default:cobble"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:desert_stone_with_grass" 3',
	recipe = {"default:dirt_with_grass", "default:desert_stone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:desert_cobble_with_grass" 3',
	recipe = {"default:dirt_with_grass", "default:desert_cobble"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:building_basalt_dark" 3',
	recipe = {"morethings_nodes:building_basalt", "default:obsidian"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:box_bread",
	recipe = {"morethings_nodes:box", "farming:bread"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:box_cotton",
	recipe = {"morethings_nodes:box", "farming:cotton"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:box_wheat",
	recipe = {"morethings_nodes:box", "farming:wheat"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:box_cotton_seed",
	recipe = {"morethings_nodes:box", "farming:seed_cotton"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:box_wheat_seed",
	recipe = {"morethings_nodes:box", "farming:seed_wheat"},
})


minetest.register_craft({
	output = "morethings_nodes:box",
	recipe = {
		{"default:wood", "default:wood", "default:wood"},
		{"default:wood", "default:chest", "default:wood"},
		{"default:wood", "default:wood", "default:wood"}
	}
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:dust_diamond" 9',
	recipe = {"morethings_nodes:building_diamond_powder"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:dust_obsidian" 9',
	recipe = {"morethings_nodes:building_obsidian_powder"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_items:dust_refined_obsidian" 9',
	recipe = {"morethings_nodes:building_refined_obsidian_powder"},
})

minetest.register_craft({
	output = "morethings_nodes:building_random_block",
	recipe = {
		{"morethings_items:ingot_red_empowered", "morethings_items:ingot_red_empowered", "morethings_items:ingot_obsidian"},
		{"morethings_items:ingot_red_empowered", "morethings_items:ingot_red_empowered", "morethings_items:ingot_obsidian"},
		{"morethings_items:ingot_obsidian", "morethings_items:ingot_obsidian", "morethings_items:ingot_red_empowered"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:building_obsidian_powder",
	recipe = {
		{"morethings_items:dust_obsidian", "morethings_items:dust_obsidian", "morethings_items:dust_obsidian"},
		{"morethings_items:dust_obsidian", "morethings_items:dust_obsidian", "morethings_items:dust_obsidian"},
		{"morethings_items:dust_obsidian", "morethings_items:dust_obsidian", "morethings_items:dust_obsidian"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:building_diamond_powder",
	recipe = {
		{"morethings_items:dust_diamond", "morethings_items:dust_diamond", "morethings_items:dust_diamond"},
		{"morethings_items:dust_diamond", "morethings_items:dust_diamond", "morethings_items:dust_diamond"},
		{"morethings_items:dust_diamond", "morethings_items:dust_diamond", "morethings_items:dust_diamond"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:building_refined_obsidian_powder",
	recipe = {
		{"morethings_items:dust_refined_obsidian", "morethings_items:dust_refined_obsidian", "morethings_items:dust_refined_obsidian"},
		{"morethings_items:dust_refined_obsidian", "morethings_items:dust_refined_obsidian", "morethings_items:dust_refined_obsidian"},
		{"morethings_items:dust_refined_obsidian", "morethings_items:dust_refined_obsidian", "morethings_items:dust_refined_obsidian"}
	}
})

minetest.register_craft({
	output = '"morethings_nodes:building_concrete_powder" 8',
	recipe = {
		{"default:sand", "default:gravel", "default:sand"},
		{"default:gravel", "default:sand", "default:gravel"},
		{"default:sand", "default:gravel", "default:sand"}
	}
})

minetest.register_craft({
	output = '"morethings_nodes:building_parkett" 8',
	recipe = {
		{"default:junglewood", "default:wood", "default:junglewood"},
		{"default:wood", "default:junglewood", "default:wood"},
		{"default:junglewood", "default:wood", "default:junglewood"}
	}
})

minetest.register_craft({
	output = '"morethings_nodes:building_laminat" 8',
	recipe = {
		{"default:wood", "default:junglewood", "default:wood"},
		{"default:junglewood", "default:wood", "default:junglewood"},
		{"default:wood", "default:junglewood", "default:wood"}
	}
})

minetest.register_craft({
	output = '"morethings_nodes:building_clean_glass" 9',
	recipe = {
		{"default:glass", "default:glass", "default:glass"},
		{"default:glass", "default:glass", "default:glass"},
		{"default:glass", "default:glass", "default:glass"}
	}
})

minetest.register_craft({
	output = '"morethings_nodes:building_clean_glass_moreblocks" 9',
	recipe = {
		{"morethings_nodes:building_clean_glass", "morethings_nodes:building_clean_glass", "morethings_nodes:building_clean_glass"},
		{"morethings_nodes:building_clean_glass", "morethings_nodes:building_clean_glass", "morethings_nodes:building_clean_glass"},
		{"morethings_nodes:building_clean_glass", "morethings_nodes:building_clean_glass", "morethings_nodes:building_clean_glass"}
	}
})

minetest.register_craft({
	output = '"morethings_nodes:_building_fan_block_transparent" 2',
	recipe = {
		{"default:steel_ingot", "default:glass", "default:steel_ingot"},
		{"default:glass", "default:obsidian", "default:glass"},
		{"default:steel_ingot", "default:glass", "default:steel_ingot"}
	}
})

