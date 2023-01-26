# PIGLIN DATA CHANGE #
execute at @a[scores={snoutCheck=1..4}] as @e[type=piglin,distance=..10,nbt={Brain:{memories:{"minecraft:admiring_item":{value:1b}}}}] store result score @s genericScore run data get entity @s Brain.memories."minecraft:admiring_item".ttl

execute at @a[scores={snoutCheck=1}] as @e[type=piglin,scores={genericScore=91..}] run data merge entity @s {Brain:{memories:{"minecraft:admiring_item":{ttl:90L}}}}

execute at @a[scores={snoutCheck=2}] as @e[type=piglin,scores={genericScore=61..}] run data merge entity @s {Brain:{memories:{"minecraft:admiring_item":{ttl:60L}}}}

execute at @a[scores={snoutCheck=3}] as @e[type=piglin,scores={genericScore=31..}] run data merge entity @s {Brain:{memories:{"minecraft:admiring_item":{ttl:30L}}}}

execute at @a[scores={snoutCheck=4}] as @e[type=piglin,scores={genericScore=11..}] run data merge entity @s {Brain:{memories:{"minecraft:admiring_item":{ttl:10L}}}}



# ALLOW RERUN #
advancement revoke @a only juces_enhanced_trims:checks/gold_pickup