
---Tiles Crafting



minetest.register_craft({
	output = "morethings_nodes:tile",
	recipe = {
		{"", "default:stone", ""},
		{"default:stone", "default:stone", "default:stone"},
		{"", "default:stone", ""}
	}
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_iron" 6',
	recipe = {"default:steel_ingot", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_mithril" 2',
	recipe = {"moreores:mithril_ingot", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_copper" 6',
	recipe = {"default:copper_ingot", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_bronze" 6',
	recipe = {"default:bronze_ingot", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_gold" 6',
	recipe = {"default:gold_ingot", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_mossy" 6',
	recipe = {"default:mossycobble", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_mese" 16',
	recipe = {"default:mese_crystal", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_mese" 2',
	recipe = {"default:mese_shard", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_diamond" 20',
	recipe = {"default:diamond", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_red" 16',
	recipe = {"morethings_items:ingot_red", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_krypton" 16',
	recipe = {"morethings_items:ingot_krypton", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_ghost" 16',
	recipe = {"morethings_items:ingot_ghost", "morethings_nodes:tile"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_nodes:tile_uranium" 2',
	recipe = {"morethings_vault:uranium_ingot", "morethings_nodes:tile"},
})