
--Register Ore Blocks----------------------------------------------------------------------------------------------------------------

minetest.register_node("morethings_vault:compressed_coalblock", {
	description = "Compressed Coalblock",
	tiles = {"compressed_coalblock.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:compressed_coalblock",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"compressed_coalblock.png"},
	paramtype = "light"
	})
	
minetest.register_node("morethings_vault:hardened_steel_block", {
	description = "Hardened Steel Block",
	tiles = {"morethings_vault_hardened_steel_block.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:hardened_steel_block",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_hardened_steel_block.png"},
	paramtype = "light"
	})
	
minetest.register_node("morethings_vault:hardened_diamond_block", {
	description = "Hardened Diamond Block",
	tiles = {"morethings_vault_hardened_diamond_block.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:hardened_diamond_block",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_hardened_diamond_block.png"},
	paramtype = "light"
	})
	
minetest.register_node("morethings_vault:uranium_block", {
	description = "Uranium Block (Uranium value=9)",
	tiles = {"morethings_vault_uranium_block.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3, uranium = 9, byproduct = 1},
	drop = "morethings_vault:uranium_block",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_uranium_block.png"},
		paramtype = "light"
	})	
	
minetest.register_node("morethings_vault:uranium_diamond_block", {
	description = "Uranium Diamond Block (Uranium value=18)",
	tiles = {"morethings_vault_uranium_diamond_block.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3, uranium = 18, byproduct = 1},
	drop = "morethings_vault:uranium_diamond_block",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_uranium_diamond_block.png"},
		paramtype = "light"
	})
	
minetest.register_node("morethings_vault:silk_box", {
	description = "Silk Box",
		
	tiles = {
		"morethings_vault_silk_box_top.png",
		"morethings_vault_silk_box_bottom.png",
		"morethings_vault_silk_box_side.png",
		"morethings_vault_silk_box_side.png",
		"morethings_vault_silk_box_side.png",
		"morethings_vault_silk_box_front.png", 
},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:silk_box",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	paramtype = "light"
})
	
---Register 216 Blocks----------------------------------------------------------------------------------------------------------------

minetest.register_node("morethings_vault:216_sign", {
	description = "216 Sign",
	drawtype = "signlike",
	tiles = {"morethings_vault_216.png"},
	inventory_image = "morethings_vault_216.png",
	wield_image = "morethings_vault_216.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	climbable = false,
	is_ground_content = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = = <default>
		--wall_bottom = = <default>
		--wall_side = = <default>
	},
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("morethings_vault:vault_block_216_blue", {
	description = "Blue Vault 216 Block",
	tiles = {"morethings_vault_block_blue.png^morethings_vault_216.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:vault_block_216_blue",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_216_block_01.png"},
	paramtype = "light"
})

minetest.register_node("morethings_vault:vault_block_216_white", {
	description = "White Vault 216 Block",
	tiles = {"morethings_vault_block_white.png^morethings_vault_216.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:vault_block_216_white",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_216_block_01.png"},
	paramtype = "light"
})

minetest.register_node("morethings_vault:vault_block_216_yellow", {
	description = "Yellow Vault 216 Block",
	tiles = {"morethings_vault_block_yellow.png^morethings_vault_216.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:vault_block_216_yellow",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_block_yellow_216.png"},
	paramtype = "light"
})

---Register Blocks (colors)----------------------------------------------------------------------------------------------------------------
minetest.register_node("morethings_vault:block_blue", {
	description = "Blue Vault Block",
	drawtype = "glasslike_framed",

	tiles = {"morethings_vault_block_blue.png", "morethings_vault_block_blue_full.png"},
	inventory_image = minetest.inventorycube("morethings_vault_block_blue.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,

	groups = {cracky = 3, },
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("morethings_vault:block_gray", {
	description = "Gray Vault Block",
	drawtype = "glasslike_framed",

	tiles = {"morethings_vault_block_gray.png", "morethings_vault_block_gray_full.png"},
	inventory_image = minetest.inventorycube("morethings_vault_block_gray.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,

	groups = {cracky = 3, },
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("morethings_vault:block_white", {
	description = "White Vault Block",
	drawtype = "glasslike_framed",

	tiles = {"morethings_vault_block_white.png", "morethings_vault_block_white_full.png"},
	inventory_image = minetest.inventorycube("morethings_vault_block_white.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,

	groups = {cracky = 3, },
	sounds = default.node_sound_stone_defaults()
})

minetest.register_node("morethings_vault:block_yellow", {
	description = "White Vault Block",
	drawtype = "glasslike_framed",

	tiles = {"morethings_vault_block_yellow.png", "morethings_vault_block_yellow_full.png"},
	inventory_image = minetest.inventorycube("morethings_vault_block_yellow.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = true,

	groups = {cracky = 3, },
	sounds = default.node_sound_stone_defaults()
})

---Register Console´s----------------------------------------------------------------------------------------------------------------
	
	minetest.register_node("morethings_vault:console_white", {
		description = "Console (White)",
		
		tiles = {
		"morethings_vault_block_white.png",
		"morethings_vault_block_white.png",
		"morethings_vault_block_white.png",
		"morethings_vault_block_white.png",
		"morethings_vault_console_white_back.png",
		{name="morethings_vault_console_white_front.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=3}},
		},
		
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky = 3},
		drop = "morethings_vault:console_white",
		paramtype2 = "facedir",
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_vault_console.png"},
		paramtype = "light"
})

minetest.register_node("morethings_vault:console_gray", {
		description = "Console (Gray)",
		
		tiles = {
		"morethings_vault_block_gray.png",
		"morethings_vault_block_gray.png",
		"morethings_vault_block_gray.png",
		"morethings_vault_block_gray.png",
		"morethings_vault_console_gray_back.png",
		{name="morethings_vault_console_gray_front.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=3}},
		},
		
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky = 3},
		drop = "morethings_vault:console_gray",
		paramtype2 = "facedir",
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_vault_console.png"},
		paramtype = "light"
})

minetest.register_node("morethings_vault:console_blue", {
		description = "Console (Blue)",

		tiles = {
		"morethings_vault_block_blue.png",
		"morethings_vault_block_blue.png",
		"morethings_vault_block_blue.png",
		"morethings_vault_block_blue.png",
		"morethings_vault_console_blue_back.png",
		{name="morethings_vault_console_blue_front.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=3}},
		},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky = 3},
		drop = "morethings_vault:console_blue",
		paramtype2 = "facedir",
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_vault_console.png"},
		paramtype = "light"
})

minetest.register_node("morethings_vault:console_yellow", {
		description = "Console (Yellow)",

		tiles = {
		"morethings_vault_block_yellow.png",
		"morethings_vault_block_yellow.png",
		"morethings_vault_block_yellow.png",
		"morethings_vault_block_yellow.png",
		"morethings_vault_console_yellow_back.png",
		{name="morethings_vault_console_yellow_front.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=3}},
		},
		is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky = 3},
		drop = "morethings_vault:console_yellow",
		paramtype2 = "facedir",
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"morethings_vault_console.png"},
		paramtype = "light"
})
---Register Fan´s----------------------------------------------------------------------------------------------------------------

minetest.register_node("morethings_vault:fan_gray", {
	description = "Gray Fan",
	tiles = {
		{name="morethings_vault_fan_gray.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1}},
	},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:fan_gray",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_fan_gray_block.png"},
	paramtype = "light"
})

minetest.register_node("morethings_vault:fan_yellow", {
	description = "Yellow Fan",
	tiles = {
		{name="morethings_vault_fan_yellow.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1}},
	},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:fan_yellow",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_fan_yellow_block.png"},
	paramtype = "light"
})

minetest.register_node("morethings_vault:fan_blue", {
	description = "Blue Fan",
	tiles = {
		{name="morethings_vault_fan_blue.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1}},
	},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:fan_blue",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_fan_blue_block.png"},
	paramtype = "light"
})

minetest.register_node("morethings_vault:fan_white", {
	description = "White Fan",
	tiles = {
		{name="morethings_vault_fan_white.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=1}},
	},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "morethings_vault:fan_white",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"morethings_vault_fan_white_block.png"},
	paramtype = "light"
})

--Register functional Blocks----------------------------------------------------------------------------------------------------------------

local chest_formspec =
	"size[8,9]" ..
	default.gui_bg ..
	default.gui_bg_img ..
	default.gui_slots ..
	"list[current_name;main;0,0.3;8,4;]" ..
	"list[current_player;main;0,4.85;8,1;]" ..
	"list[current_player;main;0,6.08;8,3;8]" ..
	"listring[current_name;main]" ..
	"listring[current_player;main]" ..
	default.get_hotbar_bg(0,4.85)

	
	
minetest.register_node("morethings_vault:ammo_chest", {
		description = "Ammo Chest",
		tiles = {
		"morethings_vault_ammo_chest_top.png",
		"morethings_vault_ammo_chest_down.png",
		"morethings_vault_ammo_chest_sides.png",
		"morethings_vault_ammo_chest_sides.png",
		"morethings_vault_ammo_chest_back.png",
		"morethings_vault_ammo_chest_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.5, -0.5, 0.25, 0.25, 0.5},
		}
	}, 
		groups = {choppy = 2, oddly_breakable_by_hand = 2},
		legacy_facedir_simple = true,
		is_ground_content = false,
		sounds = default.node_sound_stone_defaults(),

		on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		meta:set_string("formspec", chest_formspec)
		meta:set_string("infotext", " Ammo Chest")
		local inv = meta:get_inventory()
		inv:set_size("main", 8*4)
	end,
		can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty("main")
	end,
		on_metadata_inventory_move = function(pos, from_list, from_index,
			to_list, to_index, count, player)
		minetest.log("action", player:get_player_name() ..
			" moves stuff in chest at " .. minetest.pos_to_string(pos))
			end,
    on_metadata_inventory_put = function(pos, listname, index, stack, player)
		minetest.log("action", player:get_player_name() ..
			" moves " .. stack:get_name() ..
			" to chest at " .. minetest.pos_to_string(pos))
	end,
    	on_metadata_inventory_take = function(pos, listname, index, stack, player)
			minetest.log("action", player:get_player_name() ..
			" takes " .. stack:get_name() ..
			" from chest at " .. minetest.pos_to_string(pos))
	end,
		on_blast = function(pos)
		local drops = {}
		default.get_inventory_drops(pos, "main", drops)
		drops[#drops+1] = "default:chest"
		minetest.remove_node(pos)
		return drops
	end,
})

minetest.register_node("morethings_vault:torch", {
		description = "Uranium Torch",
		drawtype = "torchlike",
		tiles = {
				{
					name = "morethings_vault_torch_on_floor_animated.png",
					animation = {
						type = "vertical_frames",
						aspect_w = 16,
						aspect_h = 16,
						length = 3.0
					},
				},
				{
					name="morethings_vault_torch_on_ceiling_animated.png",
					animation = {
						type = "vertical_frames",
						aspect_w = 16,
						aspect_h = 16,
						length = 3.0
					},
				},
				{
					name="morethings_vault_torch_animated.png",
					animation = {
						type = "vertical_frames",
						aspect_w = 16,
						aspect_h = 16,
						length = 3.0
					},
				},
			},
			inventory_image = "morethings_vault_torch_inv.png",
			wield_image = "morethings_vault_torch_inv.png",
			paramtype = "light",
			paramtype2 = "wallmounted",
			sunlight_propagates = true,
			is_ground_content = false,
			walkable = false,
			light_source = default.LIGHT_MAX - 20,
			selection_box = {
				type = "wallmounted",
				wall_top = {-0.1, 0.5 - 0.6, -0.1, 0.1, 0.5, 0.1},
				wall_bottom = {-0.1, -0.5, -0.1, 0.1, -0.5 + 0.6, 0.1},
				wall_side = {-0.5, -0.3, -0.1, -0.5 + 0.3, 0.3, 0.1},
			},
			groups = {choppy = 2, dig_immediate = 3, flammable = 1, attached_node = 1},
			legacy_wallmounted = true,
			sounds = default.node_sound_defaults(),
		})

			minetest.register_craft({
						output = "morethings_vault:torch 10",
						recipe = {
												{"", "morethings_vault:uranium_ingot", ""},
												{"", "default:tree", ""},
												{"", "", ""}
					}
		})







		
		
minetest.register_node("morethings_vault:liqiud_uranium", {
	description = "Liquid Uranium",
	inventory_image = minetest.inventorycube("liqiud_uranium.png"),
	drawtype = "flowingliquid",
	tiles = {"liqiud_uranium.png"},
	special_tiles = {
		{
			image="liqiud_uranium_flowing.png",
			backface_culling=false,
			animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=0.8}
		},
		{
			image="liqiud_uranium_flowing.png",
			backface_culling=true,
			animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=0.8}
		},
	},
	alpha = 255,
	paramtype = "light",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	drop = "",
	drowning = 1,
	is_ground_content = true,
	liquid_renewable = false,
	liquidtype = "flowing",
	liquid_alternative_flowing = "morethings_vault:liqiud_uranium",
	liquid_alternative_source = "morethings_vault:liqiud_uranium_source",
	liquid_viscosity = 12,
	post_effect_color = {a=250, r=10, g=10, b=10},
	groups = {liquid=3, flammable=1, not_in_creative_inventory=1},
})

minetest.register_node("morethings_vault:liqiud_uranium_source", {
	description = "Liqiud Uranium Source",
	inventory_image = minetest.inventorycube("liqiud_uranium.png"),
	drawtype = "liquid",
	tiles = {
		{name="liqiud_uranium.png", animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=2.0}}
	},
	special_tiles = {
		-- New-style water source material (mostly unused)
		{
			name="liqiud_uranium.png",
			animation={type="vertical_frames", aspect_w=16, aspect_h=16, length=2.0},
			backface_culling = false,
		}
	},
	alpha = 255,
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = true,
	liquid_renewable = false,
	drop = "",
	drowning = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "morethings_vault:liqiud_uranium",
	liquid_alternative_source = "morethings_vault:liqiud_uranium_source",
	liquid_viscosity = 12,
	post_effect_color = {a=250, r=10, g=10, b=10},
	groups = {liquid=3, flammable=1},
})		
		