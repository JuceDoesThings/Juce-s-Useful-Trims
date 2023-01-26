# APPLY SHIZ #
execute as @a unless score @s snoutCheck matches -2147483648..2147483647 run scoreboard players set @s snoutCheck 0

tag @s add snoutCheck4

scoreboard players add @s[scores={snoutCheck=..3}] snoutCheck 1



# REVOKE #
advancement revoke @s only juces_enhanced_trims:boots/snout