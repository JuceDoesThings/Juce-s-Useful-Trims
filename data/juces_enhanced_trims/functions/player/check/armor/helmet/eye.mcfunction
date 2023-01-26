# APPLY ATTRIBUTE #
execute as @a unless score @s eyeCheck matches -2147483648..2147483647 run scoreboard players set @s eyeCheck 0

tag @s add eyeCheck1

attribute @s minecraft:generic.attack_damage modifier add df65ae59-adfa-4bb5-a25e-84ae5e8818f0 attackDamage1 0.1 multiply_base



# REVOKE #
advancement revoke @s only juces_enhanced_trims:helmet/eye