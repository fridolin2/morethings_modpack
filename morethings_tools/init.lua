
minetest.register_alias("morethings:red_pickaxe", "morethings_tools:red_pickaxe")
minetest.register_alias("morethings:red_axe", "morethings_tools:red_axe")
minetest.register_alias("morethings:red_shovel", "morethings_tools:red_shovel")
minetest.register_alias("morethings:red_sword", "morethings_tools:red_sword")
minetest.register_alias("morethings:krypton_pickaxe", "morethings_tools:krypton_pickaxe")
minetest.register_alias("morethings:krypton_axe", "morethings_tools:krypton_axe")
minetest.register_alias("morethings:krypton_shovel", "morethings_tools:krypton_shovel")
minetest.register_alias("morethings:krypton_sword", "morethings_tools:krypton_sword")

--Register Pickaxes

minetest.register_tool("morethings_tools:red_pickaxe", {
	description = "Red Pickaxe",
	inventory_image = "morethings_red_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=1.0, [2]=0.5, [3]=0.25}, uses=150000, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
})

minetest.register_tool("morethings_tools:ghost_pickaxe", {
	description = "Ghost Pickaxe (spooky!)",
	inventory_image = "morethings_ghost_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.6,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=0.9, [2]=0.4, [3]=0.20}, uses=180000, maxlevel=3},
		},
		damage_groups = {fleshy=5},
	},
})

minetest.register_tool("morethings_tools:krypton_pickaxe", {
	description = "Krypton Pickaxe",
	inventory_image = "morethings_krypton_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.4,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=0.6, [2]=0.3, [3]=0.16}, uses=200000, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
})

minetest.register_tool("morethings_tools:mushroom_pickaxe_red", {
	description = "Red Mushroom Pickaxe",
	inventory_image = "morethings_mushroom_pickaxe_red.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.0, }, uses=900, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("morethings_tools:mushroom_pickaxe_brown", {
	description = "Brown Mushroom Pickaxe",
	inventory_image = "morethings_mushroom_pickaxe_brown.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.0, }, uses=900, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("morethings_tools:desert_stone_pickaxe", {
	description = "Desert Stone Pickaxe",
	inventory_image = "morethings_desert_stone_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[2]=2.0, [3]=1.0, }, uses=200, maxlevel=3},
		},
		damage_groups = {fleshy=2},
	},
})

--Define Pickaxes crafting recipes

minetest.register_craft({
	output = "morethings_tools:red_pickaxe",
	recipe = {
		{"morethings:red_crystal", "morethings:red_crystal", "morethings:red_crystal"},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:krypton_pickaxe",
	recipe = {
		{"morethings:krypton_ingot", "morethings:krypton_ingot", "morethings:red_ingot"},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:desert_stone_pickaxe",
	recipe = {
		{"default:desert_stone", "default:desert_stone", "default:desert_stone"},
		{"", "morethings_items:bone", ""},
		{"", "morethings_items:bone", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:ghost_pickaxe",
	recipe = {
		{"morethings:ghost_ingot", "morethings:ghost_ingot", "morethings:ghost_ingot"},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})


minetest.register_craft({
	output = "morethings_tools:silk_touch_pickaxe",
	recipe = {
		{"morethings_nodes:resource_block_silk_touch", "morethings_nodes:resource_block_silk_touch", "morethings_nodes:resource_block_silk_touch"},
		{"", "morethings_items:golden_rod", ""},
		{"", "morethings_items:golden_rod", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:silk_touch_pickaxe2",
	recipe = {
		{"morethings_nodes:resource_block_silk_touch", "morethings_nodes:resource_block_silk_touch", "morethings_nodes:resource_block_silk_touch"},
		{"", "morethings_items:diamond_rod", ""},
		{"", "morethings_items:diamond_rod", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:mushroom_pickaxe_red",
	recipe = {
		{"flowers:mushroom_red", "flowers:mushroom_red", "flowers:mushroom_red"},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:mushroom_pickaxe_brown",
	recipe = {
		{"flowers:mushroom_brown", "flowers:mushroom_brown", "flowers:mushroom_brown"},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})


--Register  Axes

minetest.register_tool("morethings_tools:red_axe", {
	description = "Red Axe",
	inventory_image = "morethings_red_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			choppy={times={[1]=1.05, [2]=0.45, [3]=0.25}, uses=150000, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	}
})

minetest.register_tool("morethings_tools:ghost_axe", {
	description = "Ghost Axe (spooky!)",
	inventory_image = "morethings_ghost_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=3,
		groupcaps={
			choppy={times={[1]=1.05, [2]=0.45, [3]=0.25}, uses=150000, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	}
})

minetest.register_tool("morethings_tools:krypton_axe", {
	description = "Krypton Axe",
	inventory_image = "morethings_krypton_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		wield_scale = {x = 3, y = 3, z = 3},
		max_drop_level=3,
		groupcaps={
			choppy={times={[1]=1.05, [2]=0.45, [3]=0.25}, uses=150000, maxlevel=3},
		},
		damage_groups = {fleshy=27},
	}
})


--Define Axes crafting recipes

minetest.register_craft({
	output = "morethings_tools:red_axe",
	recipe = {
		{"morethings:red_crystal", "morethings:red_crystal", ""},
		{"morethings:red_crystal", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:red_axe",
	recipe = {
		{"", "morethings:red_crystal", "morethings:red_crystal"},
		{"", "default:stick", "morethings:red_crystal"},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:krypton_axe",
	recipe = {
		{"morethings:krypton_ingot", "morethings:krypton_ingot", ""},
		{"morethings:krypton_ingot", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:krypton_axe",
	recipe = {
		{"", "morethings:krypton_ingot", "morethings:krypton_ingot"},
		{"", "default:stick", "morethings:krypton_ingot"},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:ghost_axe",
	recipe = {
		{"morethings:ghost_ingot", "morethings:ghost_ingot", ""},
		{"morethings:ghost_ingot", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:ghost_axe",
	recipe = {
		{"", "morethings:ghost_ingot", "morethings:ghost_ingot"},
		{"", "default:stick", "morethings:ghost_ingot"},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:silk_touch_axe",
	recipe = {
		{"morethings_nodes:resource_block_silk_touch", "morethings_nodes:resource_block_silk_touch", ""},
		{"morethings_nodes:resource_block_silk_touch", "morethings_items:golden_rod", ""},
		{"", "morethings_items:golden_rod", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:silk_touch_axe",
	recipe = {
		{"", "morethings_nodes:resource_block_silk_touch", "morethings_nodes:resource_block_silk_touch"},
		{"", "morethings_items:golden_rod", "morethings_nodes:resource_block_silk_touch"},
		{"", "morethings_items:golden_rod", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:silk_touch_axe2",
	recipe = {
		{"morethings_nodes:resource_block_silk_touch", "morethings_nodes:resource_block_silk_touch", ""},
		{"morethings_nodes:resource_block_silk_touch", "morethings_items:diamond_rod", ""},
		{"", "morethings_items:diamond_rod", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:silk_touch_axe2",
	recipe = {
		{"", "morethings_nodes:resource_block_silk_touch", "morethings_nodes:resource_block_silk_touch"},
		{"", "morethings_items:diamond_rod", "morethings_nodes:resource_block_silk_touch"},
		{"", "morethings_items:diamond_rod", ""}
	}
})


--Register Shovels

minetest.register_tool("morethings_tools:red_shovel", {
	description = "Red Shovel",
	inventory_image = "morethings_red_shovel.png",
	wield_image = "morethings_red_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=3,
		groupcaps={
			crumbly = {times={[1]=0.55, [2]=0.25, [3]=0.15}, uses=150000, maxlevel=3},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("morethings_tools:ghost_shovel", {
	description = "Ghost Shovel (spooky!)",
	inventory_image = "morethings_ghost_shovel.png",
	wield_image = "morethings_ghost_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=3,
		groupcaps={
			crumbly = {times={[1]=0.55, [2]=0.25, [3]=0.15}, uses=150000, maxlevel=3},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("morethings_tools:krypton_shovel", {
	description = "Krypton Shovel",
	inventory_image = "morethings_krypton_shovel.png",
	wield_image = "morethings_krypton_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=3,
		groupcaps={
			crumbly = {times={[1]=0.55, [2]=0.25, [3]=0.15}, uses=150000, maxlevel=3},
		},
		damage_groups = {fleshy=14},
	},
})

minetest.register_tool("morethings_tools:desert_stone_shovel", {
	description = "Desert Stone Shovel",
	inventory_image = "morethings_desert_stone_shovel.png",
	wield_image = "morethings_desert_stone_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=3,
		groupcaps={
			crumbly = {times={[1]=2, [2]=2.25, [3]=3}, uses=150, maxlevel=3},
		},
		damage_groups = {fleshy=2},
	},
})



--Define Shovels Crafting Recipes

minetest.register_craft({
	output = "morethings_tools:red_shovel",
	recipe = {
		{"", "morethings:red_crystal", ""},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:desert_stone_shovel",
	recipe = {
		{"", "default:desert_stone", ""},
		{"", "morethings_items:bone", ""},
		{"", "morethings_items:bone", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:krypton_shovel",
	recipe = {
		{"", "morethings:krypton_ingot", ""},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:ghost_shovel",
	recipe = {
		{"", "morethings:ghost_ingot", ""},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:silk_touch_shovel",
	recipe = {
		{"", "morethings_nodes:resource_block_silk_touch", ""},
		{"", "morethings_items:golden_rod", ""},
		{"", "morethings_items:golden_rod", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:silk_touch_shovel2",
	recipe = {
		{"", "morethings_nodes:resource_block_silk_touch", ""},
		{"", "morethings_items:diamond_rod", ""},
		{"", "morethings_items:diamond_rod", ""}
	}
})


--Register Swords
minetest.register_tool("morethings_tools:red_sword", {
	description = "Red Sword",
	inventory_image = "morethings_red_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=3,
		groupcaps={
			snappy={times={[1]=0.95, [2]=0.45, [3]=0.15}, uses=20000, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	}
})

minetest.register_tool("morethings_tools:ghost_sword", {
	description = "Ghost Sword (spooky!)",
	inventory_image = "morethings_ghost_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=3,
		groupcaps={
			snappy={times={[1]=0.5, [2]=0.4, [3]=0.1}, uses=22000, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	}
})

minetest.register_tool("morethings_tools:krypton_sword", {
	description = "Krypton Sword",
	inventory_image = "morethings_krypton_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=3,
		groupcaps={
			snappy={times={[1]=0.95, [2]=0.45, [3]=0.15}, uses=2000000, maxlevel=3},
		},
		damage_groups = {fleshy=80},
	}
})

minetest.register_tool("morethings_tools:silk_touch_sword", {
	description = "Silk Touch Sword",
	inventory_image = "morethings_silk_touch_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=3,
		groupcaps={
			snappy={times={[1]=1, [2]=1.25, [3]=2}, uses=2000000, maxlevel=3},
		},
		damage_groups = {fleshy=22},
	}
})

minetest.register_tool("morethings_tools:silk_touch_sword2", {
	description = "Silk Touch Sword",
	inventory_image = "morethings_silk_touch_sword2.png",
	tool_capabilities = {
		full_punch_interval = 0.45,
		max_drop_level=3,
		groupcaps={
			snappy={times={[1]=0.5, [2]=0.75, [3]=2}, uses=2000000, maxlevel=3},
		},
		damage_groups = {fleshy=22},
	}
})


--Define Swords crafting recipes
minetest.register_craft({
	output = "morethings_tools:red_sword",
	recipe = {
		{"", "morethings:red_crystal", ""},
		{"", "morethings:red_crystal", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:ghost_sword",
	recipe = {
		{"", "morethings:ghost_ingot", ""},
		{"", "morethings:ghost_ingot", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:krypton_sword",
	recipe = {
		{"", "morethings:krypton_ingot", ""},
		{"", "morethings:krypton_ingot", ""},
		{"", "default:stick", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:silk_touch_sword",
	recipe = {
		{"", "morethings_nodes:resource_block_silk_touch", ""},
		{"", "morethings_nodes:resource_block_silk_touch", ""},
		{"", "morethings_items:golden_rod", ""}
	}
})

minetest.register_craft({
	output = "morethings_tools:silk_touch_sword2",
	recipe = {
		{"", "morethings_nodes:resource_block_silk_touch", ""},
		{"", "morethings_nodes:resource_block_silk_touch", ""},
		{"", "morethings_items:diamond_rod", ""}
	}
})

---Silk Touch Shovel

minetest.register_tool("morethings_tools:silk_touch_shovel", {
	description = "Silk Touch Shovel",
	inventory_image = "morethings_silk_touch_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=3,
		groupcaps={
			crumbly = {times={[1]=1, [2]=1.25, [3]=2}, uses=150000, maxlevel=3},
		},
		damage_groups = {fleshy=4},
	},
})

minetest.register_tool("morethings_tools:silk_touch_shovel2", {
	description = "Silk Touch Shovel",
	inventory_image = "morethings_silk_touch_shovel2.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=3,
		groupcaps={
			crumbly = {times={[1]=0.5, [2]=0.75, [3]=1}, uses=150000, maxlevel=3},
		},
		damage_groups = {fleshy=6},
	},
})

minetest.register_tool("morethings_tools:silk_touch_pickaxe", {
	description = "Silk Touch Pickaxe",
	inventory_image = "morethings_silk_touch_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.4,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=1, [2]=1.25, [3]=2}, uses=200000, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
})

minetest.register_tool("morethings_tools:silk_touch_pickaxe2", {
	description = "Silk Touch Pickaxe",
	inventory_image = "morethings_silk_touch_pickaxe2.png",
	tool_capabilities = {
		full_punch_interval = 0.2,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=0.5, [2]=0.75, [3]=1}, uses=200000, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
})

minetest.register_tool("morethings_tools:silk_touch_axe", {
	description = "Silk Touch Axe",
	inventory_image = "morethings_silk_touch_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		wield_scale = {x = 3, y = 3, z = 3},
		max_drop_level=3,
		groupcaps={
			choppy={times={[1]=1.0, [2]=1.25, [3]=2, [4]=2.25}, uses=150000, maxlevel=4},
		},
		damage_groups = {fleshy=18},
	}
})

minetest.register_tool("morethings_tools:silk_touch_axe2", {
	description = "Silk Touch Axe",
	inventory_image = "morethings_silk_touch_axe2.png",
	tool_capabilities = {
		full_punch_interval = 0.4,
		wield_scale = {x = 3, y = 3, z = 3},
		max_drop_level=3,
		groupcaps={
			choppy={times={[1]=0.5, [2]=0.75, [3]=1, [4]=1.125}, uses=150000, maxlevel=4},
		},
		damage_groups = {fleshy=20},
	}
})

local morethings_tools = {}
local function add_tool(name, func)
	morethings_tools[name] = func
end

minetest.register_on_dignode(function(_, oldnode, digger)
	if digger == nil then
		return
	end
	local func = morethings_tools[digger:get_wielded_item():get_name()]
	if func
	and oldnode.name ~= "air" then
		func(digger, oldnode)
	end
end)

add_tool("morethings_tools:silk_touch_shovel", function(digger, oldnode)
	local inv = digger:get_inventory()
	if inv then
		local free_slots = 0
		for _,i in pairs(inv:get_list("main")) do
			if i:get_count() == 0 then
				free_slots = free_slots+1
				break
			end
		end
		if free_slots == 0 then
			return
		end
		local nd = oldnode.name
		local items = minetest.get_node_drops(nd)
		local first_item = items[1]
		if not first_item then
			return
		end
		if first_item == nd then
			return
		end
		for _,item in ipairs(items) do
			inv:remove_item("main", item)
		end
		inv:add_item("main", nd)
	end
end)

add_tool("morethings_tools:silk_touch_shovel2", function(digger, oldnode)
	local inv = digger:get_inventory()
	if inv then
		local free_slots = 0
		for _,i in pairs(inv:get_list("main")) do
			if i:get_count() == 0 then
				free_slots = free_slots+1
				break
			end
		end
		if free_slots == 0 then
			return
		end
		local nd = oldnode.name
		local items = minetest.get_node_drops(nd)
		local first_item = items[1]
		if not first_item then
			return
		end
		if first_item == nd then
			return
		end
		for _,item in ipairs(items) do
			inv:remove_item("main", item)
		end
		inv:add_item("main", nd)
	end
end)

add_tool("morethings_tools:silk_touch_axe", function(digger, oldnode)
	local inv = digger:get_inventory()
	if inv then
		local free_slots = 0
		for _,i in pairs(inv:get_list("main")) do
			if i:get_count() == 0 then
				free_slots = free_slots+1
				break
			end
		end
		if free_slots == 0 then
			return
		end
		local nd = oldnode.name
		local items = minetest.get_node_drops(nd)
		local first_item = items[1]
		if not first_item then
			return
		end
		if first_item == nd then
			return
		end
		for _,item in ipairs(items) do
			inv:remove_item("main", item)
		end
		inv:add_item("main", nd)
	end
end)

add_tool("morethings_tools:silk_touch_axe2", function(digger, oldnode)
	local inv = digger:get_inventory()
	if inv then
		local free_slots = 0
		for _,i in pairs(inv:get_list("main")) do
			if i:get_count() == 0 then
				free_slots = free_slots+1
				break
			end
		end
		if free_slots == 0 then
			return
		end
		local nd = oldnode.name
		local items = minetest.get_node_drops(nd)
		local first_item = items[1]
		if not first_item then
			return
		end
		if first_item == nd then
			return
		end
		for _,item in ipairs(items) do
			inv:remove_item("main", item)
		end
		inv:add_item("main", nd)
	end
end)

add_tool("morethings_tools:silk_touch_pickaxe", function(digger, oldnode)
	local inv = digger:get_inventory()
	if inv then
		local free_slots = 0
		for _,i in pairs(inv:get_list("main")) do
			if i:get_count() == 0 then
				free_slots = free_slots+1
				break
			end
		end
		if free_slots == 0 then
			return
		end
		local nd = oldnode.name
		local items = minetest.get_node_drops(nd)
		local first_item = items[1]
		if not first_item then
			return
		end
		if first_item == nd then
			return
		end
		for _,item in ipairs(items) do
			inv:remove_item("main", item)
		end
		inv:add_item("main", nd)
	end
end)

add_tool("morethings_tools:silk_touch_pickaxe2", function(digger, oldnode)
	local inv = digger:get_inventory()
	if inv then
		local free_slots = 0
		for _,i in pairs(inv:get_list("main")) do
			if i:get_count() == 0 then
				free_slots = free_slots+1
				break
			end
		end
		if free_slots == 0 then
			return
		end
		local nd = oldnode.name
		local items = minetest.get_node_drops(nd)
		local first_item = items[1]
		if not first_item then
			return
		end
		if first_item == nd then
			return
		end
		for _,item in ipairs(items) do
			inv:remove_item("main", item)
		end
		inv:add_item("main", nd)
	end
end)

add_tool("morethings_tools:silk_touch_sword", function(digger, oldnode)
	local inv = digger:get_inventory()
	if inv then
		local free_slots = 0
		for _,i in pairs(inv:get_list("main")) do
			if i:get_count() == 0 then
				free_slots = free_slots+1
				break
			end
		end
		if free_slots == 0 then
			return
		end
		local nd = oldnode.name
		local items = minetest.get_node_drops(nd)
		local first_item = items[1]
		if not first_item then
			return
		end
		if first_item == nd then
			return
		end
		for _,item in ipairs(items) do
			inv:remove_item("main", item)
		end
		inv:add_item("main", nd)
	end
end)


add_tool("morethings_tools:silk_touch_sword2", function(digger, oldnode)
	local inv = digger:get_inventory()
	if inv then
		local free_slots = 0
		for _,i in pairs(inv:get_list("main")) do
			if i:get_count() == 0 then
				free_slots = free_slots+1
				break
			end
		end
		if free_slots == 0 then
			return
		end
		local nd = oldnode.name
		local items = minetest.get_node_drops(nd)
		local first_item = items[1]
		if not first_item then
			return
		end
		if first_item == nd then
			return
		end
		for _,item in ipairs(items) do
			inv:remove_item("main", item)
		end
		inv:add_item("main", nd)
	end
end)


