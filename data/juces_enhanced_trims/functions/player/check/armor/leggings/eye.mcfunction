# APPLY ATTRIBUTE #
execute as @a unless score @s eyeCheck matches -2147483648..2147483647 run scoreboard players set @s eyeCheck 0

tag @s add eyeCheck3

attribute @s minecraft:generic.attack_damage modifier add 6bd0189b-ebac-40d7-a9d4-cb3532455e3f attackDamage3 0.1 multiply_base



# REVOKE #
advancement revoke @s only juces_enhanced_trims:leggings/eye