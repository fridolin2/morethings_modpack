
minetest.register_tool("morethings_vault:uran_sword", {
	description = "Uranium Sword",
	inventory_image = "morethings_vault_tool_uraniumsword.png",
	tool_capabilities = {
		full_punch_interval = 0.2,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40000000000, maxlevel=33},
		},
		damage_groups = {fleshy=9},
	}
})

minetest.register_craft({
	output = "morethings_vault:uran_sword",
	recipe = {
		{"morethings_vault:uranium_ingot", "", ""},
		{"morethings_vault:uranium_ingot", "", ""},
		{"default:tree", "", ""}
	}
})

minetest.register_craft({
	output = "morethings_vault:uran_sword",
	recipe = {
		{"", "morethings_vault:uranium_ingot", ""},
		{"", "morethings_vault:uranium_ingot", ""},
		{"", "default:tree", ""}
	}
})

minetest.register_craft({
	output = "morethings_vault:uran_sword",
	recipe = {
		{"", "", "morethings_vault:uranium_ingot"},
		{"", "", "morethings_vault:uranium_ingot"},
		{"", "", "default:tree"}
	}
})

minetest.register_tool("morethings_vault:pickaxe_uranium", {
	description = "Uranium Pickaxe",
	inventory_image = "morethings_vault_tool_uraniumpickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
		cracky = {times={[1]=2.0, [2]=1.0, [3]=0.04, [4]=1.50, [5]=1.50}, uses=30000, maxlevel=5},
	},
	damage_groups = {fleshy=5},
	},
})
		
minetest.register_craft({
	output = "morethings_vault:pickaxe_uranium",
	recipe = {
		{"morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot"},
		{"", "default:tree", ""},
		{"", "default:tree", ""}
	}
})
		
minetest.register_tool("morethings_vault:shovel_uranium", {
	description = "Uranium Shovel",
	inventory_image = "morethings_vault_tool_uraniumshovel.png",
	wield_image = "morethings_vault_tool_uraniumshovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
		crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30, [4]=0.30, [5]=0.30}, uses=30000, maxlevel=5},
	},
	damage_groups = {fleshy=4},
	}
})
			
minetest.register_craft({
	output = "morethings_vault:shovel_uranium",
	recipe = {
		{"", "", "morethings_vault:uranium_ingot"},
		{"", "", "default:tree"},
		{"", "", "default:tree"}
	}
})

minetest.register_craft({
	output = "morethings_vault:shovel_uranium",
	recipe = {
		{"morethings_vault:uranium_ingot", "", ""},
		{"default:tree", "", ""},
		{"default:tree", "", ""}
	}
})			
			
minetest.register_craft({
	output = "morethings_vault:shovel_uranium",
	recipe = {
		{"", "morethings_vault:uranium_ingot", ""},
		{"", "default:tree", ""},
		{"", "default:tree", ""}
	}
})


minetest.register_tool("morethings_vault:axe_uranium", {
	description = "Uranium Axe",
	inventory_image = "morethings_vault_tool_uraniumaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=1,
		groupcaps={
		choppy={times={[1]=2.10, [2]=0.90, [3]=0.50, [4]=0.50}, uses=30000, maxlevel=4},
	},
	damage_groups = {fleshy=7},
},
	})

minetest.register_craft({
	output = "morethings_vault:axe_uranium",
	recipe = {
		{"", "morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot"},
		{"", "default:tree", "morethings_vault:uranium_ingot"},
		{"", "default:tree", ""}
	}
})

minetest.register_craft({
	output = "morethings_vault:axe_uranium",
	recipe = {
		{"morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot" , "",},
		{"morethings_vault:uranium_ingot", "default:tree", ""},
		{"", "default:tree", ""}
	}
})



