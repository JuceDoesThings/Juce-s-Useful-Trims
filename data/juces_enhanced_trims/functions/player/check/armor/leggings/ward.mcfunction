# APPLY ATTRIBUTE #
execute as @a unless score @s wardCheck matches -2147483648..2147483647 run scoreboard players set @s wardCheck 0

tag @s add wardCheck3

attribute @s minecraft:generic.armor modifier add f2db303c-d114-4294-abef-396407445ec5 armorLevel3 1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:leggings/ward