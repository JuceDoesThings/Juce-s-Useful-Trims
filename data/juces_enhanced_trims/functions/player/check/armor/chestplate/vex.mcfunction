# APPLY ATTRIBUTE #
execute as @a unless score @s vexCheck matches -2147483648..2147483647 run scoreboard players set @s vexCheck 0

tag @s add vexCheck2

attribute @s minecraft:generic.attack_speed modifier add a18f1dca-1c6e-459d-9cdf-10b7e9893f50 attackSpeed2 0.1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:chestplate/vex