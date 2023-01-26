# APPLY ATTRIBUTE #
execute as @a unless score @s wardCheck matches -2147483648..2147483647 run scoreboard players set @s wardCheck 0

tag @s add wardCheck1

attribute @s minecraft:generic.armor modifier add aca448cb-6585-44f5-8357-03676a63e568 armorLevel1 1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:helmet/ward