
---Aliases

minetest.register_alias("morethings:red_helmet", "morethings_armor:red_helmet")
minetest.register_alias("morethings:red_chestplate", "morethings_armor:red_chestplate")
minetest.register_alias("morethings:red_leggings", "morethings_armor:red_leggings")
minetest.register_alias("morethings:red_boots", "morethings_armor:red_boots")
minetest.register_alias("morethings:krypton_helmet", "morethings_armor:krypton_helmet")
minetest.register_alias("morethings:krypton_chestplate", "morethings_armor:krypton_chestplate")
minetest.register_alias("morethings:krypton_leggings", "morethings_armor:krypton_leggings")
minetest.register_alias("morethings:krypton_boots", "morethings_armor:krypton_boots")
minetest.register_alias("morethings:ghost_helmet", "morethings_armor:ghost_helmet")
minetest.register_alias("morethings:ghost_chestplate", "morethings_armor:ghost_chestplate")
minetest.register_alias("morethings:ghost_leggings", "morethings_armor:ghost_leggings")
minetest.register_alias("morethings:ghost_boots", "morethings_armor:ghost_boots")
minetest.register_alias("morethings:mese_helmet", "morethings_armor:mese_helmet")
minetest.register_alias("morethings:mese_chestplate", "morethings_armor:mese_chestplate")
minetest.register_alias("morethings:mese_leggings", "morethings_armor:mese_leggings")
minetest.register_alias("morethings:mese_boots", "morethings_armor:mese_boots")
minetest.register_alias("morethings:flint_helmet", "morethings_armor:flint_helmet")
minetest.register_alias("morethings:flint_chestplate", "morethings_armor:flint_chestplate")
minetest.register_alias("morethings:flint_leggings", "morethings_armor:flint_leggings")
minetest.register_alias("morethings:flint_boots", "morethings_armor:flint_boots")
minetest.register_alias("morethings_items:coal_ingot", "morethings_items:ingot_coal")

--Define Armorsmorethings_items:coal_ingot

minetest.register_tool("morethings_armor:coal_helmet", {
	description = "Coal Helmet",
	inventory_image = "morethings_coal_helmet_inv.png",
	groups = {armor_head=1, armor_heal=1, armor_use=3500},
	wear = 0,
})
minetest.register_tool("morethings_armor:coal_chestplate", {
	description = "Coal Chestplate",
	inventory_image = "morethings_coal_chestplate_inv.png",
	groups = {armor_torso=65, armor_heal=10, armor_use=3500},
	wear = 0,
})
minetest.register_tool("morethings_armor:coal_leggings", {
	description = "Coal Leggings",
	inventory_image = "morethings_coal_leggings_inv.png",
	groups = {armor_legs=45, armor_heal=15, armor_use=3500},
	wear = 0,
})
minetest.register_tool("morethings_armor:coal_boots", {
	description = "Coal Boots",
	inventory_image = "morethings_coal_boots_inv.png",
	groups = {armor_feet=12, armor_heal=30, armor_use=3500},
	wear = 0,
})

minetest.register_tool("morethings_armor:stone_helmet", {
	description = "Stone Helmet",
	inventory_image = "morethings_stone_helmet_inv.png",
	groups = {armor_head=1, armor_heal=0, armor_use=2100},
	wear = 0,
})
minetest.register_tool("morethings_armor:stone_chestplate", {
	description = "Stone Chestplate",
	inventory_image = "morethings_stone_chestplate_inv.png",
	groups = {armor_torso=40, armor_heal=30, armor_use=2100},
	wear = 0,
})
minetest.register_tool("morethings_armor:stone_leggings", {
	description = "Stone Leggings",
	inventory_image = "morethings_stone_leggings_inv.png",
	groups = {armor_legs=25, armor_heal=20, armor_use=2100},
	wear = 0,
})
minetest.register_tool("morethings_armor:stone_boots", {
	description = "Stone Boots",
	inventory_image = "morethings_stone_boots_inv.png",
	groups = {armor_feet=25, armor_heal=20, armor_use=2100},
	wear = 0,
})

minetest.register_tool("morethings_armor:red_helmet", {
	description = "Red Helmet",
	inventory_image = "morethings_red_helmet_inv.png",
	groups = {armor_head=20, armor_heal=20, armor_use=40000},
	wear = 0,
})
minetest.register_tool("morethings_armor:red_chestplate", {
	description = "Red Chestplate",
	inventory_image = "morethings_red_chestplate_inv.png",
	groups = {armor_torso=40, armor_heal=30, armor_use=40000},
	wear = 0,
})
minetest.register_tool("morethings_armor:red_leggings", {
	description = "Red Leggings",
	inventory_image = "morethings_red_leggings_inv.png",
	groups = {armor_legs=25, armor_heal=20, armor_use=40000},
	wear = 0,
})
minetest.register_tool("morethings_armor:red_boots", {
	description = "Red Boots",
	inventory_image = "morethings_red_boots_inv.png",
	groups = {armor_feet=25, armor_heal=20},
	wear = 0,
})

minetest.register_tool("morethings_armor:krypton_helmet", {
	description = "Krypton Helmet",
	inventory_image = "morethings_krypton_helmet_inv.png",
	groups = {armor_head=35, armor_heal=40, armor_use=40000},
	wear = 0,
})
minetest.register_tool("morethings_armor:krypton_chestplate", {
	description = "Krypton Chestplate",
	inventory_image = "morethings_krypton_chestplate_inv.png",
	groups = {armor_torso=80, armor_heal=40, armor_use=40000},
	wear = 0,
})
minetest.register_tool("morethings_armor:krypton_leggings", {
	description = "Krypton Leggings",
	inventory_image = "morethings_krypton_leggings_inv.png",
	groups = {armor_legs=40, armor_heal=40, armor_use=40000},
	wear = 0,
})
minetest.register_tool("morethings_armor:krypton_boots", {
	description = "Krypton Boots",
	inventory_image = "morethings_krypton_boots_inv.png",
	groups = {armor_feet=35, armor_heal=40},
	wear = 0,
})
 
 minetest.register_tool("morethings_armor:mese_helmet", {
	description = "MESE Helmet",
	inventory_image = "morethings_mese_helmet_inv.png",
	groups = {armor_head=20, armor_heal=5, armor_use=4000},
	wear = 0,
})
minetest.register_tool("morethings_armor:mese_chestplate", {
	description = "MESE Chestplate",
	inventory_image = "morethings_mese_chestplate_inv.png",
	groups = {armor_torso=40, armor_heal=5, armor_use=4000},
	wear = 0,
})
minetest.register_tool("morethings_armor:mese_leggings", {
	description = "MESE Leggings",
	inventory_image = "morethings_mese_leggings_inv.png",
	groups = {armor_legs=35, armor_heal=5, armor_use=4000},
	wear = 0,
})
minetest.register_tool("morethings_armor:mese_boots", {
	description = "MESE Boots",
	inventory_image = "morethings_mese_boots_inv.png",
	groups = {armor_feet=20, armor_heal=5, physics_speed=2, physics_jump=2},
	wear = 0,
})

 minetest.register_tool("morethings_armor:ghost_helmet", {
	description = "Ghost Helmet",
	inventory_image = "morethings_ghost_helmet_inv.png",
	groups = {armor_head=10, armor_heal=0, armor_use=4000},
	wear = 0,
})
minetest.register_tool("morethings_armor:ghost_chestplate", {
	description = "Ghost Chestplate",
	inventory_image = "morethings_ghost_chestplate_inv.png",
	groups = {armor_torso=20, armor_heal=0, armor_use=4000},
	wear = 0,
})
minetest.register_tool("morethings_armor:ghost_leggings", {
	description = "Ghost Leggings",
	inventory_image = "morethings_ghost_leggings_inv.png",
	groups = {armor_legs=15, armor_heal=5, armor_use=4000},
	wear = 0,
})
minetest.register_tool("morethings_armor:ghost_boots", {
	description = "Ghost Boots",
	inventory_image = "morethings_ghost_boots_inv.png",
	groups = {armor_feet=10, armor_heal=5, physics_speed=1, physics_jump=0},
	wear = 0,
})

minetest.register_tool("morethings_armor:hermes_boots", {
	description = "Hermes Boots",
	inventory_image = "morethings_armor_hermes_boots_inv.png",
	groups = {armor_feet=40, armor_heal=30, physics_speed=3, physics_jump=0},
	wear = 0,
})

minetest.register_tool("morethings_armor:flint_helmet", {
	description = "Flint Helmet",
	inventory_image = "morethings_flint_helmet_inv.png",
	inventory_image = "morethings_flint_helmet_inv.png",
	groups = {armor_head=5, armor_heal=0, armor_use=2000},
	wear = 0,
})
minetest.register_tool("morethings_armor:flint_chestplate", {
	description = "Flint Chestplate",
	inventory_image = "morethings_flint_chestplate_inv.png",
	groups = {armor_torso=14, armor_heal=0, armor_use=4000},
	wear = 0,
})
minetest.register_tool("morethings_armor:flint_leggings", {
	description = "Flint Leggings",
	inventory_image = "morethings_flint_leggings_inv.png",
	groups = {armor_legs=8, armor_heal=0, armor_use=2000},
	wear = 0,
})
minetest.register_tool("morethings_armor:flint_boots", {
	description = "Flint Boots",
	inventory_image = "morethings_flint_boots_inv.png",
	groups = {armor_feet=5, armor_heal=0, armor_use=1500},
	wear = 0,
})

minetest.register_tool("morethings_armor:copper_helmet", {
	description = "Copper Helmet",
	inventory_image = "morethings_copper_helmet_inv.png",
	groups = {armor_head=15, armor_heal=5, armor_use=2000},
	wear = 0,
})
minetest.register_tool("morethings_armor:copper_chestplate", {
	description = "Copper Chestplate",
	inventory_image = "morethings_copper_chestplate_inv.png",
	groups = {armor_torso=25, armor_heal=5, armor_use=4000},
	wear = 0,
})
minetest.register_tool("morethings_armor:copper_leggings", {
	description = "Copper Leggings",
	inventory_image = "morethings_copper_leggings_inv.png",
	groups = {armor_legs=15, armor_heal=5, armor_use=2000},
	wear = 0,
})
minetest.register_tool("morethings_armor:copper_boots", {
	description = "Copper Boots",
	inventory_image = "morethings_copper_boots_inv.png",
	groups = {armor_feet=15, armor_heal=5, armor_use=1500},
	wear = 0,
})

minetest.register_tool("morethings_armor:brick_helmet", {
	description = "Brick Helmet",
	inventory_image = "morethings_brick_helmet_inv.png",
	groups = {armor_head=5, armor_heal=5, armor_use=2000},
	wear = 0,
})
minetest.register_tool("morethings_armor:brick_chestplate", {
	description = "Brick Chestplate",
	inventory_image = "morethings_brick_chestplate_inv.png",
	groups = {armor_torso=14, armor_heal=5, armor_use=4000},
	wear = 0,
})
minetest.register_tool("morethings_armor:brick_leggings", {
	description = "Brick Leggings",
	inventory_image = "morethings_brick_leggings_inv.png",
	groups = {armor_legs=8, armor_heal=5, armor_use=2000},
	wear = 0,
})
minetest.register_tool("morethings_armor:brick_boots", {
	description = "Brick Boots",
	inventory_image = "morethings_brick_boots_inv.png",
	groups = {armor_feet=5, armor_heal=5, armor_use=1500},
	wear = 0,
})

minetest.register_tool("morethings_armor:gem_helmet", {
	description = "Gem Helmet",
	inventory_image = "morethings_gem_helmet_inv.png",
	inventory_image = "morethings_gem_helmet_inv.png",
	groups = {armor_head=5, armor_heal=0, armor_use=2000},
	wear = 0,
})
minetest.register_tool("morethings_armor:gem_chestplate", {
	description = "Gem Chestplate",
	inventory_image = "morethings_gem_chestplate_inv.png",
	groups = {armor_torso=14, armor_heal=0, armor_use=4000},
	wear = 0,
})
minetest.register_tool("morethings_armor:gem_leggings", {
	description = "Gem Leggings",
	inventory_image = "morethings_gem_leggings_inv.png",
	groups = {armor_legs=8, armor_heal=0, armor_use=2000},
	wear = 0,
})
minetest.register_tool("morethings_armor:gem_boots", {
	description = "Gem Boots",
	inventory_image = "morethings_gem_boots_inv.png",
	groups = {armor_feet=5, armor_heal=0, armor_use=1500},
	wear = 0,
})

minetest.register_tool("morethings_armor:tin_helmet", {
	description = "Tin Helmet",
	inventory_image = "morethings_tin_helmet_inv.png",
	groups = {armor_head=8, armor_heal=2, armor_use=60},
	wear = 0,
})
minetest.register_tool("morethings_armor:tin_chestplate", {
	description = "Tin Chestplate",
	inventory_image = "morethings_tin_chestplate_inv.png",
	groups = {armor_torso=18, armor_heal=2, armor_use=60},
	wear = 0,
})
minetest.register_tool("morethings_armor:tin_leggings", {
	description = "Tin Leggings",
	inventory_image = "morethings_tin_leggings_inv.png",
	groups = {armor_legs=13, armor_heal=2, armor_use=60},
	wear = 0,
})
minetest.register_tool("morethings_armor:tin_boots", {
	description = "Tin Boots",
	inventory_image = "morethings_tin_boots_inv.png",
	groups = {armor_feet=8, armor_heal=2, armor_use=60},
	wear = 0,
})

 
--Define Armor crafting recipes

minetest.register_craft({
	output = "morethings_armor:copper_helmet",
	recipe = {
		{"default:copper_ingot", "default:copper_ingot", "default:copper_ingot"},
		{"default:copper_ingot", "", "default:copper_ingot"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:copper_chestplate",
	recipe = {
		{"default:copper_ingot", "", "default:copper_ingot"},
		{"default:copper_ingot", "default:copper_ingot", "default:copper_ingot"},
		{"default:copper_ingot", "default:copper_ingot", "default:copper_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:copper_leggings",
	recipe = {
		{"default:copper_ingot", "default:copper_ingot", "default:copper_ingot"},
		{"default:copper_ingot", "", "default:copper_ingot"},
		{"default:copper_ingot", "", "default:copper_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:copper_boots",
	recipe = {
		{"default:copper_ingot", "", "default:copper_ingot"},
		{"default:copper_ingot", "", "default:copper_ingot"},
	},
})

minetest.register_craft({
	output = "morethings_armor:tin_helmet",
	recipe = {
		{"default:tin_ingot", "default:tin_ingot", "default:tin_ingot"},
		{"default:tin_ingot", "", "default:tin_ingot"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:tin_chestplate",
	recipe = {
		{"default:tin_ingot", "", "default:tin_ingot"},
		{"default:tin_ingot", "default:tin_ingot", "default:tin_ingot"},
		{"default:tin_ingot", "default:tin_ingot", "default:tin_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:tin_leggings",
	recipe = {
		{"default:tin_ingot", "default:tin_ingot", "default:tin_ingot"},
		{"default:tin_ingot", "", "default:tin_ingot"},
		{"default:tin_ingot", "", "default:tin_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:tin_boots",
	recipe = {
		{"default:tin_ingot", "", "default:tin_ingot"},
		{"default:tin_ingot", "", "default:tin_ingot"},
	},
})

minetest.register_craft({
	output = "morethings_armor:hermes_boots",
	recipe = {
		{"morethings_items:ingot_hermes_gold","morethings_items:ingot_hermes_gold","morethings_items:ingot_red_enhanced","morethings_items:ingot_hermes_gold","morethings_items:ingot_hermes_gold"},
		{"morethings_items:ingot_hermes_gold","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_hermes_gold"},
		{"morethings_items:ingot_hermes_gold","morethings_nodes:enhanced_tree","3d_armor:boots_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_hermes_gold"},
		{"morethings_items:ingot_hermes_gold","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_hermes_gold"},
		{"morethings_items:ingot_hermes_gold","morethings_items:ingot_hermes_gold","morethings_items:ingot_hermes_gold","morethings_items:ingot_hermes_gold","morethings_items:ingot_hermes_gold"},
	}
})


minetest.register_craft({
	output = "morethings_armor:gem_helmet",
	recipe = {
		{"morethings_items:gem_red", "morethings_items:gem_magenta", "morethings_items:gem_red"},
		{"morethings_items:gem_green", "", "morethings_items:gem_green"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:gem_chestplate",
	recipe = {
		{"morethings_items:gem_blue", "", "morethings_items:gem_blue"},
		{"morethings_items:gem_black", "morethings_items:gem_orange", "morethings_items:gem_black"},
		{"morethings_items:gem_black", "morethings_items:gem_orange", "morethings_items:gem_black"},
	},
})
minetest.register_craft({
	output = "morethings_armor:gem_leggings",
	recipe = {
		{"morethings_items:gem_white", "morethings_items:gem_white", "morethings_items:gem_white"},
		{"morethings_items:gem_yellow", "", "morethings_items:gem_yellow"},
		{"morethings_items:gem_pink", "", "morethings_items:gem_pink"},
	},
})
minetest.register_craft({
	output = "morethings_armor:gem_boots",
	recipe = {
		{"morethings_items:gem_purple", "", "morethings_items:gem_purple"},
		{"morethings_items:gem_light_blue", "", "morethings_items:gem_light_green"},
	},
})

minetest.register_craft({
	output = "morethings_armor:stone_helmet",
	recipe = {
		{"default:stone", "default:cobble", "default:stone"},
		{"default:stone", "", "default:stone"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:stone_chestplate",
	recipe = {
		{"default:stone", "", "default:stone"},
		{"default:stone", "default:cobble", "default:stone"},
		{"default:stone", "default:stone", "default:stone"},
	},
})
minetest.register_craft({
	output = "morethings_armor:stone_leggings",
	recipe = {
		{"default:stone", "default:cobble", "default:stone"},
		{"default:stone", "", "default:stone"},
		{"default:stone", "", "default:stone"},
	},
})
minetest.register_craft({
	output = "morethings_armor:stone_boots",
	recipe = {
		{"default:stone", "", "default:stone"},
		{"default:cobble", "", "default:cobble"},
	},
})

minetest.register_craft({
	output = "morethings_armor:red_helmet",
	recipe = {
		{"morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red_enhanced","morethings_items:ingot_red","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_nodes:enhanced_tree","3d_armor:helmet_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red"},
	}
})
minetest.register_craft({
	output = "morethings_armor:red_chestplate",
	recipe = {
		{"morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red_enhanced","morethings_items:ingot_red","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_nodes:enhanced_tree","3d_armor:chestplate_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red"},
	}
})
minetest.register_craft({
	output = "morethings_armor:red_leggings",
	recipe = {
		{"morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red_enhanced","morethings_items:ingot_red","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_nodes:enhanced_tree","3d_armor:leggings_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red"},
	}
})
minetest.register_craft({
	output = "morethings_armor:red_boots",
	recipe = {
		{"morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red_enhanced","morethings_items:ingot_red","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_nodes:enhanced_tree","3d_armor:boots_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_red"},
		{"morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red","morethings_items:ingot_red"},
	}
})

minetest.register_craft({
	output = "morethings_armor:krypton_helmet",
	recipe = {
		{"morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_red_enhanced","morethings_items:ingot_krypton","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_nodes:enhanced_tree","3d_armor:helmet_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton"},
	}
})
minetest.register_craft({
	output = "morethings_armor:krypton_chestplate",
	recipe = {
		{"morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_red_enhanced","morethings_items:ingot_krypton","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_nodes:enhanced_tree","3d_armor:chestplate_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton"},
	}
})

minetest.register_craft({
	output = "morethings_armor:krypton_leggings",
	recipe = {
		{"morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_red_enhanced","morethings_items:ingot_krypton","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_nodes:enhanced_tree","3d_armor:leggings_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton"},
	}
})

minetest.register_craft({
	output = "morethings_armor:krypton_boots",
	recipe = {
		{"morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_red_enhanced","morethings_items:ingot_krypton","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_nodes:enhanced_tree","3d_armor:boots_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton","morethings_items:ingot_krypton"},
	}
})


minetest.register_craft({
	output = "morethings_armor:mese_helmet",
	recipe = {
		{"morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_red_enhanced","morethings_items:ingot_mese","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_nodes:enhanced_tree","3d_armor:helmet_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese"},
	}
})
minetest.register_craft({
	output = "morethings_armor:mese_chestplate",
	recipe = {
		{"morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_red_enhanced","morethings_items:ingot_mese","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_nodes:enhanced_tree","3d_armor:chestplate_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese"},
	}
})
minetest.register_craft({
	output = "morethings_armor:mese_leggings",
	recipe = {
		{"morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_red_enhanced","morethings_items:ingot_mese","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_nodes:enhanced_tree","3d_armor:leggings_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese"},
	}
})
minetest.register_craft({
	output = "morethings_armor:mese_boots",
	recipe = {
		{"morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_red_enhanced","morethings_items:ingot_mese","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_nodes:enhanced_tree","3d_armor:boots_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_mese"},
		{"morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese","morethings_items:ingot_mese"},
	}
})

minetest.register_craft({
	output = "morethings_armor:ghost_helmet",
	recipe = {
		{"morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_red_enhanced","morethings_items:ingot_ghost","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_nodes:enhanced_tree","3d_armor:helmet_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost"},
	}
})
minetest.register_craft({
	output = "morethings_armor:ghost_chestplate",
	recipe = {
		{"morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_red_enhanced","morethings_items:ingot_ghost","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_nodes:enhanced_tree","3d_armor:chestplate_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost"},
	}
})
minetest.register_craft({
	output = "morethings_armor:ghost_leggings",
	recipe = {
		{"morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_red_enhanced","morethings_items:ingot_ghost","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_nodes:enhanced_tree","3d_armor:leggings_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost"},
	}
})
minetest.register_craft({
	output = "morethings_armor:ghost_boots",
	recipe = {
		{"morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_red_enhanced","morethings_items:ingot_ghost","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_nodes:enhanced_tree","3d_armor:boots_diamond","morethings_nodes:enhanced_tree","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:golden_plate","morethings_nodes:enhanced_tree","morethings_items:golden_plate","morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost","morethings_items:ingot_ghost"},
	}
})

minetest.register_craft({
	output = "morethings_armor:coal_helmet",
	recipe = {
		{"morethings_items:coal_ingot", "morethings_items:coal_ingot", "morethings_items:coal_ingot"},
		{"morethings_items:coal_ingot", "", "morethings_items:coal_ingot"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:coal_chestplate",
	recipe = {
		{"morethings_items:coal_ingot", "", "morethings_items:coal_ingot"},
		{"morethings_items:coal_ingot", "morethings_items:coal_ingot", "morethings_items:coal_ingot"},
		{"morethings_items:coal_ingot", "morethings_items:coal_ingot", "morethings_items:coal_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:coal_leggings",
	recipe = {
		{"morethings_items:coal_ingot", "morethings_items:coal_ingot", "morethings_items:coal_ingot"},
		{"morethings_items:coal_ingot", "", "morethings_items:coal_ingot"},
		{"morethings_items:coal_ingot", "", "morethings_items:coal_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:coal_boots",
	recipe = {
		{"morethings_items:coal_ingot", "", "morethings_items:coal_ingot"},
		{"morethings_items:coal_ingot", "", "morethings_items:coal_ingot"},
	},
})

minetest.register_craft({
	output = "morethings_armor:brick_helmet",
	recipe = {
		{"default:clay_brick", "default:clay_brick", "default:clay_brick"},
		{"default:clay_brick", "", "default:clay_brick"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:brick_chestplate",
	recipe = {
		{"default:clay_brick", "", "default:clay_brick"},
		{"default:clay_brick", "default:clay_brick", "default:clay_brick"},
		{"default:clay_brick", "default:clay_brick", "default:clay_brick"},
	},
})
minetest.register_craft({
	output = "morethings_armor:brick_leggings",
	recipe = {
		{"default:clay_brick", "default:clay_brick", "default:clay_brick"},
		{"default:clay_brick", "", "default:clay_brick"},
		{"default:clay_brick", "", "default:clay_brick"},
	},
})
minetest.register_craft({
	output = "morethings_armor:brick_boots",
	recipe = {
		{"default:clay_brick", "", "default:clay_brick"},
		{"default:clay_brick", "", "default:clay_brick"},
	},
})

minetest.register_craft({
	output = "morethings_armor:flint_helmet",
	recipe = {
		{"default:flint", "default:flint", "default:flint"},
		{"default:flint", "", "default:flint"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:flint_chestplate",
	recipe = {
		{"default:flint", "", "default:flint"},
		{"default:flint", "default:flint", "default:flint"},
		{"default:flint", "default:flint", "default:flint"},
	},
})
minetest.register_craft({
	output = "morethings_armor:flint_leggings",
	recipe = {
		{"default:flint", "default:flint", "default:flint"},
		{"default:flint", "", "default:flint"},
		{"default:flint", "", "default:flint"},
	},
})
minetest.register_craft({
	output = "morethings_armor:flint_boots",
	recipe = {
		{"default:flint", "", "default:flint"},
		{"default:flint", "", "default:flint"},
	},
})

