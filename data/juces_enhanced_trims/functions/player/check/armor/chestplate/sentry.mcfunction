# APPLY ATTRIBUTE #
execute as @a unless score @s sentryCheck matches -2147483648..2147483647 run scoreboard players set @s sentryCheck 0

tag @s add sentryCheck2

attribute @s minecraft:generic.knockback_resistance modifier add 38f15355-e2db-4fa0-9006-68ae016aa621 knockbackResistance2 0.1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:chestplate/sentry