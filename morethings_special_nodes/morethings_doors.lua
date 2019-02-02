


---Steel----


doors.register_door("morethings_doors:door_steel_plated_locked", {
	description = "Steel Plated Door (locked)",
	inventory_image = "morethings_steelplated_door_inv.png^morethings_lock.png",
	groups = {choppy=2,cracky=2,door=1},
	tiles = {{name="morethings_steelplated_door.png", backface_culling = true}},
	sounds = default.node_sound_metal_defaults(),
	protected = true,
})

doors.register_door("morethings_doors:door_steel_plated", {
	description = "Steel Plated Door",
	inventory_image = "morethings_steelplated_door_inv.png",
	groups = {choppy=2,cracky=2,door=1},
	tiles = {{name="morethings_steelplated_door.png", backface_culling = true}},
	sounds = default.node_sound_metal_defaults(),
	protected = false,
})

---Gold---

doors.register_door("morethings_doors:door_gold_plated_locked", {
	description = "Gold Plated Door (locked)",
	inventory_image = "morethings_goldplated_door_inv.png^morethings_lock.png",
	groups = {choppy=2,cracky=2,door=1},
	tiles = {{name="morethings_goldplated_door.png", backface_culling = true}},
	sounds = default.node_sound_metal_defaults(),
	protected = true,
})

doors.register_door("morethings_doors:door_gold_plated", {
	description = "Gold Plated Door",
	inventory_image = "morethings_goldplated_door_inv.png",
	groups = {choppy=2,cracky=2,door=1},
	tiles = {{name="morethings_goldplated_door.png", backface_culling = true}},
	sounds = default.node_sound_metal_defaults(),
	protected = false,
})

---Platinum---

doors.register_door("morethings_doors:door_platinum_plated_locked", {
	description = "Platinum Plated Door (locked)",
	inventory_image = "morethings_platinumplated_door_inv.png^morethings_lock.png",
	groups = {choppy=2,cracky=2,door=1},
	tiles = {{name="morethings_platinumplated_door.png", backface_culling = true}},
	sounds = default.node_sound_metal_defaults(),
	protected = true,
})

doors.register_door("morethings_doors:door_platinum_plated", {
	description = "Platinum Plated Door",
	inventory_image = "morethings_platinumplated_door_inv.png",
	groups = {choppy=2,cracky=2,door=1},
	tiles = {{name="morethings_platinumplated_door.png", backface_culling = true}},
	sounds = default.node_sound_metal_defaults(),
	protected = false,
})

---Diamond--

doors.register_door("morethings_doors:door_diamond_plated_locked", {
	description = "Diamond Plated Door (locked)",
	inventory_image = "morethings_diamondplated_door_inv.png^morethings_lock.png",
	groups = {choppy=2,cracky=2,door=1},
	tiles = {{name="morethings_diamondplated_door.png", backface_culling = true}},
	sounds = default.node_sound_metal_defaults(),
	protected = true,
})

doors.register_door("morethings_doors:door_diamond_plated", {
	description = "Diamond Plated Door",
	inventory_image = "morethings_diamondplated_door_inv.png",
	groups = {choppy=2,cracky=2,door=1},
	tiles = {{name="morethings_diamondplated_door.png", backface_culling = true}},
	sounds = default.node_sound_metal_defaults(),
	protected = false,
})
