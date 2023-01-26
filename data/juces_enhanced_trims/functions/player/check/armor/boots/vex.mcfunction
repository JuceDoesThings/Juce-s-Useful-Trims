# APPLY ATTRIBUTE #
execute as @a unless score @s vexCheck matches -2147483648..2147483647 run scoreboard players set @s vexCheck 0

tag @s add vexCheck4

attribute @s minecraft:generic.attack_speed modifier add cc9fb650-2a8b-490c-a91f-4ba50285607e attackSpeed4 0.1 add



# REVOKE #
advancement revoke @s only juces_enhanced_trims:boots/vex