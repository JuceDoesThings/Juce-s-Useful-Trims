# APPLY SHIZ #
execute as @a unless score @s duneCheck matches -2147483648..2147483647 run scoreboard players set @s duneCheck 0

tag @s add duneCheck3

scoreboard players add @s[scores={duneCheck=..3}] duneCheck 1



# REVOKE #
advancement revoke @s only juces_enhanced_trims:leggings/dune