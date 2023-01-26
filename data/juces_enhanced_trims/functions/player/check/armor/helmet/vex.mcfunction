# APPLY ATTRIBUTE #
execute as @a unless score @s vexCheck matches -2147483648..2147483647 run scoreboard players set @s vexCheck 0

tag @s add vexCheck1

attribute @s minecraft:generic.attack_speed modifier add 6bc36684-d039-45e5-9557-f11aa926ebf6 attackSpeed1 0.1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:helmet/vex