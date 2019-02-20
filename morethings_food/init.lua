


minetest.register_craftitem("morethings_food:soft_cactus_slice", {
	description = "Soft Cactus Slice",
	on_use = minetest.item_eat(2),
	inventory_image = "morethings_soft_cactus_slice.png",
})

minetest.register_craftitem("morethings_food:soft_cactus_slice_grilled", {
	description = "Grilled Soft Cactus Slice",
	on_use = minetest.item_eat(4),
	inventory_image = "morethings_soft_cactus_slice_grilled.png",
})


minetest.register_craft({
	type = "cooking",
	output = "morethings_food:soft_cactus_slice_grilled",
	recipe = "morethings_food:soft_cactus_slice",
	cooktime = 6,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_food:soft_cactus_slice" 4',
	recipe = {"morethings_nodes:soft_cactus"},
})