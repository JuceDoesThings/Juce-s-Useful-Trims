# APPLY ATTRIBUTE #
execute as @a unless score @s eyeCheck matches -2147483648..2147483647 run scoreboard players set @s eyeCheck 0

tag @s add eyeCheck2

attribute @s minecraft:generic.attack_damage modifier add 09bb693d-81b7-4e57-8ffe-5626597fb290 attackDamage2 0.1 multiply_base



# REVOKE #
advancement revoke @s only juces_enhanced_trims:chestplate/eye