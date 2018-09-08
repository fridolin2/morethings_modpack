


-- flower_powder, bonemeal recipes
minetest.register_craft({
	type = "shapeless",
	output = 'morethings_nature:flower_powder 4',
	recipe = {"morethings_items:bone","group:dye" },
})

minetest.register_craft({
	type = "shapeless",
	output = 'ethereal:bonemeal 2',
	recipe = {"morethings_items:bone"},
})

minetest.register_craft({
	type = "shapeless",
	output = 'morethings_nature:flower_powder 4',
	recipe = {"ethereal:bone","group:dye" },
})

minetest.register_craft({
	type = "shapeless",
	output = 'morethings_nature:flower_powder 6',
	recipe = {"bones:bones", "group:dye"},
})

local plants = {
	"morethings_nature:red_dandelion",
	"morethings_nature:black_dandelion",
	"morethings_nature:light_blue_dandelion",
	"morethings_nature:brown_dandelion",
	"morethings_nature:cyan_dandelion",
	"morethings_nature:dark_green_dandelion",
	"morethings_nature:dark_blue_dandelion",
	"morethings_nature:green_dandelion",
	"morethings_nature:orange_dandelion",
	"morethings_nature:pink_dandelion",
	"morethings_nature:violett_dandelion",
	"morethings_nature:yellow_dandelion",
	"flowers:dandelion_white",
	"flowers:geranium",
	"flowers:rose",
	"flowers:tulip",
	"flowers:viola",
}




-- growing routine
local function growth(pointed_thing)

	local pos = pointed_thing.under
	local node = minetest.get_node(pos)

	if node.name == "ignore" then
		return
	end

	minetest.add_particlespawner({
		amount = 4,
		time = 0.15,
		minpos = pos,
		maxpos = pos,
		minvel = {x = -1, y = 2, z = -1},
		maxvel = {x = 1, y = 4, z = 1},
		minacc = {x = -1, y = -1, z = -1},
		maxacc = {x = 1, y = 1, z = 1},
		minexptime = 1,
		maxexptime = 1,
		minsize = 1,
		maxsize = 3,
		texture = "bonemeal_particle.png",
	})


	-- grow grass and flowers
	if minetest.get_item_group(node.name, "soil") > 0 then

		local dirt = minetest.find_nodes_in_area_under_air(
			{x = pos.x - 2, y = pos.y - 1, z = pos.z - 2},
			{x = pos.x + 2, y = pos.y + 1, z = pos.z + 2},
			{"group:soil"})

		for _,n in pairs(dirt) do

			local pos2 = n

			pos2.y = pos2.y + 1

			if math.random(0, 5) > 3 then

				minetest.swap_node(pos2,
					{name = plants[math.random(1, #plants)]})
			else

				if node.name == "default:dirt_with_dry_grass" then
					minetest.swap_node(pos2,
						{name = "default:dry_grass_" .. math.random(1, 5)})
				else
					minetest.swap_node(pos2,
						{name = "default:grass_" .. math.random(1, 5)})
				end

			end
		end
	end
end
 
-- flower_powder item
minetest.register_craftitem("morethings_nature:flower_powder", {
	description = ("Flower Powder"),
	inventory_image = "flower_powder.png",

	on_use = function(itemstack, user, pointed_thing)

		if pointed_thing.type == "node" then

			-- Check if node protected
			if minetest.is_protected(pointed_thing.under, user:get_player_name()) then
				return
			end

			if not minetest.setting_getbool("creative_mode") then

				local item = user:get_wielded_item()

				item:take_item()
				user:set_wielded_item(item)
			end

			growth(pointed_thing)

			itemstack:take_item()

			return itemstack
		end
	end,
})
