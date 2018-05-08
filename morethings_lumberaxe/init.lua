
---Lumberaxe


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
    if node_type == 'choppy' and pos.y - player_pos.y < 1 then
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


minetest.register_tool("morethings_lumberaxe:hammer_wood", {
  description = "Wood Lumberaxe",
  inventory_image = "morethings_lumberaxe_wood.png",
  tool_capabilities = {
    full_punch_interval = 1.0,
    max_drop_level=1,
    groupcaps={
      choppy = {times={[1]=1.00, [2]=1.60, [3]=0.80}, uses=8, maxlevel=5},
    },
    damage_groups = {fleshy=4},
  },
  on_use = function(itemstack, user, pointed_thing)
    if not (user and pointed_thing) then
      return
    end
	
    return power(user, pointed_thing.under, 'axe')
  end,
})

