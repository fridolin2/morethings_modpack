minetest.register_craft({
		output = "hardener:hardener",
		recipe = {
			{"default:steelblock", "default:steelblock", "default:steelblock"},
			{"default:steelblock", "morethings_vault:uranium_shard", "default:steelblock"},
			{"default:steelblock", "bucket:bucket_lava", "default:steelblock"}
		}
})
