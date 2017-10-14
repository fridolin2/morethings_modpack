
-- Define Block Nodes

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
-------Define Blocks of Resources



minetest.register_node("morethings_nodes:resource_block_salt", {
	description = "Salt Block",
	tiles = {"salt_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:resource_block_salt",
	is_ground_content = true,
})


minetest.register_node("morethings_nodes:resource_block_red", {
	description = "Red Block",
	tiles = {"morethings_red_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = 'craft "morethings_items:ingot_red" 9',
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:red_block2", {
	description = "Red Block2",
	tiles = {"red_block2.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = 'craft "morethings_items:ingot_red" 9',
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:red_block2empowered", {
	description = "Red Block2Empowered",
	tiles = {"red_block2empowered.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = 'craft "morethings_items:red_ingot" 9',
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:resource_block_krypton", {
	description = "Krypton Block",
	tiles = {"morethings_krypton_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = 'craft "morethings_items:ingot_krypton" 9', 
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:resource_block_flint", {
	description = "Flint Block",
	tiles = {"morethings_flint_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = 'craft "default:flint" 9',
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:resource_block_ghost", {
	description = "Ghost Block",
	drawtype = "glasslike",
	tiles = {"morethings_ghost_block.png"},
	light_source = default.LIGHT_MAX - 14,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = 'craft "morethings_items:ingot_ghost" 9',
	is_ground_content = true,
})
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

-------Define Other Blocks

minetest.register_node("morethings_nodes:random_block", {
	description = "Random Block",
	tiles = {"morethings_random_block.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:random_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:fan_block_transparent", {
		description = "Transparent Fan",
		tiles = {"morethings_fan_transparent_block.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky = 3},
		drop = "morethings_nodes:fan_block_transparent",
		sunlight_propagates = true,
		drawtype = "glasslike",
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_fan_transparent_block.png"},
		paramtype = "light"
})

core.register_node("morethings_nodes:clean_glass", {
		description = "Clean Glass",
		tiles = {"morethings_clean_glass.png"},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky = 3},
		drop = "morethings_nodes:clean_glass",
		sunlight_propagates = true,
		drawtype = "glasslike",
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_clean_glass.png"},
		paramtype = "light"
})

minetest.register_node("morethings_nodes:building_concrete", {
	description = "Concrete",
	tiles = {"morethings_concrete.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:building_concrete",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_laminat", {
	description = "Laminat",
	tiles = {"morethings_laminat.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:building_laminat",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:building_parkett", {
	description = "Parkett",
	tiles = {"morethings_parkett.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:building_parkett",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:steel_plate", {
	description = "Steel Plate",
	drawtype = "glasslike_framed",

	tiles = {"steel_plate.png", "steel_plate_2.png"},
	inventory_image = minetest.inventorycube("steel_plate.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,

	groups = {cracky = 3, },
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("morethings_nodes:future_block", {
	description = "Future Block",
	tiles = {
		{name="morethings_future_block.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}},
	},
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,

	groups = {cracky = 3, },
	sounds = default.node_sound_stone_defaults()
})


minetest.register_node("morethings_nodes:carpet_brown", {
	description = "Brown Carpet",
	drawtype = "glasslike_framed",

	tiles = {"morethings_carpet_brown.png", "morethings_carpet_brown_full.png"},
	inventory_image = minetest.inventorycube("morethings_carpet_brown.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,

	groups = {cracky = 3, },
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("morethings_nodes:carpet_orange", {
	description = "Orange Carpet",
	drawtype = "glasslike_framed",

	tiles = {"morethings_carpet_orange.png", "morethings_carpet_orange_full.png"},
	inventory_image = minetest.inventorycube("morethings_carpet_orange.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,

	groups = {cracky = 3, },
	sounds = default.node_sound_stone_defaults()
})
-------Define Mossy Blocks

minetest.register_node("morethings_nodes:mossy_stonebrick", {
	description = "Mossy Stonebrick",
	tiles = {"default_stone_brick.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_stonebrick",
	is_ground_content = true,
})
minetest.register_node("morethings_nodes:mossy_stone_block", {
	description = "Mossy Stone Block",
	tiles = {"default_stone_block.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_stone_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_stone", {
	description = "Mossy Stone",
	tiles = {"default_stone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_stone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_desert_stonebrick", {
	description = "Mossy Desert Stonebrick",
	tiles = {"default_desert_stone_brick.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_desert_stonebrick",
	is_ground_content = true,
})
minetest.register_node("morethings_nodes:mossy_desert_stone_block", {
	description = "Mossy Desert Stoen Block",
	tiles = {"default_desert_stone_block.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_desert_stone_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_desert_stone", {
	description = "Mossy Desert Stone",
	tiles = {"default_desert_stone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_desert_stone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_stone_tile", {
	description = "Mossy Stone Tile",
	tiles = {"moreblocks_stone_tile.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_stone_tile",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_iron_stone", {
	description = "Mossy Iron Stone",
	tiles = {"moreblocks_iron_stone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_iron_stone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_iron_stone_bricks", {
	description = "Mossy Iron Stone Bricks",
	tiles = {"moreblocks_iron_stone_bricks.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_iron_stone_bricks",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_coal_stone", {
	description = "Mossy Coal Stone",
	tiles = {"moreblocks_coal_stone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_coal_stone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_coal_stone_bricks", {
	description = "Mossy Coal Stone Bricks",
	tiles = {"moreblocks_coal_stone_bricks.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_coal_stone_bricks",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_circle_stone", {
	description = "Mossy Circle Stone",
	tiles = {"moreblocks_circle_stone_bricks.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_circle_stone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_silver_sandstone_brick", {
	description = "Mossy Silver Sandstone Brick",
	tiles = {"default_silver_sandstone_brick.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_silver_sandstone_brick",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_silver_sandstone_block", {
	description = "Mossy Silver Sandstone Block",
	tiles = {"default_silver_sandstone_block.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_silver_sandstone_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_silver_sandstone", {
	description = "Mossy Silver Sandstone",
	tiles = {"default_silver_sandstone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_silver_sandstone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_sandstone_brick", {
	description = "Mossy Sandstone Brick",
	tiles = {"default_sandstone_brick.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_sandstone_brick",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_sandstone_block", {
	description = "Mossy Sandstone Block",
	tiles = {"default_sandstone_block.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_sandstone_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_sandstone", {
	description = "Mossy Sandstone",
	tiles = {"default_sandstone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_sandstone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_desert_sandstone_brick", {
	description = "Mossy Desert Sandstone Brick",
	tiles = {"default_desert_sandstone_brick.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_desert_sandstone_brick",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_desert_sandstone_block", {
	description = "Mossy Desert Sandstone Block",
	tiles = {"default_desert_sandstone_block.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy_desert_sandstone_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_desert_sandstone", {
	description = "Mossy Desert Sandstone",
	tiles = {"default_desert_sandstone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_wood_defaults(),
	drop = "morethings_nodes:mossy",
	is_ground_content = true,
})
-------Define Stairs



-------Define glasses
minetest.register_node("morethings_nodes:clean_glass_moreblocks", {
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

-------Define Light Blocks

minetest.register_node("morethings_nodes:building_lightblock", {
	description = "Light Block",
	tiles = {"morethings_lightblock.png"},
	light_source = default.LIGHT_MAX - 14,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:lightblock",
	is_ground_content = true,
})

--Define Block Crafting recipes

minetest.register_craft({
	output = "morethings_nodes:resource_block_red",
	recipe = {
		{"morethings_items:ingot_red", "morethings_items:ingot_red", "morethings_items:ingot_red"},
		{"morethings_items:ingot_red", "morethings_items:ingot_red", "morethings_items:ingot_red"},
		{"morethings_items:ingot_red", "morethings_items:ingot_red", "morethings_items:ingot_red"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:resource_block_krypton",
	recipe = {
		{"morethings_items:ingot_krypton", "morethings_items:ingot_krypton", "morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton", "morethings_items:ingot_krypton", "morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton", "morethings_items:ingot_krypton", "morethings_items:ingot_krypton"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:resource_block_ghost",
	recipe = {
		{"morethings_items:ingot_ghost", "morethings_items:ingot_ghost", "morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost", "morethings_items:ingot_ghost", "morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost", "morethings_items:ingot_ghost", "morethings_items:ingot_ghost"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:resource_block_flint",
	recipe = {
		{"default:flint", "default:flint", "default:flint"},
		{"default:flint", "default:flint", "default:flint"},
		{"default:flint", "default:flint", "default:flint"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:building_lightblock",
	recipe = {
		{"default:stone", "default:cobble", "default:stone"},
		{"default:cobble", "default:torch", "default:cobble"},
		{"default:stone", "default:cobble", "default:stone"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:random_block",
	recipe = {
		{"morethings_items:ingot_red_empowered", "morethings_items:ingot_red_empowered", "morethings_items:ingot_obsidian"},
		{"morethings_items:ingot_red_empowered", "morethings_items:ingot_red_empowered", "morethings_items:ingot_obsidian"},
		{"morethings_items:ingot_obsidian", "morethings_items:ingot_obsidian", "morethings_items:ingot_red_empowered"}
	}
})

minetest.register_craft({
	output = "morethings:building_parkett",
	recipe = {
		{"default:junglewood", "default:wood", "default:junglewood"},
		{"default:wood", "default:junglewood", "default:wood"},
		{"default:junglewood", "default:wood", "default:junglewood"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:building_laminat",
	recipe = {
		{"default:wood", "default:junglewood", "default:wood"},
		{"default:junglewood", "default:wood", "default:junglewood"},
		{"default:wood", "default:junglewood", "default:wood"}
	}
})

minetest.register_craft({
	output = "morethings_nodes:tile",
	recipe = {
		{"", "default:stone", ""},
		{"default:stone", "default:stone", "default:stone"},
		{"", "default:stone", ""}
	}
})

minetest.register_craft({
	output = "morethings_nodes:tile_iron 6",
	recipe = {
		{"", "", ""},
		{"default:steel_ingot", "morethings_nodes:tile", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_nodes:tile_copper 6",
	recipe = {
		{"", "", ""},
		{"default:copper_ingot", "morethings_nodes:tile", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_nodes:tile_bronze 6",
	recipe = {
		{"", "", ""},
		{"default:bronze_ingot", "morethings_nodes:tile", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_nodes:tile_gold 6",
	recipe = {
		{"", "", ""},
		{"default:gold_ingot", "morethings_nodes:tile", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_nodes:tile_mossy 6",
	recipe = {
		{"", "", ""},
		{"default:mossycobble", "morethings_nodes:tile", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_nodes:tile_mese 16",
	recipe = {
		{"", "", ""},
		{"default:mese_crystal", "morethings_nodes:tile", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_nodes:tile_mese 2",
	recipe = {
		{"", "", ""},
		{"default:mese_shard", "morethings_nodes:tile", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_nodes:tile_diamond 20",
	recipe = {
		{"", "", ""},
		{"default:diamond", "morethings_nodes:tile", ""},
		{"", "", ""}
	}
})
