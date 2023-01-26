# APPLY ATTRIBUTE #
execute as @a unless score @s vexCheck matches -2147483648..2147483647 run scoreboard players set @s vexCheck 0

tag @s add vexCheck3

attribute @s minecraft:generic.attack_speed modifier add 4297fc20-a568-4a48-a782-d0663315735c attackSpeed3 0.1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:leggings/vex