minetest.register_node("morethings_nodes:building_papyrus_block", {
	description = "Papyrus Block",
	tiles = {"morethings_papyrus_block_top.png", 
	"morethings_papyrus_block_top.png", 
	"morethings_papyrus_block_side.png"},
	groups = {choppy = 3, oddly_breakable_by_hand = 3, flammable = 2, fuel = 16},
	sounds = default.node_sound_leaves_defaults(),
})

minetest.register_node("morethings_nodes:compressed_leaves", {
	description = "Compressed Leaves",
	drawtype = "allfaces_optional",
	tiles = {"morethings_compressed_leaves.png"},
	waving = 1,
	paramtype = "light",
	is_ground_content = false,
	groups = {snappy = 3, flammable = 2},
	drop = {
		max_items = 1,
		items = {
			{items = {"default:sapling"}, rarity = 20},
			{items = {"morethings_nodes:compressed_leaves"}}
		}
	},
	sounds = default.node_sound_leaves_defaults(),

})

minetest.register_node("morethings_nodes:compressed_leaves_aspen", {
	description = "Compressed Aspen Leaves",
	drawtype = "allfaces_optional",
	tiles = {"morethings_compressed_leaves_aspen.png"},
	waving = 1,
	paramtype = "light",
	is_ground_content = false,
	groups = {snappy = 3, flammable = 2},
	drop = {
		max_items = 1,
		items = {
			{items = {"default:aspen_sapling"}, rarity = 20},
			{items = {"morethings_nodes:compressed_leaves_aspen"}}
		}
	},
	sounds = default.node_sound_leaves_defaults(),

})

minetest.register_node("morethings_nodes:compressed_leaves_jungle", {
	description = "Compressed Jungle Leaves",
	drawtype = "allfaces_optional",
	tiles = {"morethings_compressed_leaves_jungle.png"},
	waving = 1,
	paramtype = "light",
	is_ground_content = false,
	groups = {snappy = 3, flammable = 2},
	drop = {
		max_items = 1,
		items = {
			{items = {"default:junglesapling"}, rarity = 20},
			{items = {"morethings_nodes:compressed_leaves_jungle"}}
		}
	},
	sounds = default.node_sound_leaves_defaults(),

})

minetest.register_node("morethings_nodes:compressed_leaves_acacia", {
	description = "Compressed Acacia Leaves",
	drawtype = "allfaces_optional",
	tiles = {"morethings_compressed_leaves_acacia.png"},
	waving = 1,
	paramtype = "light",
	is_ground_content = false,
	groups = {snappy = 3, flammable = 2},
	drop = {
		max_items = 1,
		items = {
			{items = {"default:acacia_sapling"}, rarity = 20},
			{items = {"morethings_nodes:compressed_leaves_acacia"}}
		}
	},
	sounds = default.node_sound_leaves_defaults(),

})

minetest.register_node("morethings_nodes:compressed_leaves_pine", {
	description = "Compressed Pine Needles",
	drawtype = "allfaces_optional",
	tiles = {"morethings_compressed_leaves_pine.png"},
	waving = 1,
	paramtype = "light",
	is_ground_content = false,
	groups = {snappy = 3, flammable = 2},
	drop = {
		max_items = 1,
		items = {
			{items = {"default:pine_sapling"}, rarity = 20},
			{items = {"morethings_nodes:compressed_leaves_pine"}}
		}
	},
	sounds = default.node_sound_leaves_defaults(),

})
minetest.register_node("morethings_nodes:building_cotton_seed_block", {
		description = "Cotton Seed Block",
		tiles = {"morethings_cotton_seed_block.png"},
		is_ground_content = true,
		sounds = default.node_sound_leaves_defaults(),
		groups = {crumbly = 3},
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_cotton_seed_block.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:building_wheat_seed_block", {
		description = "Wheat Seed Block",
		tiles = {"morethings_wheat_seed_block.png"},
		is_ground_content = true,
		sounds = default.node_sound_leaves_defaults(),
		groups = {crumbly = 3},
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_wheat_seed_block.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:building_compressed_stone", {
	description = "Compressed Stone",
	tiles = {"morethings_compressed_stone.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_paper_block", {
	description = "Paper Block",
	tiles = {"morethings_paper_block.png"},
	paramtype2 = "facedir",
	groups = {snappy=3},
	sounds = default.node_sound_leaves_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_compressed_apple_block", {
	description = "Compressed Apple Block",
	tiles = {"morethings_compressed_apple_block.png"},
	paramtype2 = "facedir",
	groups = {snappy=3},
	sounds = default.node_sound_leaves_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_compressed_lava_bucket_block", {
	description = "Compressed Lava Bucket Block",
	tiles = {"morethings_compressed_lava_bucket.png"},
	paramtype2 = "facedir",
	groups = {cracky = 3},
	sounds = default.node_sound_metal_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_compressed_water_bucket_block", {
	description = "Compressed Water Bucket Block",
	tiles = {"morethings_compressed_water_bucket.png"},
	paramtype2 = "facedir",
	groups = {cracky = 3},
	sounds = default.node_sound_metal_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_compressed_river_water_bucket_block", {
	description = "Compressed River Water Bucket Block",
	tiles = {"morethings_compressed_river_water_bucket.png"},
	paramtype2 = "facedir",
	groups = {cracky = 3},
	sounds = default.node_sound_metal_defaults(),
	is_ground_content = true,
})


minetest.register_craft({
	output = "morethings_nodes:building_compressed_stone",
	recipe = {
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "default:stone", "default:stone"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:building_compressed_apple_block",
	recipe = {
		{"default:apple", "default:apple", "default:apple"},
		{"default:apple", "default:apple", "default:apple"},
		{"default:apple", "default:apple", "default:apple"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:building_compressed_lava_bucket_block",
	recipe = {
		{"bucket:bucket_lava", "bucket:bucket_lava", "bucket:bucket_lava"},
		{"bucket:bucket_lava", "bucket:bucket_lava", "bucket:bucket_lava"},
		{"bucket:bucket_lava", "bucket:bucket_lava", "bucket:bucket_lava"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:building_compressed_water_bucket_block",
	recipe = {
		{"bucket:bucket_water", "bucket:bucket_water", "bucket:bucket_water"},
		{"bucket:bucket_water", "bucket:bucket_water", "bucket:bucket_water"},
		{"bucket:bucket_water", "bucket:bucket_water", "bucket:bucket_water"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:building_compressed_river_water_bucket_block",
	recipe = {
		{"bucket:bucket_river_water", "bucket:bucket_river_water", "bucket:bucket_river_water"},
		{"bucket:bucket_river_water", "bucket:bucket_river_water", "bucket:bucket_river_water"},
		{"bucket:bucket_river_water", "bucket:bucket_river_water", "bucket:bucket_river_water"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:building_paper_block",
	recipe = {
		{"default:paper", "default:paper", "default:paper"},
		{"default:paper", "default:paper", "default:paper"},
		{"default:paper", "default:paper", "default:paper"}
	}
})

minetest.register_craft( {
	type = "shapeless",
	output = '"default:stone" 9',
	recipe = {"morethings_nodes:building_compressed_stone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"bucket:bucket_river_water" 9',
	recipe = {"morethings_nodes:building_compressed_river_water_bucket_block"},
})


minetest.register_craft( {
	type = "shapeless",
	output = '"bucket:bucket_lava" 9',
	recipe = {"morethings_nodes:building_compressed_lava_bucket_block"},
})


minetest.register_craft( {
	type = "shapeless",
	output = '"bucket:bucket_water" 9',
	recipe = {"morethings_nodes:building_compressed_water_bucket_block"},
})


minetest.register_craft( {
	type = "shapeless",
	output = '"default:apple" 9',
	recipe = {"morethings_nodes:building_compressed_apple_block"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"default:paper" 9',
	recipe = {"morethings_nodes:building_paper_block"},
})

minetest.register_craft({
	output = "morethings_nodes:building_cotton_seed_block",
	recipe = {
		{"farming:seed_cotton", "farming:seed_cotton", "farming:seed_cotton"},
		{"farming:seed_cotton", "farming:seed_cotton", "farming:seed_cotton"},
		{"farming:seed_cotton", "farming:seed_cotton", "farming:seed_cotton"}
	}
})



minetest.register_craft({
	output = "morethings_nodes:building_wheat_seed_block",
	recipe = {
		{"farming:seed_wheat", "farming:seed_wheat", "farming:seed_wheat"},
		{"farming:seed_wheat", "farming:seed_wheat", "farming:seed_wheat"},
		{"farming:seed_wheat", "farming:seed_wheat", "farming:seed_wheat"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:compressed_leaves",
	recipe = {
		{"default:leaves", "default:leaves", "default:leaves"},
		{"default:leaves", "default:leaves", "default:leaves"},
		{"default:leaves", "default:leaves", "default:leaves"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:compressed_leaves_acacia",
	recipe = {
		{"default:acacia_leaves", "default:acacia_leaves", "default:acacia_leaves"},
		{"default:acacia_leaves", "default:acacia_leaves", "default:acacia_leaves"},
		{"default:acacia_leaves", "default:acacia_leaves", "default:acacia_leaves"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:compressed_leaves_aspen",
	recipe = {
		{"default:aspen_leaves", "default:aspen_leaves", "default:aspen_leaves"},
		{"default:aspen_leaves", "default:aspen_leaves", "default:aspen_leaves"},
		{"default:aspen_leaves", "default:aspen_leaves", "default:aspen_leaves"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:compressed_leaves_jungle",
	recipe = {
		{"default:jungleleaves", "default:jungleleaves", "default:jungleleaves"},
		{"default:jungleleaves", "default:jungleleaves", "default:jungleleaves"},
		{"default:jungleleaves", "default:jungleleaves", "default:jungleleaves"}
	}
})


minetest.register_craft({
	output = "morethings_nodes:compressed_leaves_pine",
	recipe = {
		{"default:pine_needles", "default:pine_needles", "default:pine_needles"},
		{"default:pine_needles", "default:pine_needles", "default:pine_needles"},
		{"default:pine_needles", "default:pine_needles", "default:pine_needles"}
	}
})

minetest.register_craft( {
	type = "shapeless",
	output = '"default:leaves" 9',
	recipe = {"morethings_nodes:compressed_leaves"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"default:acacia_leaves" 9',
	recipe = {"morethings_nodes:compressed_leaves_acacia"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"default:aspen_leaves" 9',
	recipe = {"morethings_nodes:compressed_leaves_aspen"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"default:jungleleaves" 9',
	recipe = {"morethings_nodes:compressed_leaves_jungle"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"default:pine_needles" 9',
	recipe = {"morethings_nodes:compressed_leaves_pine"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"farming:seed_cotton" 9',
	recipe = {"morethings_nodes:building_cotton_seed_block"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"farming:seed_wheat" 9',
	recipe = {"morethings_nodes:building_wheat_seed_block"},
})

minetest.register_craft({
	output = "morethings_nodes:building_papyrus_block",
	recipe = {
		{"default:papyrus", "default:papyrus", "default:papyrus"},
		{"default:papyrus", "default:papyrus", "default:papyrus"},
		{"default:papyrus", "default:papyrus", "default:papyrus"}
	}
})