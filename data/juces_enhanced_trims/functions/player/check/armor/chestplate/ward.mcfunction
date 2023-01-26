# APPLY ATTRIBUTE #
execute as @a unless score @s wardCheck matches -2147483648..2147483647 run scoreboard players set @s wardCheck 0

tag @s add wardCheck2

attribute @s minecraft:generic.armor modifier add 804384fa-72b3-498d-a3dd-67dc9da0ed9a armorLevel2 1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:chestplate/ward