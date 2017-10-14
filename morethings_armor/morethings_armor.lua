
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

--Define Armors

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
	groups = {armor_feet=25, armor_heal=20, armor_use=40000},
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
	groups = {armor_feet=35, armor_heal=40, armor_use=40000},
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
	groups = {armor_feet=20, armor_heal=5, physics_speed=2, physics_jump=2, armor_use=0},
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
	groups = {armor_feet=10, armor_heal=5, physics_speed=1, physics_jump=0, armor_use=400},
	wear = 0,
})

minetest.register_tool("morethings_armor:flint_helmet", {
	description = "Flint Helmet",
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
 
--Define Armor crafting recipes
minetest.register_craft({
	output = "morethings_armor:red_helmet",
	recipe = {
		{"morethings:red_ingot", "morethings:red_ingot", "morethings:red_ingot"},
		{"morethings:red_ingot", "", "morethings:red_ingot"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:red_chestplate",
	recipe = {
		{"morethings:red_ingot", "", "morethings:red_ingot"},
		{"morethings:red_ingot", "morethings:red_ingot", "morethings:red_ingot"},
		{"morethings:red_ingot", "morethings:red_ingot", "morethings:red_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:red_leggings",
	recipe = {
		{"morethings:red_ingot", "morethings:red_ingot", "morethings:red_ingot"},
		{"morethings:red_ingot", "", "morethings:red_ingot"},
		{"morethings:red_ingot", "", "morethings:red_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:red_boots",
	recipe = {
		{"morethings:red_ingot", "", "morethings:red_ingot"},
		{"morethings:red_ingot", "", "morethings:red_ingot"},
	},
})

minetest.register_craft({
	output = "morethings_armor:krypton_helmet",
	recipe = {
		{"morethings:krypton_ingot", "morethings:krypton_ingot", "morethings:krypton_ingot"},
		{"morethings:krypton_ingot", "", "morethings:krypton_ingot"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:krypton_chestplate",
	recipe = {
		{"morethings:krypton_ingot", "", "morethings:krypton_ingot"},
		{"morethings:krypton_ingot", "morethings:krypton_ingot", "morethings:krypton_ingot"},
		{"morethings:krypton_ingot", "morethings:krypton_ingot", "morethings:krypton_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:krypton_leggings",
	recipe = {
		{"morethings:krypton_ingot", "morethings:krypton_ingot", "morethings:krypton_ingot"},
		{"morethings:krypton_ingot", "", "morethings:krypton_ingot"},
		{"morethings:krypton_ingot", "", "morethings:krypton_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:krypton_boots",
	recipe = {
		{"morethings:krypton_ingot", "", "morethings:krypton_ingot"},
		{"morethings:krypton_ingot", "", "morethings:krypton_ingot"},
	},
})

minetest.register_craft({
	output = "morethings_armor:mese_helmet",
	recipe = {
		{"morethings:mese_ingot", "morethings:mese_ingot", "morethings:mese_ingot"},
		{"morethings:mese_ingot", "", "morethings:mese_ingot"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:mese_chestplate",
	recipe = {
		{"morethings:mese_ingot", "", "morethings:mese_ingot"},
		{"morethings:mese_ingot", "morethings:mese_ingot", "morethings:mese_ingot"},
		{"morethings:mese_ingot", "morethings:mese_ingot", "morethings:mese_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:mese_leggings",
	recipe = {
		{"morethings:mese_ingot", "morethings:mese_ingot", "morethings:mese_ingot"},
		{"morethings:mese_ingot", "", "morethings:mese_ingot"},
		{"morethings:mese_ingot", "", "morethings:mese_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:mese_boots",
	recipe = {
		{"morethings:mese_ingot", "", "morethings:mese_ingot"},
		{"morethings:mese_ingot", "", "morethings:mese_ingot"},
	},
})

minetest.register_craft({
	output = "morethings_armor:ghost_helmet",
	recipe = {
		{"morethings:ghost_ingot", "morethings:ghost_ingot", "morethings:ghost_ingot"},
		{"morethings:ghost_ingot", "", "morethings:ghost_ingot"},
		{"", "", ""},
	},
})
minetest.register_craft({
	output = "morethings_armor:ghost_chestplate",
	recipe = {
		{"morethings:ghost_ingot", "", "morethings:ghost_ingot"},
		{"morethings:ghost_ingot", "morethings:ghost_ingot", "morethings:ghost_ingot"},
		{"morethings:ghost_ingot", "morethings:ghost_ingot", "morethings:ghost_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:ghost_leggings",
	recipe = {
		{"morethings:ghost_ingot", "morethings:ghost_ingot", "morethings:ghost_ingot"},
		{"morethings:ghost_ingot", "", "morethings:ghost_ingot"},
		{"morethings:ghost_ingot", "", "morethings:ghost_ingot"},
	},
})
minetest.register_craft({
	output = "morethings_armor:ghost_boots",
	recipe = {
		{"morethings:ghost_ingot", "", "morethings:ghost_ingot"},
		{"morethings:ghost_ingot", "", "morethings:ghost_ingot"},
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

