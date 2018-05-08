-------Define Tiles

minetest.register_node("morethings_nodes:tile", {
	description = "Tile",
	tiles = {"morethings_tile.png"},
	groups = {stone=2, cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:tile",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_mossy", {
	description = "Mossy Tile",
	tiles = {"morethings_mossy_tile.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:tile",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_mithril", {
	description = "Mithril Tile",
	tiles = {"morethings_mithril_tile.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_uranium", {
	description = "Uranium Tile (Uranium Value = 2)",
	tiles = {"morethings_uranium_tile.png"},
	groups = {stone=2, cracky=3, uranium=2, byproduct=1},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:tile_uranium",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_red", {
	description = "Red Tile",
	tiles = {"morethings_red_tile.png"},
	groups = {cracky=3},
	light_source = default.LIGHT_MAX - 4,
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:tile_red",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_ghost", {
		description = "Ghost Tile",
		tiles = {"morethings_ghost_tile.png"},
		is_ground_content = true,
		sounds = default.node_sound_glass_defaults(),
		groups = {cracky=3},
		sunlight_propagates = true,
		drawtype = "glasslike",
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_ghost_tile.png"},
		paramtype = "light"
})



minetest.register_node("morethings_nodes:tile_krypton", {
	description = "Krypton Tile Damaging you until 1 Heart per Second",
	tiles = {"morethings_krypton_tile.png"},
	groups = {cracky=3},
	damage_per_second = 2,
	paramtype = "light",
	walkable = false,
	pointable = true,
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:tile_krypton",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_iron", {
	description = "Iron Tile",
	tiles = {"morethings_iron_tile.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:tile_iron",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_copper", {
	description = "Copper Tile",
	tiles = {"morethings_copper_tile.png"},
	groups = {cracky=3},
	drop = "morethings_nodes:tile_copper",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_bronze", {
	description = "Bronze Tile",
	tiles = {"morethings_bronze_tile.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:tile_bronze",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_gold", {
	description = "Gold Tile",
	tiles = {"morethings_gold_tile.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:tile_gold",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_mese", {
	description = "MESE Tile",
	tiles = {"morethings_mese_tile.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:tile_mese",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:tile_diamond", {
	description = "Diamond Tile",
	tiles = {"morethings_diamond_tile.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:tile_diamond",
	is_ground_content = true,
})