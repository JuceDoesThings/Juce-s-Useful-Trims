# APPLY SHIZ #
execute as @a unless score @s wildCheck matches -2147483648..2147483647 run scoreboard players set @s wildCheck 0

tag @s add wildCheck4

scoreboard players add @s[scores={wildCheck=..3}] wildCheck 1



# REVOKE #
advancement revoke @s only juces_enhanced_trims:boots/wild