# APPLY ATTRIBUTE #
execute as @a unless score @s sentryCheck matches -2147483648..2147483647 run scoreboard players set @s sentryCheck 0

tag @s add sentryCheck1

attribute @s minecraft:generic.knockback_resistance modifier add a78c808a-dd12-4960-bef8-b76a1ad7a577 knockbackResistance1 0.1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:helmet/sentry