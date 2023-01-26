# APPLY ATTRIBUTE #
execute as @a unless score @s sentryCheck matches -2147483648..2147483647 run scoreboard players set @s sentryCheck 0

tag @s add sentryCheck3

attribute @s minecraft:generic.knockback_resistance modifier add eb938231-2be5-4a75-974d-5697ea0af67e knockbackResistance3 0.1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:leggings/sentry