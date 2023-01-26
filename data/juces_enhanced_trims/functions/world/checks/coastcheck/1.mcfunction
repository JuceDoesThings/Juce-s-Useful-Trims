# GET UUID #
execute store result score @s UUID1 run data get entity @s UUID[0]

execute store result score @s UUID2 run data get entity @s UUID[1]

execute store result score @s UUID3 run data get entity @s UUID[2]

execute store result score @s UUID4 run data get entity @s UUID[3]



# CHECK FOR FIRE #
kill @e[tag=fireCheck]

summon minecraft:armor_stand ~ ~2 ~ {Fire:100s,NoGravity:1b,Tags:["fireCheck"],Small:1b,Invisible:1b}

scoreboard players operation @e[limit=1,sort=nearest,tag=fireCheck] UUID1 = @s UUID1

scoreboard players operation @e[limit=1,sort=nearest,tag=fireCheck] UUID2 = @s UUID2

scoreboard players operation @e[limit=1,sort=nearest,tag=fireCheck] UUID3 = @s UUID3

scoreboard players operation @e[limit=1,sort=nearest,tag=fireCheck] UUID4 = @s UUID4

schedule function juces_enhanced_trims:world/checks/coastcheck/2 1t replace