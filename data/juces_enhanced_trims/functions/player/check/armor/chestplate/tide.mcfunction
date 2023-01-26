# APPLY SHIZ #
execute as @a unless score @s tideCheck matches -2147483648..2147483647 run scoreboard players set @s tideCheck 0

tag @s add tideCheck2

scoreboard players add @s[scores={tideCheck=..3}] tideCheck 1



# REVOKE #
advancement revoke @s only juces_enhanced_trims:chestplate/tide