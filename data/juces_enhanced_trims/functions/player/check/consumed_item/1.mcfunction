# WHEN EATEN #
execute store result score @s healthRNG run loot spawn ~ ~ ~ loot juces_enhanced_trims:rng_types/health

effect give @s[scores={healthRNG=..1,wildCheck=1}] instant_health 1 0 true

effect give @s[scores={healthRNG=..2,wildCheck=2}] instant_health 1 0 true

effect give @s[scores={healthRNG=..3,wildCheck=3}] instant_health 1 0 true

effect give @s[scores={healthRNG=..4,wildCheck=4}] instant_health 1 0 true



# ALLOW RERUN #
advancement revoke @s only juces_enhanced_trims:checks/eaten_item