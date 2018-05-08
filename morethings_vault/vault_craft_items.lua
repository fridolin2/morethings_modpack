



minetest.register_craftitem("morethings_vault:red_button", {
	description = "Red Button",
	inventory_image = "vault_red_button_inv.png",
})


minetest.register_craftitem("morethings_vault:green_button", {
	description = "Green Button",
	inventory_image = "vault_green_button_inv.png",
})

minetest.register_craftitem("morethings_vault:screen", {
	description = "A usles Screen",
	inventory_image = "vault_screen_inv.png",
})

minetest.register_craftitem("morethings_vault:fan_blade", {
	description = "Fan Blade",
	inventory_image = "morethings_vault_fan_blade.png",
})

minetest.register_craftitem("morethings_vault:uranium_ingot", {
	description = "Uranium Ingot (Uranium value=1)",
	groups = {uranium = 1, byproduct = 1}, -- How much time to convert uranium ingot to hardened Steel 
	inventory_image = "morethings_vault_uranium_ingot.png",
})

minetest.register_craftitem("morethings_vault:hardened_steel_ingot", {
	description = "Hardened Steel Ingot",
	inventory_image = "morethings_vault_hardened_steel_ingot.png",
})

minetest.register_craftitem("morethings_vault:uranium_shard", {
	description = "Uranium Shard",
	inventory_image = "morethings_vault_uranium_shard.png",
})

minetest.register_craftitem("morethings_vault:silk", {
	description = "Silk",
	inventory_image = "morethings_vault_silk.png",
})

minetest.register_craftitem("morethings_vault:uranium_diamond", {
	description = "Uranium Diamond (Uranium value=10)",
	groups = {uranium = 10, byproduct = 1},
	inventory_image = "morethings_vault_uranium_diamond.png",
})

minetest.register_craftitem("morethings_vault:hardened_diamond", {
	description = "Hardened Diamond",
	inventory_image = "morethings_vault_hardened_diamond.png",
})

minetest.register_node("morethings_vault:apple_uranium", {
	description = "Uranium Apple (Uranium value=8)",
	drawtype = "nodebox",
	tiles = {"morethings_vault_uranium_apple_top.png", "morethings_vault_uranium_apple_bottom.png", "morethings_vault_uranium_apple_sides.png"},
	node_box = {
		type = "fixed",
		fixed = {
			{-3/16,	-7/16,	-3/16,	3/16,	1/16,	3/16},
			{-4/16,	-6/16,	-3/16,	4/16,	0,		3/16},
			{-3/16,	-6/16,	-4/16,	3/16,	0,		4/16},
			{-1/32,	1/16,	-1/32,	1/32,	4/16,	1/32},
			{-1/16,	1.6/16,	0,		1/16,	1.8/16,	1/16},
			{-2/16,	1.4/16,	1/16,	1/16,	1.6/16,	2/16},
			{-2/16,	1.2/16,	2/16,	0,		1.4/16,	3/16},
			{-1.5/16,	1/16,	.5/16,	0.5/16,	1.2/16,	2.5/16},
		}
	},
	visual_scale = 0.7,
	inventory_image = "morethings_vault_uranium_apple.png",
	wield_image = "morethings_vault_uranium_apple.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.3, -0.2, 0.2, 0.23, 0.2}
	},
	groups = {fleshy = 3, dig_immediate = 3, flammable = 2, uranium = 8, byproduct = 1},
	on_use = minetest.item_eat(2),
	sounds = default.node_sound_leaves_defaults(),
	after_place_node = function(pos, placer, itemstack)
		if placer:is_player() then
			minetest.set_node(pos, {name = "morethings_vault:apple_uranium", param2 = 1})
		end
	end,

})

minetest.register_node("morethings_vault:apple_gold", {
	description = "Golden Apple",
	drawtype = "nodebox",
	tiles = {"morethings_vault_gold_apple_top.png", "morethings_vault_gold_apple_bottom.png", "morethings_vault_gold_apple_sides.png"},
	node_box = {
		type = "fixed",
		fixed = {
			{-3/16,	-7/16,	-3/16,	3/16,	1/16,	3/16},
			{-4/16,	-6/16,	-3/16,	4/16,	0,		3/16},
			{-3/16,	-6/16,	-4/16,	3/16,	0,		4/16},
			{-1/32,	1/16,	-1/32,	1/32,	4/16,	1/32},
			{-1/16,	1.6/16,	0,		1/16,	1.8/16,	1/16},
			{-2/16,	1.4/16,	1/16,	1/16,	1.6/16,	2/16},
			{-2/16,	1.2/16,	2/16,	0,		1.4/16,	3/16},
			{-1.5/16,	1/16,	.5/16,	0.5/16,	1.2/16,	2.5/16},
		}
	},
	visual_scale = 0.7,
	inventory_image = "morethings_vault_gold_apple.png",
	wield_image = "morethings_vault_gold_apple.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.3, -0.2, 0.2, 0.23, 0.2}
	},
	groups = {fleshy = 3, dig_immediate = 3, flammable = 2},
	on_use = minetest.item_eat(2),
	sounds = default.node_sound_leaves_defaults(),
	after_place_node = function(pos, placer, itemstack)
		if placer:is_player() then
			minetest.set_node(pos, {name = "morethings_vault:apple_gold", param2 = 1})
		end
	end,

})

minetest.register_node("morethings_vault:apple_iron", {
	description = "Golden Apple",
	drawtype = "nodebox",
	tiles = {"morethings_vault_iron_apple_top.png", "morethings_vault_iron_apple_bottom.png", "morethings_vault_iron_apple_sides.png"},
	node_box = {
		type = "fixed",
		fixed = {
			{-3/16,	-7/16,	-3/16,	3/16,	1/16,	3/16},
			{-4/16,	-6/16,	-3/16,	4/16,	0,		3/16},
			{-3/16,	-6/16,	-4/16,	3/16,	0,		4/16},
			{-1/32,	1/16,	-1/32,	1/32,	4/16,	1/32},
			{-1/16,	1.6/16,	0,		1/16,	1.8/16,	1/16},
			{-2/16,	1.4/16,	1/16,	1/16,	1.6/16,	2/16},
			{-2/16,	1.2/16,	2/16,	0,		1.4/16,	3/16},
			{-1.5/16,	1/16,	.5/16,	0.5/16,	1.2/16,	2.5/16},
		}
	},
	visual_scale = 0.7,
	inventory_image = "morethings_vault_iron_apple.png",
	wield_image = "morethings_vault_iron_apple.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.3, -0.2, 0.2, 0.23, 0.2}
	},
	groups = {fleshy = 3, dig_immediate = 3, flammable = 2},
	on_use = minetest.item_eat(2),
	sounds = default.node_sound_leaves_defaults(),
	after_place_node = function(pos, placer, itemstack)
		if placer:is_player() then
			minetest.set_node(pos, {name = "morethings_vault:apple_iron", param2 = 1})
		end
	end,

})

minetest.register_node("morethings_vault:apple_mithril", {
	description = "Mithril Apple",
	drawtype = "nodebox",
	tiles = {"morethings_vault_mithril_apple_top.png", "morethings_vault_mithril_apple_bottom.png", "morethings_vault_mithril_apple_sides.png"},
	node_box = {
		type = "fixed",
		fixed = {
			{-3/16,	-7/16,	-3/16,	3/16,	1/16,	3/16},
			{-4/16,	-6/16,	-3/16,	4/16,	0,		3/16},
			{-3/16,	-6/16,	-4/16,	3/16,	0,		4/16},
			{-1/32,	1/16,	-1/32,	1/32,	4/16,	1/32},
			{-1/16,	1.6/16,	0,		1/16,	1.8/16,	1/16},
			{-2/16,	1.4/16,	1/16,	1/16,	1.6/16,	2/16},
			{-2/16,	1.2/16,	2/16,	0,		1.4/16,	3/16},
			{-1.5/16,	1/16,	.5/16,	0.5/16,	1.2/16,	2.5/16},
		}
	},
	visual_scale = 0.7,
	inventory_image = "morethings_vault_mithril_apple.png",
	wield_image = "morethings_vault_mithril_apple.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	is_ground_content = true,
	selection_box = {
		type = "fixed",
		fixed = {-0.2, -0.3, -0.2, 0.2, 0.23, 0.2}
	},
	groups = {fleshy = 3, dig_immediate = 3, flammable = 2, uranium = 8, byproduct = 1},
	on_use = minetest.item_eat(2),
	sounds = default.node_sound_leaves_defaults(),
	after_place_node = function(pos, placer, itemstack)
		if placer:is_player() then
			minetest.set_node(pos, {name = "morethings_vault:apple_mithril", param2 = 1})
		end
	end,

})