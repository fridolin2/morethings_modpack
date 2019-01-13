---------------------
---Stone with Moss---
---------------------

minetest.register_node("morethings_nodes:desert_stone_with_moss", {
	description = "Desert Stone with Moss",
	tiles = {"default_desert_stone.png^morethings_moss_top.png",
		{name = "default_desert_stone.png^morethings_moss_side.png",
			tileable_vertical = false}},
	groups = {cracky = 3, soil = 1, spreading_dirt_type = 1},
	drop = "default:desert_stone",
	sounds = default.node_sound_stone_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})

minetest.register_node("morethings_nodes:stone_with_grass", {
	description = "Stone with Grass",
	tiles = {"default_grass.png", "default_stone.png",
		{name = "default_stone.png^default_grass_side.png",
			tileable_vertical = false}},
	groups = {cracky = 3, soil = 1, spreading_dirt_type = 1},
	drop = "default:stone",
	sounds = default.node_sound_stone_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})

minetest.register_node("morethings_nodes:cobble_with_grass", {
	description = "Cobble with Grass",
	tiles = {"default_grass.png", "default_cobble.png",
		{name = "default_cobble.png^default_grass_side.png",
			tileable_vertical = false}},
	groups = {cracky = 3, soil = 1, spreading_dirt_type = 1},
	drop = "default:cobble",
	sounds = default.node_sound_stone_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})

minetest.register_node("morethings_nodes:desert_cobble_with_grass", {
	description = "Desert Cobble with Grass",
	tiles = {"default_grass.png", "default_desert_cobble.png",
		{name = "default_desert_cobble.png^default_grass_side.png",
			tileable_vertical = false}},
	groups = {cracky = 3, soil = 1, spreading_dirt_type = 1},
	drop = "default:desert_cobble",
	sounds = default.node_sound_stone_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})

minetest.register_node("morethings_nodes:desert_stone_with_grass", {
	description = "Desert Stone with Grass",
	tiles = {"default_grass.png", "default_desert_stone.png",
		{name = "default_desert_stone.png^default_grass_side.png",
			tileable_vertical = false}},
	groups = {cracky = 3, soil = 1, spreading_dirt_type = 1},
	drop = "default:desert_stone",
	sounds = default.node_sound_stone_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})

minetest.register_node("morethings_nodes:coal_stone_with_grass", {
	description = "Coal Stone with Grass",
	tiles = {"default_grass.png", "moreblocks_coal_stone.png",
		{name = "moreblocks_coal_stone.png^default_grass_side.png",
			tileable_vertical = false}},
	groups = {cracky = 3, soil = 1, spreading_dirt_type = 1},
	drop = "moreblocks:coal_stone",
	sounds = default.node_sound_stone_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})

minetest.register_node("morethings_nodes:iron_stone_with_grass", {
	description = "Iron Stone with Grass",
	tiles = {"default_grass.png", "moreblocks_iron_stone.png",
		{name = "moreblocks_iron_stone.png^default_grass_side.png",
			tileable_vertical = false}},
	groups = {cracky = 3, soil = 1, spreading_dirt_type = 1},
	drop = "moreblocks:iron_stone",
	sounds = default.node_sound_stone_defaults({
		footstep = {name = "default_grass_footstep", gain = 0.25},
	}),
})

--------------
----Stones----
--------------

minetest.register_node("morethings_nodes:furnace_stone", {
	description = "Furnace Stone",
		
	tiles = {
		"morethings_furnace_top.png",
		"morethings_furnace_bottom.png",
		"morethings_furnace_side.png",
		"morethings_furnace_side.png",
		"morethings_furnace_side.png",
		"morethings_furnace_side.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky=3},
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})
