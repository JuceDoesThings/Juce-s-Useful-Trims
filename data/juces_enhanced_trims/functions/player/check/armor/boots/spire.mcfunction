# APPLY ATTRIBUTE #
execute as @a unless score @s spireCheck matches -2147483648..2147483647 run scoreboard players set @s spireCheck 0

tag @s add spireCheck4

attribute @s minecraft:generic.max_health modifier add 355926aa-af67-4ca3-a095-e691c2d06db2 maxHealth4 1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:boots/spire