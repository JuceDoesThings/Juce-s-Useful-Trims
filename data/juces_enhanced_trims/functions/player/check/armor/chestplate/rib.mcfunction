# APPLY SHIZ #
execute as @a unless score @s ribCheck matches -2147483648..2147483647 run scoreboard players set @s ribCheck 0

tag @s add ribCheck2

scoreboard players add @s[scores={ribCheck=..3}] ribCheck 1



# REVOKE #
advancement revoke @s only juces_enhanced_trims:chestplate/rib