##Chests
#Center
execute at @e[type=area_effect_cloud,tag=CenterChest] run particle wax_on ~ ~0.3 ~ 0.125 0.125 0.125 0 4 normal @a
#Standard
execute at @e[type=area_effect_cloud,tag=StandardChest] run particle wax_off ~ ~0.3 ~ 0.125 0.125 0.125 0 4 normal @a
#Powerful
execute at @e[type=area_effect_cloud,tag=PowerfulChest] run particle witch ~ ~0.3 ~ 0.125 0.125 0.125 0 4 normal @a

##Spawn Locations
#Random
execute at @e[type=area_effect_cloud,tag=RandomTP] run particle scrape ~ ~0.3 ~ 0.125 0.125 0.125 0 4 normal @a
#Center
execute at @e[type=area_effect_cloud,tag=CenterTP] run particle end_rod ~ ~0.3 ~ 0.125 0.125 0.125 0 4 normal @a

##Border
#Positive
execute at @e[type=area_effect_cloud,tag=Border-] run particle spore_blossom_air ~ ~0.3 ~ 0.125 0.125 0.125 0 4 normal @a
#Negative
execute at @e[type=area_effect_cloud,tag=Border+] run particle crimson_spore ~ ~0.3 ~ 0.125 0.125 0.125 0 4 normal @a


##Center
execute at @e[type=area_effect_cloud,tag=MapCenter] run particle reverse_portal ~ ~0.3 ~ 0.125 0.125 0.125 0 4 normal @a