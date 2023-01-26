# APPLY ATTRIBUTE #
execute as @a unless score @s eyeCheck matches -2147483648..2147483647 run scoreboard players set @s eyeCheck 0

tag @s add eyeCheck4

attribute @s minecraft:generic.attack_damage modifier add 87aaeffc-73cb-4861-9838-60621a803b5a attackDamage4 0.1 multiply_base



# REVOKE #
advancement revoke @s only juces_enhanced_trims:boots/eye