# APPLY ATTRIBUTE #
execute as @a unless score @s spireCheck matches -2147483648..2147483647 run scoreboard players set @s spireCheck 0

tag @s add spireCheck1

attribute @s minecraft:generic.max_health modifier add 2aa04a31-8a24-4b1b-a3e9-66cecb775741 maxHealth1 1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:helmet/spire