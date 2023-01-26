# CHECK HEAL COMPATIBILITY #
tag @a remove healTemp

execute as @e[tag=fireCheck] if data entity @s {Fire:0s} at @a[scores={coastCheck=1..}] if score @s UUID1 = @p UUID1 if score @s UUID2 = @p UUID2 if score @s UUID3 = @p UUID3 if score @s UUID4 = @p UUID4 run tag @p add healTemp



# KILL MARKER #
kill @e[tag=fireCheck]



# HEAL #
execute as @a[tag=healTemp,scores={coastCheck=1}] run effect give @s regeneration 2 0 false

execute as @a[tag=healTemp,scores={coastCheck=2}] run effect give @s regeneration 2 1 false

execute as @a[tag=healTemp,scores={coastCheck=3}] run effect give @s regeneration 2 1 false

execute as @a[tag=healTemp,scores={coastCheck=4}] run effect give @s regeneration 2 2 false