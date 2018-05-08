
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
-- register Ore Papyrus 

core.register_node("morethings_nature:papyrus_stone", {
	description = "Stone Papyrus",
	drawtype = "plantlike",
	tiles = {"morethings_papyrus_stone.png"},
	inventory_image = "morethings_papyrus_stone.png",
	wield_image = "morethings_papyrus_stone.png",
	drop = "morethings:papyrus_stone",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3}
	},
	groups = {snappy = 3, flammable = 2},
	sounds = default_node_sound_leaves_defaults,

	after_dig_node = function(pos, node, metadata, digger)
		default.dig_up(pos, node, digger)
	end,
})

core.register_node("morethings_nature:papyrus_paper", {
	description = "Paper Papyrus",
	drawtype = "plantlike",
	tiles = {"morethings_paperpyrus.png"},
	inventory_image = "morethings_paperpyrus.png",
	wield_image = "morethings_paperpyrus.png",
	drop = '"morethings_items:scraps_of_paper" 3',
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3}
	},
	groups = {snappy = 3, flammable = 2},
	sounds = default_node_sound_leaves_defaults,

	after_dig_node = function(pos, node, metadata, digger)
		default.dig_up(pos, node, digger)
	end,
})

core.register_node("morethings_nature:papyrus_dye", {
	description = "Dye Papyrus",
	drawtype = "plantlike",
	tiles = {
		{name="morethings_papyrus_dye_animated.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}},
	},
	inventory_image = "morethings_papyrus_dye.png",
	wield_image = "morethings_papyrus_dye.png",
	drop = '"morethings_items:dye_lump" 3',
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3}
	},
	groups = {snappy = 3, flammable = 2},
	sounds = default_node_sound_leaves_defaults,

	after_dig_node = function(pos, node, metadata, digger)
		default.dig_up(pos, node, digger)
	end,
})

core.register_node("morethings_nature:papyrus_coal", {
	description = " Coal Papyrus",
	drawtype = "plantlike",
	tiles = {"morethings_papyrus_coal.png"},
	inventory_image = "morethings_papyrus_coal.png",
	wield_image = "morethings_papyrus_coal.png",
	drop = "morethings_items:coal_crumb",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3}
	},
	groups = {snappy = 3, flammable = 2},
	sounds = default_node_sound_leaves_defaults,

	after_dig_node = function(pos, node, metadata, digger)
		default.dig_up(pos, node, digger)
	end,
})

core.register_node("morethings_nature:papyrus_iron", {
	description = " Iron Papyrus",
	drawtype = "plantlike",
	tiles = {"morethings_papyrus_iron.png"},
	inventory_image = "morethings_papyrus_iron.png",
	wield_image = "morethings_papyrus_iron.png",
	drop = "morethings_items:shavings_iron",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3}
	},
	groups = {snappy = 3, flammable = 2},
	sounds = default_node_sound_leaves_defaults,

	after_dig_node = function(pos, node, metadata, digger)
		default.dig_up(pos, node, digger)
	end,
	
})core.register_node("morethings_nature:papyrus_copper", {
	description = " Copper Papyrus",
	drawtype = "plantlike",
	tiles = {"morethings_papyrus_copper.png"},
	inventory_image = "morethings_papyrus_copper.png",
	wield_image = "morethings_papyrus_copper.png",
	drop = "morethings_items:shavings_copper",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3}
	},
	groups = {snappy = 3, flammable = 2},
	sounds = default_node_sound_leaves_defaults,

	after_dig_node = function(pos, node, metadata, digger)
		default.dig_up(pos, node, digger)
	end,
})

core.register_node("morethings_nature:papyrus_gold", {
	description = " Gold Papyrus",
	drawtype = "plantlike",
	tiles = {"morethings_papyrus_gold.png"},
	inventory_image = "morethings_papyrus_gold.png",
	wield_image = "morethings_papyrus_gold.png",
	drop = "morethings_items:shavings_gold",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3}
	},
	groups = {snappy = 3, flammable = 2},
	sounds = default_node_sound_leaves_defaults,

	after_dig_node = function(pos, node, metadata, digger)
		default.dig_up(pos, node, digger)
	end,
})

core.register_node("morethings_nature:papyrus_mese", {
	description = " MESE Papyrus!",
	drawtype = "plantlike",
	tiles = {"morethings_papyrus_mese.png"},
	inventory_image = "morethings_papyrus_mese.png",
	wield_image = "morethings_papyrus_mese.png",
	drop = "default:mese_crystal_fragment",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3}
	},
	groups = {snappy = 3, flammable = 2},
	sounds = default_node_sound_leaves_defaults,

	after_dig_node = function(pos, node, metadata, digger)
		default.dig_up(pos, node, digger)
	end,
})

core.register_node("morethings_nature:papyrus_diamond", {
	description = " Diamond Papyrus!",
	drawtype = "plantlike",
	tiles = {"morethings_papyrus_diamond.png"},
	inventory_image = "morethings_papyrus_diamond.png",
	wield_image = "morethings_papyrus_diamond.png",
	paramtype = "light",
	drop = "morethings_items:shavings_diamond",
	sunlight_propagates = true,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-0.3, -0.5, -0.3, 0.3, 0.5, 0.3}
	},
	groups = {snappy = 3, flammable = 2},
	sounds = default_node_sound_leaves_defaults,

	after_dig_node = function(pos, node, metadata, digger)
		default.dig_up(pos, node, digger)
	end,
})

-- grow up Config


minetest.register_abm({
	nodenames = {"morethings_nature:papyrus_dye"},
	neighbors = {"default:dirt", "default:dirt_with_grass"},
	interval = 5,
	chance = 20,
	action = function(pos, node)
	pos.y = pos.y-1
	local name = minetest.get_node(pos).name
	if name ~= "morethings_nature:papyrus_dye"
	and name ~= "morethings_nature:papyrus_dye" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y+1
	local height = 0
	while node.name == "morethings_nature:papyrus_dye" and height < 4 do
		height = height+1
		pos.y = pos.y+1
		node = minetest.get_node(pos)
	end
	if height == 4
	or node.name ~= "air" then
		return
	end
	minetest.set_node(pos, {name="morethings_nature:papyrus_dye"})
	return true
end,
})

function default.grow_papyruspaper(pos, node)
	pos.y = pos.y - 1
	local name = minetest.get_node(pos).name
	if name ~= "default:dirt_with_grass" and name ~= "default:dirt" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "morethings_nature:papyrus_paper" and height < 6 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 6 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "morethings_nature:papyrus_paper"})
	return true
end

function default.grow_papyrusstone(pos, node)
	pos.y = pos.y - 1
	local name = minetest.get_node(pos).name
	if name ~= "default:dirt_with_grass" and name ~= "default:dirt" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "morethings_nature:papyrus_stone" and height < 2 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 2 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "morethings_nature:papyrus_stone"})
	return true
end

function default.grow_papyruscoal(pos, node)
	pos.y = pos.y - 1
	local name = minetest.get_node(pos).name
	if name ~= "default:dirt_with_grass" and name ~= "default:dirt" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "morethings_nature:papyrus_coal" and height < 8 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 8 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "morethings_nature:papyrus_coal"})
	return true
end

function default.grow_papyrusiron(pos, node)
	pos.y = pos.y - 1
	local name = minetest.get_node(pos).name
	if name ~= "default:dirt_with_grass" and name ~= "default:dirt" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "morethings_nature:papyrus_iron" and height < 4 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 4 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "morethings_nature:papyrus_iron"})
	return true
end

function default.grow_papyruscopper(pos, node)
	pos.y = pos.y - 1
	local name = minetest.get_node(pos).name
	if name ~= "default:dirt_with_grass" and name ~= "default:dirt" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "morethings_nature:papyrus_copper" and height < 4 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 4 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "morethings_nature:papyrus_copper"})
	return true
end

function default.grow_papyrusgold(pos, node)
	pos.y = pos.y - 1
	local name = minetest.get_node(pos).name
	if name ~= "default:dirt_with_grass" and name ~= "default:dirt" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "morethings_nature:papyrus_gold" and height < 4 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 4 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "morethings_nature:papyrus_gold"})
	return true
end

function default.grow_papyrusmese(pos, node)
	pos.y = pos.y - 1
	local name = minetest.get_node(pos).name
	if name ~= "default:dirt_with_grass" and name ~= "default:dirt" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "morethings_nature:papyrus_mese" and height < 4 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 4 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "morethings_nature:papyrus_mese"})
	return true
end

function default.grow_papyrus(pos, node)
	pos.y = pos.y - 1
	local name = minetest.get_node(pos).name
	if name ~= "default:dirt_with_grass" and name ~= "default:dirt" then
		return
	end
	if not minetest.find_node_near(pos, 3, {"group:water"}) then
		return
	end
	pos.y = pos.y + 1
	local height = 0
	while node.name == "morethings_nature:papyrus_diamond" and height < 4 do
		height = height + 1
		pos.y = pos.y + 1
		node = minetest.get_node(pos)
	end
	if height == 4 or node.name ~= "air" then
		return
	end
	if minetest.get_node_light(pos) < 13 then
		return
	end
	minetest.set_node(pos, {name = "morethings_nature:papyrus_diamond"})
	return true
end



function default.dig_up(pos, node, digger)
	if digger == nil then return end
	local np = {x = pos.x, y = pos.y + 1, z = pos.z}
	local nn = minetest.get_node(np)
	if nn.name == node.name then
		minetest.node_dig(np, nn, digger)
	end
end

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







