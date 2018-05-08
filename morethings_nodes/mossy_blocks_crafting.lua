
---Crafting Mossy Blocks

---Moss Recipes

minetest.register_craft({
	output = "morethings_nodes:moss",
	recipe = {
		{"", "group:leaves", ""},
		{"group:leaves", "", "group:leaves"},
		{"", "group:leaves", ""}
	}
})


minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_stone_tile",
	recipe = {"morethings_nodes:moss", "moreblocks:stone_tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_circle_stone",
	recipe = {"morethings_nodes:moss", "moreblocks:circle_stone_bricks"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_coal_stone",
	recipe = {"morethings_nodes:moss", "moreblocks:coal_stone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_coal_stone_bricks",
	recipe = {"morethings_nodes:moss", "moreblocks:coal_stone_bricks"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_desert_sandstone",
	recipe = {"morethings_nodes:moss", "default:desert_sandstone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_desert_sandstone_block",
	recipe = {"morethings_nodes:moss", "default:desert_sandstone_block"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_desert_sandstone_brick",
	recipe = {"morethings_nodes:moss", "default:desert_sandstone_brick"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_desert_stone",
	recipe = {"morethings_nodes:moss", "default:desert_stone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_desert_stone_block",
	recipe = {"morethings_nodes:moss", "default:desert_stone_block"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_desert_stonebrick",
	recipe = {"morethings_nodes:moss", "default:desert_stonebrick"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_iron_stone",
	recipe = {"morethings_nodes:moss", "moreblocks:iron_stone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_iron_stone_bricks",
	recipe = {"morethings_nodes:moss", "moreblocks:iron_stone_bricks"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_sandstone",
	recipe = {"morethings_nodes:moss", "default:sandstone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_sandstone_block",
	recipe = {"morethings_nodes:moss", "default:sandstone_block"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_sandstone_brick",
	recipe = {"morethings_nodes:moss", "default:sandstonebrick"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_silver_sandstone",
	recipe = {"morethings_nodes:moss", "default:silver_sandstone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_silver_sandstone_block",
	recipe = {"morethings_nodes:moss", "default:silver_sandstone_block"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_silver_sandstone_brick",
	recipe = {"morethings_nodes:moss", "default:silver_sandstone_brick"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_stone",
	recipe = {"morethings_nodes:moss", "default:stone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_stone_block",
	recipe = {"morethings_nodes:moss", "default:stone_block"},
})

minetest.register_craft( {
	type = "shapeless",
	output = "morethings_nodes:mossy_stonebrick",
	recipe = {"morethings_nodes:moss", "default:stonebrick"},
})