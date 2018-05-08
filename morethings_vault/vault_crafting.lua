
minetest.register_craft({
	output = '"morethings_vault:block_blue" 8' ,
	recipe = {
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "dye:blue", "default:stone"},
		{"default:stone", "default:stone", "default:stone"}
	}
})

minetest.register_craft({
	output = '"morethings_vault:block_white" 8',
	recipe = {
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "dye:white", "default:stone"},
		{"default:stone", "default:stone", "default:stone"}
	}
})

minetest.register_craft({
	output = '"morethings_vault:block_yellow" 8',
	recipe = {
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "dye:yellow", "default:stone"},
		{"default:stone", "default:stone", "default:stone"}
	}
})

minetest.register_craft({
	output = "morethings_vault:216_sign",
	recipe = {
		{"dye:yellow", "", "dye:yellow"},
		{"dye:yellow", "dye:yellow", "dye:yellow"},
		{"dye:yellow", "", "dye:yellow"}
	}
})

minetest.register_craft({
	output = "morethings_vault:vault_block_216_blue",
	recipe = {
		{"morethings_vault:block_blue", "morethings_vault:block_blue", "morethings_vault:block_blue"},
		{"morethings_vault:block_blue", "morethings_vault:216_sign", "morethings_vault:block_blue"},
		{"morethings_vault:block_blue", "morethings_vault:block_blue", "morethings_vault:block_blue"}
	}
})

minetest.register_craft({
	output = "morethings_vault:vault_block_216_white",
	recipe = {
		{"morethings_vault:block_white", "morethings_vault:block_white", "morethings_vault:block_white"},
		{"morethings_vault:block_white", "morethings_vault:216_sign", "morethings_vault:block_white"},
		{"morethings_vault:block_white", "morethings_vault:block_white", "morethings_vault:block_white"}
	}
})

minetest.register_craft({
	output = "morethings_vault:vault_block_216_yellow",
	recipe = {
		{"morethings_vault:block_yellow", "morethings_vault:block_yellow", "morethings_vault:block_yellow"},
		{"morethings_vault:block_yellow", "morethings_vault:216_sign", "morethings_vault:block_yellow"},
		{"morethings_vault:block_yellow", "morethings_vault:block_yellow", "morethings_vault:block_yellow"}
	}
})
---Crafting Fan´s

minetest.register_craft({
	output = "morethings_vault:fan_yellow",
	recipe = {
		{"morethings_vault:block_yellow", "morethings_vault:block_yellow", "morethings_vault:block_yellow"},
		{"morethings_vault:block_yellow", "morethings_vault:fan_blade", "morethings_vault:block_yellow"},
		{"morethings_vault:block_yellow", "morethings_vault:block_yellow", "morethings_vault:block_yellow"}
	}
})

minetest.register_craft({
	output = "morethings_vault:fan_white",
	recipe = {
		{"morethings_vault:block_white", "morethings_vault:block_white", "morethings_vault:block_white"},
		{"morethings_vault:block_white", "morethings_vault:fan_blade", "morethings_vault:block_white"},
		{"morethings_vault:block_white", "morethings_vault:block_white", "morethings_vault:block_white"}
	}
})

minetest.register_craft({
	output = "morethings_vault:fan_blue",
	recipe = {
		{"morethings_vault:block_blue", "morethings_vault:block_blue", "morethings_vault:block_blue"},
		{"morethings_vault:block_blue", "morethings_vault:fan_blade", "morethings_vault:block_blue"},
		{"morethings_vault:block_blue", "morethings_vault:block_blue", "morethings_vault:block_blue"}
	}
})

---Crafting Console´s

minetest.register_craft({
	output = "morethings_vault:console_white",
	recipe = {
		{"morethings_vault:block_white", "default:steel_ingot", "morethings_vault:block_white"},
		{"morethings_vault:block_white", "morethings_vault:screen", "morethings_vault:block_white"},
		{"morethings_vault:red_button", "default:steel_ingot", "morethings_vault:green_button"}
	}
})

minetest.register_craft({
	output = "morethings_vault:console_yellow",
	recipe = {
		{"morethings_vault:block_yellow", "default:steel_ingot", "morethings_vault:block_yellow"},
		{"morethings_vault:block_yellow", "morethings_vault:screen", "morethings_vault:block_yellow"},
		{"morethings_vault:red_button", "default:steel_ingot", "morethings_vault:green_button"}
	}
})

minetest.register_craft({
	output = "morethings_vault:console_blue",
	recipe = {
		{"morethings_vault:block_blue", "default:steel_ingot", "morethings_vault:block_blue"},
		{"morethings_vault:block_blue", "morethings_vault:screen", "morethings_vault:block_blue"},
		{"morethings_vault:red_button", "default:steel_ingot", "morethings_vault:green_button"}
	}
})

---Crafting Vault Items

minetest.register_craft({
	output = "morethings_vault:screen",
	recipe = {
		{"default:steel_ingot", "default:stone", "default:steel_ingot"},
		{"wool:white", "wool:black", "wool:white"},
		{"default:steel_ingot", "default:stone", "default:steel_ingot"}
	}
})

minetest.register_craft({
	output = "morethings_vault:fan_blade",
	recipe = {
		{"", "default:steel_ingot", ""},
		{"default:steel_ingot", "default:stone", "default:steel_ingot"},
		{"", "default:steel_ingot", ""}
	}
})

minetest.register_craft({
	output = "morethings_vault:red_button",
	recipe = {
		{"", "", ""},
		{"", "dye:red", ""},
		{"", "default:steel_ingot", ""}
	}
})

minetest.register_craft({
	output = "morethings_vault:green_button",
	recipe = {
		{"", "", ""},
		{"", "dye:green", ""},
		{"", "default:steel_ingot", ""}
	}
})
---Crafting Vault Uranium Items
minetest.register_craft({
	output = "morethings_vault:uranium_ingot",
	recipe = {
		{"morethings_vault:uranium_shard", "morethings_vault:uranium_shard", "morethings_vault:uranium_shard"},
		{"morethings_vault:uranium_shard", "morethings_vault:uranium_shard", "morethings_vault:uranium_shard"},
		{"morethings_vault:uranium_shard", "morethings_vault:uranium_shard", "morethings_vault:uranium_shard"}
	}
})
minetest.register_craft({
	output = "morethings_vault:uranium_diamond",
	recipe = {
		{"morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot"},
		{"morethings_vault:uranium_ingot", "default:diamond", "morethings_vault:uranium_ingot"},
		{"morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot"}
	}
})

minetest.register_craft({
	output = "morethings_vault:uranium_apple",
	recipe = {
		{"morethings_vault:uranium_shard", "morethings_vault:uranium_shard", "morethings_vault:uranium_shard"},
		{"morethings_vault:uranium_shard", "default:apple", "morethings_vault:uranium_shard"},
		{"morethings_vault:uranium_shard", "morethings_vault:uranium_shard", "morethings_vault:uranium_shard"}
	}
})

minetest.register_craft({
	output = "morethings_vault:silk",
	recipe = {
		{"farming:cotton", "farming:cotton", "farming:cotton"},
		{"farming:cotton", "morethings_vault:uranium_shard", "farming:cotton"},
		{"farming:cotton", "farming:cotton", "farming:cotton"}
	}
})

minetest.register_craft({
	output = "morethings_vault:hardened_diamond",
	recipe = {
		{"morethings_vault:hardened_steel_ingot", "morethings_vault:hardened_steel_ingot", "morethings_vault:hardened_steel_ingot"},
		{"morethings_vault:hardened_steel_ingot", "default:diamond", "morethings_vault:hardened_steel_ingot"},
		{"morethings_vault:hardened_steel_ingot", "morethings_vault:hardened_steel_ingot", "morethings_vault:hardened_steel_ingot"}
	}
})

minetest.register_craft({
	output = "morethings_vault:hardened_steel_block",
	recipe = {
		{"morethings_vault:hardened_steel_ingot", "morethings_vault:hardened_steel_ingot", "morethings_vault:hardened_steel_ingot"},
		{"morethings_vault:hardened_steel_ingot", "morethings_vault:hardened_steel_ingot", "morethings_vault:hardened_steel_ingot"},
		{"morethings_vault:hardened_steel_ingot", "morethings_vault:hardened_steel_ingot", "morethings_vault:hardened_steel_ingot"}
	}
})

minetest.register_craft({
	output = "morethings_vault:hardened_diamond_block",
	recipe = {
		{"morethings_vault:hardened_diamond", "morethings_vault:hardened_diamond", "morethings_vault:hardened_diamond"},
		{"morethings_vault:hardened_diamond", "morethings_vault:hardened_diamond", "morethings_vault:hardened_diamond"},
		{"morethings_vault:hardened_diamond", "morethings_vault:hardened_diamond", "morethings_vault:hardened_diamond"}
	}
})

minetest.register_craft({
	output = "morethings_vault:silk_box",
	recipe = {
		{"morethings_vault:silk", "morethings_vault:silk", "morethings_vault:silk"},
		{"morethings_vault:silk", "morethings_vault:silk", "morethings_vault:silk"},
		{"morethings_vault:silk", "morethings_vault:silk", "morethings_vault:silk"}
	}
})

minetest.register_craft({
	output = "morethings_vault:uranium_block",
	recipe = {
		{"morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot"},
		{"morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot"},
		{"morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot", "morethings_vault:uranium_ingot"}
	}
})

minetest.register_craft({
	output = "morethings_vault:uranium_diamond_block",
	recipe = {
		{"morethings_vault:uranium_diamond", "morethings_vault:uranium_diamond", "morethings_vault:uranium_diamond"},
		{"morethings_vault:uranium_diamond", "morethings_vault:uranium_diamond", "morethings_vault:uranium_diamond"},
		{"morethings_vault:uranium_diamond", "morethings_vault:uranium_diamond", "morethings_vault:uranium_diamond"}
	}
})

---Crafting non Vault items
minetest.register_craft({
	output = "moreores:mithril_ingot",
	recipe = {
		{"morethings_vault:silk", "morethings_vault:silk", "morethings_vault:silk"},
		{"morethings_vault:silk", "morethings_vault:hardened_steel_ingot", "morethings_vault:silk"},
		{"morethings_vault:silk", "morethings_vault:silk", "morethings_vault:silk"}
	}
})

----Crafting Vault Blocks

minetest.register_craft({
	output = "morethings_vault:compressed_coalblock",
	recipe = {
		{"default:coalblock", "default:coalblock", "default:coalblock"},
		{"default:coalblock", "default:coalblock", "default:coalblock"},
		{"default:coalblock", "default:coalblock", "default:coalblock"}
	}
})

minetest.register_craft({
	output = "morethings_vault:ammo_chest",
	recipe = {
		{"default:wood", "default:stone", "default:wood"},
		{"default:wood", "dye:green", "default:wood"},
		{"default:wood", "default:stone", "default:wood"}
	}
})

minetest.register_craft({
	output = "default:coalblock 9",
	recipe = {
		{"", "", ""},
		{"", "morethings_vault:compressed_coalblock", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "default:diamond 1",
	recipe = {
		{"morethings_vault:compressed_coalblock", "morethings_vault:compressed_coalblock", "morethings_vault:compressed_coalblock"},
		{"morethings_vault:compressed_coalblock", "default:steel_ingot", "morethings_vault:compressed_coalblock"},
		{"morethings_vault:compressed_coalblock", "morethings_vault:compressed_coalblock", "morethings_vault:compressed_coalblock"}
	}
})

