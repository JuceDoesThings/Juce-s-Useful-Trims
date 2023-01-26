# APPLY ATTRIBUTE #
execute as @a unless score @s wardCheck matches -2147483648..2147483647 run scoreboard players set @s wardCheck 0

tag @s add wardCheck4

attribute @s minecraft:generic.armor modifier add e2bd98df-ad1c-482e-b797-aac0777c658f armorLevel4 1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:boots/ward