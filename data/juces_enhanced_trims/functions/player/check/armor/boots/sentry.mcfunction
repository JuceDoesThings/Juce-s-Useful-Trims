# APPLY ATTRIBUTE #
execute as @a unless score @s sentryCheck matches -2147483648..2147483647 run scoreboard players set @s sentryCheck 0

tag @s add sentryCheck4

attribute @s minecraft:generic.knockback_resistance modifier add ee7e3cf9-bbfc-47c4-94b9-94a43122dbb4 knockbackResistance4 0.1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:boots/sentry