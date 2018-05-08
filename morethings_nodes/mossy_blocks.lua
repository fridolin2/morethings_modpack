-------Define Mossy Blocks

minetest.register_node("morethings_nodes:moss", {
	description = "Moss",
	drawtype = "signlike",
	tiles = {"morethings_moss.png"},
	inventory_image = "morethings_moss.png",
	wield_image = "morethings_moss.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	climbable = true,
	is_ground_content = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = = <default>
		--wall_bottom = = <default>
		--wall_side = = <default>
	},
	groups = {snappy = 3},
	sounds = default.node_sound_leaves_defaults(),
})

minetest.register_node("morethings_nodes:mossy_stonebrick", {
	description = "Mossy Stonebrick",
	tiles = {"default_stone_brick.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_stonebrick",
	is_ground_content = true,
})
minetest.register_node("morethings_nodes:mossy_stone_block", {
	description = "Mossy Stone Block",
	tiles = {"default_stone_block.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_stone_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_stone", {
	description = "Mossy Stone",
	tiles = {"default_stone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_stone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_desert_stonebrick", {
	description = "Mossy Desert Stonebrick",
	tiles = {"default_desert_stone_brick.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_desert_stonebrick",
	is_ground_content = true,
})
minetest.register_node("morethings_nodes:mossy_desert_stone_block", {
	description = "Mossy Desert Stoen Block",
	tiles = {"default_desert_stone_block.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_desert_stone_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_desert_stone", {
	description = "Mossy Desert Stone",
	tiles = {"default_desert_stone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_desert_stone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_stone_tile", {
	description = "Mossy Stone Tile",
	tiles = {"moreblocks_stone_tile.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_stone_tile",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_iron_stone", {
	description = "Mossy Iron Stone",
	tiles = {"moreblocks_iron_stone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_iron_stone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_iron_stone_bricks", {
	description = "Mossy Iron Stone Bricks",
	tiles = {"moreblocks_iron_stone_bricks.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_iron_stone_bricks",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_coal_stone", {
	description = "Mossy Coal Stone",
	tiles = {"moreblocks_coal_stone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_coal_stone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_coal_stone_bricks", {
	description = "Mossy Coal Stone Bricks",
	tiles = {"moreblocks_coal_stone_bricks.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_coal_stone_bricks",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_circle_stone", {
	description = "Mossy Circle Stone",
	tiles = {"moreblocks_circle_stone_bricks.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_circle_stone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_silver_sandstone_brick", {
	description = "Mossy Silver Sandstone Brick",
	tiles = {"default_silver_sandstone_brick.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_silver_sandstone_brick",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_silver_sandstone_block", {
	description = "Mossy Silver Sandstone Block",
	tiles = {"default_silver_sandstone_block.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_silver_sandstone_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_silver_sandstone", {
	description = "Mossy Silver Sandstone",
	tiles = {"default_silver_sandstone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_silver_sandstone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_sandstone_brick", {
	description = "Mossy Sandstone Brick",
	tiles = {"default_sandstone_brick.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_sandstone_brick",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_sandstone_block", {
	description = "Mossy Sandstone Block",
	tiles = {"default_sandstone_block.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_sandstone_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_sandstone", {
	description = "Mossy Sandstone",
	tiles = {"default_sandstone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_sandstone",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_desert_sandstone_brick", {
	description = "Mossy Desert Sandstone Brick",
	tiles = {"default_desert_sandstone_brick.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_desert_sandstone_brick",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_desert_sandstone_block", {
	description = "Mossy Desert Sandstone Block",
	tiles = {"default_desert_sandstone_block.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy_desert_sandstone_block",
	is_ground_content = true,
})

minetest.register_node("morethings_nodes:mossy_desert_sandstone", {
	description = "Mossy Desert Sandstone",
	tiles = {"default_desert_sandstone.png^morethings_moss.png"},
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_nodes:mossy",
	is_ground_content = true,
})