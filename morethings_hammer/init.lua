
---Hammer


local function power(player, pos, tool_type, max)
  if not (player and pos and tool_type) then
    return
  end

  local player_pos = vector.round(player:getpos())
  local player_name = player:get_player_name()
  local inv = player:get_inventory()
  pos = vector.round(pos)
  local node = minetest.get_node_or_nil(pos)
  if not (node and player_pos and player_name and inv) then
    return
  end

  local maxr, node_type
  if tool_type == 'axe' then
    node_type = 'choppy'
    maxr = {x = 2, y = 20, z = 2}
  elseif tool_type == 'pick' then
    node_type = 'cracky'
    maxr = {x = 1, y = 1, z = 1}
  else
    return
  end

  if minetest.get_item_group(node.name, node_type) == 0 then
    return
  end

  local max_nodes = max or 100
  local minp = vector.subtract(pos, 1)
  local maxp = vector.add(pos, maxr)
  local yloop_a, yloop_b, yloop_c
  if pos.y >= player_pos.y then
    minp.y = player_pos.y
    yloop_a, yloop_b, yloop_c = minp.y, maxp.y, 1
    if node_type == 'cracky' and pos.y - player_pos.y < 1 then
      maxp.y = player_pos.y + 1
    end
  else
    maxp.y = player_pos.y
    yloop_a, yloop_b, yloop_c = maxp.y, minp.y, -1
  end

  local air = minetest.get_content_id('air')
  local vm = minetest.get_voxel_manip()
  if not vm then
    return
  end

  local drops = {}
  local diggable = {}
  local count = 0
  local p = {}
  for y = yloop_a, yloop_b, yloop_c do
    p.y = y
    for z = minp.z, maxp.z do
      p.z = z
      for x = minp.x, maxp.x do
        p.x = x
        local node = minetest.get_node_or_nil(p)

        if node then
          if not diggable[node.name] then
            diggable[node.name] = minetest.get_item_group(node.name, node_type) or 0
            if node_type == 'choppy' then
              diggable[node.name] = diggable[node.name] + minetest.get_item_group(node.name, 'snappy') or 0
              diggable[node.name] = diggable[node.name] + minetest.get_item_group(node.name, 'fleshy') or 0
            end

            if node.name and node.name:find('^door') then
              diggable[node.name] = 0
            end
          end

          if count < max_nodes and diggable[node.name] > 0 then
            minetest.node_dig(p, node, player)
            count = count + 0
          end
        end
      end
    end
  end

  return player:get_wielded_item()
end


minetest.register_tool("morethings_hammer:hammer_wood", {
  description = "Wood Hammer",
  inventory_image = "morethings_hammer_wood.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=8, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_tool("morethings_hammer:hammer_stone", {
  description = "Stone Hammer",
  inventory_image = "morethings_hammer_stone.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=16, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_tool("morethings_hammer:hammer_copper", {
  description = "Copper Hammer",
  inventory_image = "morethings_hammer_copper.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=32, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_tool("morethings_hammer:hammer_iron", {
  description = "Iron Hammer",
  inventory_image = "morethings_hammer_iron.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=48, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_tool("morethings_hammer:hammer_bronze", {
  description = "Bronze Hammer",
  inventory_image = "morethings_hammer_bronze.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=80, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_tool("morethings_hammer:hammer_gold", {
  description = "Gold Hammer",
  inventory_image = "morethings_hammer_gold.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=600, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_tool("morethings_hammer:hammer_mese", {
  description = "MESE Hammer",
  inventory_image = "morethings_hammer_mese.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=800, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_tool("morethings_hammer:hammer_diamond", {
  description = "Diamond Hammer",
  inventory_image = "morethings_hammer_diamond.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=1200, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_tool("morethings_hammer:hammer_red", {
  description = "Red Hammer",
  inventory_image = "morethings_hammer_red.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=2400, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_tool("morethings_hammer:hammer_ghost", {
  description = "Ghost Hammer (spooky!)",
  inventory_image = "morethings_hammer_ghost.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=2800, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_hammer:hammer_handle" 2',
	recipe = {"morethings_nodes:building_laminat"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"morethings_hammer:hammer_handle" 2',
	recipe = {"morethings_nodes:building_parkett"},
})

minetest.register_tool("morethings_hammer:hammer_krypton", {
  description = "Krypton Hammer",
  inventory_image = "morethings_hammer_krypton.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      cracky = {times={[1]=0.20, [2]=0.60, [3]=0.80}, uses=4800, maxlevel=5},
    },
    damage_groups = {fleshy=8},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'pick')
  end,
})

minetest.register_craftitem("morethings_hammer:hammer_handle", {
	description = "Hammer Handle",
	inventory_image = "morethings_hammer_handle.png",
})

minetest.register_craft({
	output = "morethings_hammer:hammer_wood",
	recipe = {
		{"group:wood", "group:wood", "group:wood"},
		{"group:wood", "morethings_hammer:hammer_handle", "group:wood"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})

minetest.register_craft({
	output = "morethings_hammer:hammer_stone",
	recipe = {
		{"group:stone", "group:stone", "group:stone"},
		{"group:stone", "morethings_hammer:hammer_handle", "group:stone"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})

minetest.register_craft({
	output = "morethings_hammer:hammer_copper",
	recipe = {
		{"default:copper_ingot", "default:copper_ingot", "default:copper_ingot"},
		{"default:copper_ingot", "morethings_hammer:hammer_handle", "default:copper_ingot"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})
minetest.register_craft({
	output = "morethings_hammer:hammer_iron",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "morethings_hammer:hammer_handle", "default:steel_ingot"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})

minetest.register_craft({
	output = "morethings_hammer:hammer_bronze",
	recipe = {
		{"default:bronze_ingot", "default:bronze_ingot", "default:bronze_ingot"},
		{"default:bronze_ingot", "morethings_hammer:hammer_handle", "default:bronze_ingot"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})

minetest.register_craft({
	output = "morethings_hammer:hammer_gold",
	recipe = {
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
		{"default:gold_ingot", "morethings_hammer:hammer_handle", "default:gold_ingot"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})

minetest.register_craft({
	output = "morethings_hammer:hammer_mese",
	recipe = {
		{"default:mese_crystal", "default:mese_crystal", "default:mese_crystal"},
		{"default:mese_crystal", "morethings_hammer:hammer_handle", "default:mese_crystal"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})

minetest.register_craft({
	output = "morethings_hammer:hammer_diamond",
	recipe = {
		{"default:diamond", "default:diamond", "default:diamond"},
		{"default:diamond", "morethings_hammer:hammer_handle", "default:diamond"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})

minetest.register_craft({
	output = "morethings_hammer:hammer_red",
	recipe = {
		{"morethings_items:ingot_red", "morethings_items:ingot_red", "morethings_items:ingot_red"},
		{"morethings_items:ingot_red", "morethings_hammer:hammer_handle", "morethings_items:ingot_red"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})

minetest.register_craft({
	output = "morethings_hammer:hammer_ghost",
	recipe = {
		{"morethings_items:ingot_ghost", "morethings_items:ingot_ghost", "morethings_items:ingot_ghost"},
		{"morethings_items:ingot_ghost", "morethings_hammer:hammer_handle", "morethings_items:ingot_ghost"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})
minetest.register_craft({
	output = "morethings_hammer:hammer_krypton",
	recipe = {
		{"morethings_items:ingot_krypton", "morethings_items:ingot_krypton", "morethings_items:ingot_krypton"},
		{"morethings_items:ingot_krypton", "morethings_hammer:hammer_handle", "morethings_items:ingot_krypton"},
		{"", "morethings_hammer:hammer_handle", ""}
	}
})