# APPLY ATTRIBUTE #
execute as @a unless score @s spireCheck matches -2147483648..2147483647 run scoreboard players set @s spireCheck 0

tag @s add spireCheck3

attribute @s minecraft:generic.max_health modifier add 2573a653-e113-4bac-8cdc-a9b5139eff65 maxHealth3 1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:leggings/spire