
---ALIASSES

minetest.register_alias("morethings:red_ingot", "morethings_items:ingot_red")
minetest.register_alias("morethings:red_ingot_empowered", "morethings_items:ingot_red_empowered")
minetest.register_alias("morethings:red_crystal_shards", "morethings_items:red_crystal_shards")
minetest.register_alias("morethings:krypton_ingot_base", "morethings_items:ingot_krypton_base")
minetest.register_alias("morethings:krypton_ingot", "morethings_items:ingot_krypton")
minetest.register_alias("morethings:krypton_lump", "morethings_items:lump_krypton")
minetest.register_alias("morethings:mese_ingot", "morethings_items:ingot_mese")
minetest.register_alias("morethings:obsidian_ingot", "morethings_items:ingot_obsidian")
minetest.register_alias("morethings:ghost_ingot", "morethings_items:ingot_ghost")
minetest.register_alias("morethings:ghost_lump", "morethings_items:lump_ghost")
minetest.register_alias("morethings:obsidian_hammer", "morethings_items:obsidian_hammer")
minetest.register_alias("morethings:obsidian_hammer_head", "morethings_items:obsidian_hammer_head")
minetest.register_alias("morethings:refined_obsidian_dust", "morethings_items:dust_refined_obsidian")
minetest.register_alias("morethings:obsidian_dust", "morethings_items:dust_obsidian")
minetest.register_alias("morethings:diamond_dust", "morethings_items:dust_diamond")
minetest.register_alias("morethings:diamond_shard", "morethings_items:shavings_diamond")
minetest.register_alias("morethings:coal_crumb", "morethings_items:coal_crumb")
minetest.register_alias("morethings:iron_shavings", "morethings_items:shavings_iron")
minetest.register_alias("morethings:copper_shavings", "morethings_items:shavings_copper")
minetest.register_alias("morethings:gold_shavings", "morethings_items:shavings_gold")

---DEFINE CRAFT ITEMS

minetest.register_craftitem("morethings_items:ingot_red", {
	description = "Red Ingot",
	inventory_image = "morethings_red_ingot.png",
})

minetest.register_craftitem("morethings_items:ingot_red_empowered", {
	description = "Red Ingot Empowered",
	inventory_image = "morethings_red_ingot_empowered.png",
})

minetest.register_craftitem("morethings_items:red_crystal_shards", {
	description = "Red Crystal Shards",
	inventory_image = "morethings_red_crystal_shards.png",
})

minetest.register_craftitem("morethings_items:ingot_krypton_base", {
	description = "Krypton Ingot Base",
	inventory_image = "morethings_krypton_ingot_base.png",
})

minetest.register_craftitem("morethings_items:ingot_krypton", {
	description = "Krypton Ingot",
	inventory_image = "morethings_krypton_ingot.png",
})

minetest.register_craftitem("morethings_items:lump_krypton", {
	description = "Krypton Lump",
	inventory_image = "morethings_krypton_lump.png",
})

minetest.register_craftitem("morethings_items:ingot_mese", {
	description = "MESE Ingot",
	inventory_image = "morethings_mese_ingot.png",
})

minetest.register_craftitem("morethings_items:ingot_obsidian", {
	description = "Obsidian Ingot",
	inventory_image = "morethings_obsidian_ingot.png",
})

minetest.register_craftitem("morethings_items:ingot_ghost", {
	description = "Ghost Ingot",
	inventory_image = "morethings_ghost_ingot.png",
})

minetest.register_craftitem("morethings_items:lump_ghost", {
	description = "Ghost Lump",
	inventory_image = "morethings_ghost_lump.png",
})

minetest.register_craftitem("morethings_items:obsidian_hammer", {
	description = "Obsidian Hammer",
	inventory_image = "morethings_obsidian_hammer.png",
})

minetest.register_craftitem("morethings_items:obsidian_hammer_head", {
	description = "Obsidian Hammerhead",
	inventory_image = "morethings_obsidian_hammer_head.png",
})

minetest.register_craftitem("morethings_items:dust_refined_obsidian", {
	description = "Refined Obsidian Dust",
	inventory_image = "morethings_refined_obsidian_dust.png",
})

minetest.register_craftitem("morethings_items:dust_obsidian", {
	description = "Obsidian Dust",
	inventory_image = "morethings_obsidian_dust.png",
	on_use = minetest.item_eat(2)
})

minetest.register_craftitem("morethings_items:dust_diamond", {
	description = "Diamond Dust",
	inventory_image = "morethings_diamond_dust.png",
	on_use = minetest.item_eat(20)
})

minetest.register_craftitem("morethings_items:scraps_of_paper", {
	description = "Scraps of Paper",
	inventory_image = "morethings_scraps_of_paper.png",
})

minetest.register_craftitem("morethings_items:dye_lump", {
	description = "Dye Lump",
	inventory_image = "morethings_dye_lump.png",
})

minetest.register_craftitem("morethings_items:shavings_diamond", {
	description = "Diamond Shard",
	inventory_image = "morethings_diamond_shard.png",
})

minetest.register_craftitem("morethings_items:coal_crumb", {
	description = "Coal Crumb",
	inventory_image = "morethings_coal_crumb.png",
})

minetest.register_craftitem("morethings_items:shavings_iron", {
	description = "Iron Shavings",
	inventory_image = "morethings_iron_shavings.png",
})

minetest.register_craftitem("morethings_items:shavings_copper", {
	description = "Copper Shavings",
	inventory_image = "morethings_copper_shavings.png",
})

minetest.register_craftitem("morethings_items:shavings_gold", {
	description = "Gold Shavings",
	inventory_image = "morethings_gold_shavings.png",
})


--Define Craftitems Craft Recipes

minetest.register_craft({
	output = "morethings_items:red_crystal_empowered",
	recipe = {
		{"morethings_items:ingot_obsidian", "morethings_items:ingot_obsidian", "morethings_items:ingot_obsidian"},
		{"morethings_items:ingot_obsidian", "morethings_items:red_crystal", "morethings_items:ingot_obsidian"},
		{"morethings_items:ingot_obsidian", "default:diamond", "morethings_items:ingot_obsidian"}
	}
})

minetest.register_craft({
	output = "morethings_items:obsidian_hammer",
	recipe = {
		{"", "morethings_items:obsidian_hammer_head", ""},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_items:obsidian_hammer_head",
	recipe = {
		{"default:obsidian", "", ""},
		{"", "default:obsidian", ""},
		{"", "", "default:obsidian"}
	}
})

minetest.register_craft({
	output = '"morethings_items:dust_obsidian" 9',  
	recipe = {
		{"", "morethings_items:obsidian_hammer", ""},
		{"", "default:obsidian", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = '"morethings_items:dust_diamond" 9', 
	recipe = {
		{"", "morethings_items:obsidian_hammer", ""},
		{"", "default:diamond", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_items:dust_refined_obsidian", 
	recipe = {
		{"", "morethings_items:dust_obsidian", ""},
		{"", "morethings_items:dust_diamond", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = '"default:obsidian_shard" 18', 
	recipe = {
		{"", "morethings_items:obsidian_hammer", ""},
		{"", "default:obsidian", "default:obsidian"},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = '"morethings_items:ingot_mese" 2',  
	recipe = {
		{"default:obsidian_shard", "default:obsidian_shard", "default:obsidian_shard"},
		{"default:obsidian_shard", "default:mese_crystal", "default:obsidian_shard"},
		{"default:obsidian_shard", "default:obsidian_shard", "default:obsidian_shard"}
	}
})

minetest.register_craft({
	output = "morethings_items:ingot_krypton 9", 
	recipe = {
		{"", "", ""},
		{"", "morethings_items:krypton_block", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_items:ingot_red 9", 
	recipe = {
		{"", "", ""},
		{"", "morethings_items:red_block", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_items:ingot_ghost 9", 
	recipe = {
		{"", "", ""},
		{"", "morethings_items:ghost_block", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "default:coal_lump 4", 
	privs = {
	craft = true
	},
	recipe = {
		{"morethings_items:coal_crumb", "morethings_items:coal_crumb", "morethings_items:coal_crumb"},
		{"morethings_items:coal_crumb", "morethings_items:coal_crumb", "morethings_items:coal_crumb"},
		{"morethings_items:coal_crumb", "morethings_items:coal_crumb", "morethings_items:coal_crumb"}
	}
})

minetest.register_craft({
	output = "default:iron_lump 2", 
	recipe = {
		{"morethings_items:shavings_iron", "morethings_items:shavings_iron", "morethings_items:shavings_iron"},
		{"morethings_items:shavings_iron", "morethings_items:shavings_iron", "morethings_items:shavings_iron"},
		{"morethings_items:shavings_iron", "morethings_items:shavings_iron", "morethings_items:shavings_iron"}
	}
})

minetest.register_craft({
	output = "default:copper_lump 2", 
	recipe = {
		{"morethings_items:shavings_copper", "morethings_items:shavings_copper", "morethings_items:shavings_copper"},
		{"morethings_items:shavings_copper", "morethings_items:shavings_copper", "morethings_items:shavings_copper"},
		{"morethings_items:shavings_copper", "morethings_items:shavings_copper", "morethings_items:shavings_copper"}
	}
})

minetest.register_craft({
	output = "default:gold_lump 2", 
	recipe = {
		{"morethings_items:shavings_gold", "morethings_items:shavings_gold", "morethings_items:shavings_gold"},
		{"morethings_items:shavings_gold", "morethings_items:shavings_gold", "morethings_items:shavings_gold"},
		{"morethings_items:shavings_gold", "morethings_items:shavings_gold", "morethings_items:shavings_gold"}
	}
})

minetest.register_craft({
	output = "default:diamond", 
	recipe = {
		{"morethings_items:shavings_diamond", "morethings_items:shavings_diamond", "morethings_items:shavings_diamond"},
		{"morethings_items:shavings_diamond", "morethings_items:shavings_diamond", "morethings_items:shavings_diamond"},
		{"morethings_items:shavings_diamond", "morethings_items:shavings_diamond", "morethings_items:shavings_diamond"}
	}
})

minetest.register_craft({
	output = "default:stone 12", 
	recipe = {
		{"", "", ""},
		{"morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone"},
		{"morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone"}
	}
})


minetest.register_craft({
	output = "default:paper 2", 
	recipe = {
		{"morethings_items:scraps_of_paper", "morethings_items:scraps_of_paper", "morethings_items:scraps_of_paper"},
		{"morethings_items:scraps_of_paper", "morethings_items:scraps_of_paper", "morethings_items:scraps_of_paper"},
		{"morethings_items:scraps_of_paper", "morethings_items:scraps_of_paper", "morethings_items:scraps_of_paper"}
	}
})

--Define Dye Craft Recipes

minetest.register_craft({
	output = "dye:black 3",
	recipe = {
		{"", "", ""},
		{"morethings_items:dye_lump", "", ""},
		{"morethings_items:dye_lump", "", "morethings_items:dye_lump"}
	}
})

minetest.register_craft({
	output = "dye:blue 3", 
	recipe = {
		{"morethings_items:dye_lump", "", ""},
		{"", "morethings_items:dye_lump", ""},
		{"", "morethings_items:dye_lump", ""}
	}
})

minetest.register_craft({
	output = "dye:brown 3", 
	recipe = {
		{"", "", "morethings_items:dye_lump"},
		{"", "", "morethings_items:dye_lump"},
		{"", "", "morethings_items:dye_lump"}
	}
})

minetest.register_craft({
	output = "dye:cyan 3", 
	recipe = {
		{"morethings_items:dye_lump", "", "morethings_items:dye_lump"},
		{"", "", ""},
		{"", "morethings_items:dye_lump", ""}
	}
})

minetest.register_craft({
	output = "dye:dark_green 3", 
	recipe = {
		{"", "morethings_items:dye_lump", ""},
		{"morethings_items:dye_lump", "", ""},
		{"", "", "morethings_items:dye_lump"}
	}
})

minetest.register_craft({
	output = "dye:dark_grey 3", 
	recipe = {
		{"", "", "morethings_items:dye_lump"},
		{"", "", ""},
		{"morethings_items:dye_lump", "morethings_items:dye_lump", ""}
	}
})


minetest.register_craft({
	output = "dye:green 3", 
	recipe = {
		{"morethings_items:dye_lump", "", ""},
		{"", "morethings_items:dye_lump", ""},
		{"", "", "morethings_items:dye_lump"}
	}
})

minetest.register_craft({
	output = "dye:grey 3", 
	recipe = {
		{"", "", "morethings_items:dye_lump"},
		{"", "morethings_items:dye_lump", ""},
		{"morethings_items:dye_lump", "", ""}
	}
})

minetest.register_craft({
	output = "dye:magenta 3", 
	recipe = {
		{"", "morethings_items:dye_lump", "morethings_items:dye_lump"},
		{"", "", "morethings_items:dye_lump"},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "dye:orange 3", 
	recipe = {
		{"", "", ""},
		{"morethings_items:dye_lump", "", ""},
		{"morethings_items:dye_lump", "morethings_items:dye_lump", ""}
	}
})

minetest.register_craft({
	output = "dye:pink 3", 
	recipe = {
		{"morethings_items:dye_lump", "morethings_items:dye_lump", ""},
		{"morethings_items:dye_lump", "", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "dye:red 3", 
	recipe = {
		{"", "", ""},
		{"", "", "morethings_items:dye_lump"},
		{"", "morethings_items:dye_lump", "morethings_items:dye_lump"}
	}
})

minetest.register_craft({
	output = "dye:violet 3", 
	recipe = {
		{"", "", ""},
		{"morethings_items:dye_lump", "", "morethings_items:dye_lump"},
		{"", "morethings_items:dye_lump", ""}
	}
})

minetest.register_craft({
	output = "dye:white 3", 
	recipe = {
		{"", "", ""},
		{"", "morethings_items:dye_lump", ""},
		{"morethings_items:dye_lump", "", "morethings_items:dye_lump"}
	}
})

minetest.register_craft({
	output = "dye:yellow 3", 
	recipe = {
		{"", "morethings_items:dye_lump", ""},
		{"morethings_items:dye_lump", "", ""},
		{"", "morethings_items:dye_lump", ""}
	}
})

