##
 # leaves.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Initiating Fall - Leaves","color":"white"}]


setblock ~ ~ ~ air replace

execute store result score @s atimber.hight run data get entity @s Pos[1]
scoreboard players operation @s atimber.hight -= atimber.hight.start atimber.hight

execute as @s[tag=atimber.marker.oak_leaves] run function atimber:fall/leaves/oak
execute as @s[tag=atimber.marker.spruce_leaves] run function atimber:fall/leaves/spruce
execute as @s[tag=atimber.marker.birch_leaves] run function atimber:fall/leaves/birch
execute as @s[tag=atimber.marker.jungle_leaves] run function atimber:fall/leaves/jungle
execute as @s[tag=atimber.marker.acacia_leaves] run function atimber:fall/leaves/acacia
execute as @s[tag=atimber.marker.dark_oak_leaves] run function atimber:fall/leaves/dark_oak
execute as @s[tag=atimber.marker.mangrove_leaves] run function atimber:fall/leaves/mangrove
execute as @s[tag=atimber.marker.azalea_leaves] run function atimber:fall/leaves/azalea
execute as @s[tag=atimber.marker.flowering_azalea_leaves] run function atimber:fall/leaves/flowering_azalea
execute as @s[tag=atimber.marker.cherry_leaves] run function atimber:fall/leaves/cherry
execute as @s[tag=atimber.marker.pale_oak_leaves] run function atimber:fall/leaves/pale_oak


kill @s