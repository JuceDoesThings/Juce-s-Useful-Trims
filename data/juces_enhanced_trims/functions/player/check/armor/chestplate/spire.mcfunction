# APPLY ATTRIBUTE #
execute as @a unless score @s spireCheck matches -2147483648..2147483647 run scoreboard players set @s spireCheck 0

tag @s add spireCheck2

attribute @s minecraft:generic.max_health modifier add 5abe9892-b16f-44c6-aa69-911f6317bda9 maxHealth2 1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:chestplate/spire