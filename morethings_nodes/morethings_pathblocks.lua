minetest.register_node("morethings_nodes:path_block_drygrass", {
	description = "Dry Path Block",
	tiles = {
		"morethings_path_block_up.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_drygrass_crossing", {
	description = "Dry Path Block Crossing",
	tiles = {
		"morethings_path_block_up_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_drygrass_turn", {
	description = "Dry Path Block Turn",
	tiles = {
		"morethings_path_block_up_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass", {
	description = "Grass Path Block",
	tiles = {
		"default_grass.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_crossing", {
	description = "Grass Path Block Crossing",
	tiles = {
		"default_grass.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_turn", {
	description = "Grass Path Block Turn",
	tiles = {
		"default_grass.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_bamboo", {
	description = "Bamboo Grass Path Block",
	tiles = {
		"ethereal_grass_bamboo_top.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_bamboo_crossing", {
	description = "Bamboo Grass Path Block Crossing",
	tiles = {
		"ethereal_grass_bamboo_top.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_bamboo_turn", {
	description = "Bamboo Grass Path Block Turn",
	tiles = {
		"ethereal_grass_bamboo_top.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_cold", {
	description = "Cold Grass Path Block",
	tiles = {
		"ethereal_grass_cold_top.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_cold_crossing", {
	description = "Cold Grass Path Block Crossing",
	tiles = {
		"ethereal_grass_cold_top.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_cold_turn", {
	description = "Cold Grass Path Block Turn",
	tiles = {
		"ethereal_grass_cold_top.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_crystal", {
	description = "Crystal Grass Path Block",
	tiles = {
		"ethereal_grass_crystal_top.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_crystal_crossing", {
	description = "Crystal Grass Path Block Crossing",
	tiles = {
		"ethereal_grass_crystal_top.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_crystal_turn", {
	description = "Crystal Grass Path Block Turn",
	tiles = {
		"ethereal_grass_crystal_top.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_fiery", {
	description = "Fiery Grass Path Block",
	tiles = {
		"ethereal_grass_fiery_top.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_fiery_crossing", {
	description = "Fiery Grass Path Block Crossing",
	tiles = {
		"ethereal_grass_fiery_top.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light", 
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_fiery_turn", {
	description = "Fiery Grass Path Block Turn",
	tiles = {
		"ethereal_grass_fiery_top.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_gray", {
	description = "Gray Grass Path Block",
	tiles = {
		"ethereal_grass_gray_top.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_gray_crossing", {
	description = "Gray Grass Path Block Crossing",
	tiles = {
		"ethereal_grass_gray_top.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_gray_turn", {
	description = "Gray Grass Path Block Turn",
	tiles = {
		"ethereal_grass_gray_top.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_grove", {
	description = "Grove Grass Path Block",
	tiles = {
		"ethereal_grass_grove_top.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_grove_crossing", {
	description = "Grove Grass Path Block Crossing",
	tiles = {
		"ethereal_grass_grove_top.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_grove_turn", {
	description = "Grove Grass Path Block Turn",
	tiles = {
		"ethereal_grass_grove_top.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_jungle", {
	description = "Jungle Grass Path Block",
	tiles = {
		"ethereal_grass_jungle_top.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_jungle_crossing", {
	description = "Jungle Grass Path Block Crossing",
	tiles = {
		"ethereal_grass_jungle_top.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_jungle_turn", {
	description = "Jungle Grass Path Block Turn",
	tiles = {
		"ethereal_grass_jungle_top.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_mushroom", {
	description = "Mushroom Grass Path Block",
	tiles = {
		"ethereal_grass_mushroom_top.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_mushroom_crossing", {
	description = "Mushroom Grass Path Block Crossing",
	tiles = {
		"ethereal_grass_mushroom_top.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_mushroom_turn", {
	description = "Mushroom Grass Path Block Turn",
	tiles = {
		"ethereal_grass_mushroom_top.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_prairie", {
	description = "Prairie Grass Path Block",
	tiles = {
		"ethereal_grass_prairie_top.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_prairie_crossing", {
	description = "Prairie Grass Path Block Crossing",
	tiles = {
		"ethereal_grass_prairie_top.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_prairie_turn", {
	description = "Prairie Grass Path Block Turn",
	tiles = {
		"ethereal_grass_prairie_top.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_dry_dirt", {
	description = "Dry Dirt Path Block",
	tiles = {
		"ethereal_dry_dirt.png^morethings_path_overlay.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_dry_dirt_crossing", {
	description = "Dry Dirt Path Block Crossing",
	tiles = {
		"ethereal_dry_dirt.png^morethings_path_overlay_crossing.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})

minetest.register_node("morethings_nodes:path_block_grass_dry_dirt_turn", {
	description = "Dry Dirt Path Block Turn",
	tiles = {
		"ethereal_dry_dirt.png^morethings_path_overlay_turn.png",
		"default_dirt.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png",
		"morethings_path_block_sides.png"
	},
	paramtype2 = "facedir",
	groups = {crumbly=3},
	sounds = default.node_sound_dirt_defaults(),
	drawtype = "nodebox",
	paramtype = "light",
	is_ground_content = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5}, -- NodeBox1
		}
	}
})