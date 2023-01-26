# TAGS #
tag @a[nbt=!{Air:300s}] add inWater
execute at @a if block ~ ~ ~ water if block ~ ~1 ~ water run tag @s add inWater



# TIDAL POWER STAGE 1 #
execute as @a[scores={tideCheck=1},tag=inWater] run function juces_enhanced_trims:world/checks/tidecheck/1



# TIDAL POWER STAGE 2 #
execute as @a[scores={tideCheck=2},tag=inWater] run function juces_enhanced_trims:world/checks/tidecheck/2



# TIDAL POWER STAGE 3 #
execute as @a[scores={tideCheck=3},tag=inWater] run function juces_enhanced_trims:world/checks/tidecheck/3


# TIDAL POWER STAGE 4 #
execute as @a[scores={tideCheck=4},tag=inWater] run function juces_enhanced_trims:world/checks/tidecheck/4



# RERUN #
schedule function juces_enhanced_trims:ticks/second/30 30s replace