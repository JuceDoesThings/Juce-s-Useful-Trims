# APPLY SHIZ #
execute as @a unless score @s coastCheck matches -2147483648..2147483647 run scoreboard players set @s coastCheck 0

tag @s add coastCheck4

scoreboard players add @s[scores={coastCheck=..3}] coastCheck 1



# REVOKE #
advancement revoke @s only juces_enhanced_trims:boots/coast