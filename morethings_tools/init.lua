
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

minetest.register_tool("morethings_tools:krypton_pickaxe", {
	description = "Krypton Pickaxe",
	inventory_image = "morethings_krypton_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.4,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=1.0, [2]=0.5, [3]=0.25}, uses=150000, maxlevel=3},
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

minetest.register_tool("morethings_tools:krypton_axe", {
	description = "Krypton Axe",
	inventory_image = "morethings_krypton_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
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
	output = "morethings_tools:krypton_shovel",
	recipe = {
		{"", "morethings:krypton_ingot", ""},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
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
	output = "morethings_tools:krypton_sword",
	recipe = {
		{"", "morethings:krypton_ingot", ""},
		{"", "morethings:krypton_ingot", ""},
		{"", "default:stick", ""}
	}
})