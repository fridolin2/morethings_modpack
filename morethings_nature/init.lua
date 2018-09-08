
minetest.register_alias("morethings:papyrus_stone", "morethings_nature:papyrus_stone")
minetest.register_alias("morethings:papyrus_coal", "morethings_nature:papyrus_coal")
minetest.register_alias("morethings:papyrus_iron", "morethings_nature:papyrus_iron")
minetest.register_alias("morethings:papyrus_gold", "morethings_nature:papyrus_gold")
minetest.register_alias("morethings:papyrus_mese", "morethings_nature:papyrus_mese")
minetest.register_alias("morethings:papyrus_diamond", "morethings_nature:papyrus_diamond")
minetest.register_alias("morethings:papyrus_copper", "morethings_nature:papyrus_copper")
dofile(minetest.get_modpath("morethings_nature").."/flowers.lua")
dofile(minetest.get_modpath("morethings_nature").."/flowers_crafting.lua")
dofile(minetest.get_modpath("morethings_nature").."/vines.lua")
dofile(minetest.get_modpath("morethings_nature").."/vines_crafting.lua")
dofile(minetest.get_modpath("morethings_nature").."/morethings_papy.lua")
dofile(minetest.get_modpath("morethings_nature").."/morethings_catalysor.lua")
dofile(minetest.get_modpath("morethings_nature").."/flower_powder.lua")

-- Craft Ore Papyrus

minetest.register_craft({
	output = "morethings_nature:papyrus_coal",
	recipe = {
		{"morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone", "default:coal_lump"},
		{"morethings_nature:papyrus_stone", "default:coal_lump", "morethings_nature:papyrus_stone"},
		{"default:coal_lump", "morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone"}
	}
})

minetest.register_craft({
	output = "morethings_nature:papyrus_iron",
	recipe = {
		{"morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone", "default:steel_ingot"},
		{"morethings_nature:papyrus_stone", "default:steel_ingot", "morethings_nature:papyrus_stone"},
		{"default:steel_ingot", "morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone"}
	}
})

minetest.register_craft({
	output = "morethings_nature:papyrus_copper",
	recipe = {
		{"morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone", "default:copper_ingot"},
		{"morethings_nature:papyrus_stone", "default:copper_ingot", "morethings_nature:papyrus_stone"},
		{"default:copper_ingot", "morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone"}
	}
})

minetest.register_craft({
	output = "morethings_nature:papyrus_gold",
	recipe = {
		{"morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone", "default:gold_ingot"},
		{"morethings_nature:papyrus_stone", "default:gold_ingot", "morethings_nature:papyrus_stone"},
		{"default:gold_ingot", "morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone"}
	}
})

minetest.register_craft({
	output = "morethings_nature:papyrus_mese",
	recipe = {
		{"morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone", "default:mese_crystal"},
		{"morethings_nature:papyrus_stone", "default:mese_crystal", "morethings_nature:papyrus_stone"},
		{"default:mese_crystal", "morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone"}
	}
})

minetest.register_craft({
	output = "morethings_nature:papyrus_diamond",
	recipe = {
		{"morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone", "default:diamond"},
		{"morethings_nature:papyrus_stone", "default:diamond", "morethings_nature:papyrus_stone"},
		{"default:diamond", "morethings_nature:papyrus_stone", "morethings_nature:papyrus_stone"}
	}
})

minetest.register_craft({
	output = "morethings_nature:papyrus_stone",
	recipe = {
		{"default:papyrus", "default:papyrus", "default:papyrus"},
		{"default:papyrus", "default:stone", "default:papyrus"},
		{"default:papyrus", "default:papyrus", "default:papyrus"}
	}
})

minetest.register_craft({
	output = "morethings_nature:papyrus_dye",
	recipe = {
		{"default:papyrus", "default:papyrus", "default:papyrus"},
		{"default:papyrus", "group:dye", "default:papyrus"},
		{"default:papyrus", "default:papyrus", "default:papyrus"}
	}
})

minetest.register_craft({
	output = "morethings_nature:papyrus_paper",
	recipe = {
		{"default:papyrus", "default:papyrus", "default:papyrus"},
		{"default:papyrus", "default:paper", "default:papyrus"},
		{"default:papyrus", "default:papyrus", "default:papyrus"}
	}
})







