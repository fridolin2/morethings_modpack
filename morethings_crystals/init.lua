
---Aliases

minetest.register_alias("morethings:red_crystal", "morethings_crystals:red_crystal")
minetest.register_alias("morethings:red_crystal_empowered", "morethings_crystals:red_crystal_empowered")
minetest.register_alias("morethings:red_crystal14", "morethings_crystals:red_crystal14")

-------Define Crystals


minetest.register_node("morethings_crystals:red_crystal", {
	description = "Red Crystal",
	mesh = "red_crystal.obj",
	tiles = {"red_crystal.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	drawtype = "mesh",
	groups = {cracky = 1},
	drop = "morethings:red_crystal_shards",
	use_texture_alpha = true,
	sounds = default.node_sound_glass_defaults(),
	light_source = 10,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.35, 0.3}
	},
})

minetest.register_node("morethings_crystals:rock_crystal", {
	description = "Rock Crystal",
	mesh = "rock_crystal.obj",
	tiles = {"white_crystal.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	drawtype = "mesh",
	groups = {cracky = 1},
	drop = "morethings:white_crystal",
	use_texture_alpha = true,
	sounds = default.node_sound_glass_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.35, 0.3}
	},
})

minetest.register_node("morethings_crystals:rock_crystal_magical", {
	description = "Magical Rock Crystal",
	mesh = "rock_crystal.obj",
	tiles = {
		{name="crystall_blinky.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=3}},
	},
	paramtype = "light",
	paramtype2 = "facedir",
	drawtype = "mesh",
	groups = {cracky = 1},
	drop = "morethings:rock_crystal_magical",
	use_texture_alpha = true,
	sounds = default.node_sound_glass_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.35, 0.3}
	},
})

minetest.register_node("morethings_crystals:amethyst_magical", {
	description = "Magical Amethyst",
	mesh = "red_crystal.obj",
	tiles = {
		{name="amethyst_blinky.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=3}},
	},
	paramtype = "light",
	paramtype2 = "facedir",
	drawtype = "mesh",
	groups = {cracky = 1},
	drop = "morethings:amethyst_blinky",
	use_texture_alpha = true,
	sounds = default.node_sound_glass_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.35, 0.3}
	},
})

minetest.register_node("morethings_crystals:amethyst", {
	description = "Amethyst",
	mesh = "red_crystal.obj",
	tiles = {"amethyst.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	drawtype = "mesh",
	groups = {cracky = 1},
	drop = "morethings:amethyst",
	use_texture_alpha = true,
	sounds = default.node_sound_glass_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.35, 0.3}
	},
})

minetest.register_node("morethings_crystals:topas", {
	description = "Topas",
	mesh = "topas.obj",
	tiles = {"topas.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	drawtype = "mesh",
	groups = {cracky = 1},
	drop = "morethings:topas",
	use_texture_alpha = true,
	sounds = default.node_sound_glass_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.35, 0.3}
	},
})

minetest.register_node("morethings_crystals:fluorit", {
	description = "Fluorit",
	mesh = "Fluorit.obj",
	tiles = {"fluorit.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	drawtype = "mesh",
	groups = {cracky = 1},
	drop = "morethings:fluorit",
	use_texture_alpha = true,
	sounds = default.node_sound_glass_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.35, 0.3}
	},
})

minetest.register_node("morethings_crystals:red_crystal_empowered", {
	description = "Red Crystal Empowered",
	mesh = "red_crystal_empowered.obj",
	tiles = {"red_crystal_empowered.png"},
	paramtype = "light",
	drawtype = "mesh",
	groups = {cracky = 1},
	drop = "morethings:red_crystal3",
	use_texture_alpha = true,
	sounds = default.node_sound_glass_defaults(),
	light_source = 10,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.35, 0.3}
	},
})

minetest.register_node("morethings_crystals:red_crystal4", {
	description = "Red Crystal Empowered2",
	mesh = "red_crystal_empowered.obj",
	tiles = {"red_crystal_empowered2.png"},
	paramtype = "light",
	drawtype = "mesh",
	groups = {cracky = 1},
	drop = "morethings:red_crystal4",
	use_texture_alpha = true,
	sounds = default.node_sound_glass_defaults(),
	light_source = 10,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.35, 0.3}
	},
})