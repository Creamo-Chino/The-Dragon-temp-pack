execute as @a run attribute @s cold_sweat:heat_resistance base set 0
execute as @a run attribute @s cold_sweat:cold_resistance base set 0
execute as @a[nbt={dragon_handler:{dragon_species:"dragonsurvival:cave_dragon"}}] run attribute @s cold_sweat:heat_resistance base set 1
execute as @a[nbt={dragon_handler:{dragon_species:"dragonsurvival:sea_dragon"}}] run attribute @s cold_sweat:cold_resistance base set 1
execute as @a[nbt={"neoforge:attachments":{"dragonsurvival:dragon_handler":{"dragon_species":"dragonsurvival:cave_dragon"}}}] run attribute @s cold_sweat:heat_resistance base set 1
execute as @a[nbt={"neoforge:attachments":{"dragonsurvival:dragon_handler":{"dragon_species":"dragonsurvival:sea_dragon"}}}] run attribute @s cold_sweat:cold_resistance base set 1