
if minetest.get_modpath("moreores") then
dofile(minetest.get_modpath("morethings_armor").."/morethings_moreores.lua")
end

if minetest.get_modpath("shields") then
dofile(minetest.get_modpath("morethings_armor").."/morethings_shields.lua")
end

if minetest.get_modpath("quartz") then
dofile(minetest.get_modpath("morethings_armor").."/morethings_quartz.lua")
end

if minetest.get_modpath("3d_armor") then
dofile(minetest.get_modpath("morethings_armor").."/morethings_armor.lua")
end
