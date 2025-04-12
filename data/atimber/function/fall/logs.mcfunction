##
 # logs.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#debug
tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Initiating Fall - Logs","color":"white"}]

#removing log block
setblock ~ ~ ~ air replace

#getting height of block
execute store result score @s atimber.hight run data get entity @s Pos[1]
#getting relative height
scoreboard players operation @s atimber.hight -= atimber.hight.start atimber.hight


#spawning falling blocks at pos with motion depending on height

execute as @s[tag=atimber.marker.oak_log] run function atimber:fall/logs/oak/log
execute as @s[tag=atimber.marker.oak_wood] run function atimber:fall/logs/oak/wood
execute as @s[tag=atimber.marker.stripped_oak_log] run function atimber:fall/logs/oak/stripped_log
execute as @s[tag=atimber.marker.stripped_oak_wood] run function atimber:fall/logs/oak/stripped_wood

execute as @s[tag=atimber.marker.spruce_log] run function atimber:fall/logs/spruce/log
execute as @s[tag=atimber.marker.spruce_wood] run function atimber:fall/logs/spruce/wood
execute as @s[tag=atimber.marker.stripped_spruce_log] run function atimber:fall/logs/spruce/stripped_log
execute as @s[tag=atimber.marker.stripped_spruce_wood] run function atimber:fall/logs/spruce/stripped_wood

execute as @s[tag=atimber.marker.birch_log] run function atimber:fall/logs/birch/log
execute as @s[tag=atimber.marker.birch_wood] run function atimber:fall/logs/birch/wood
execute as @s[tag=atimber.marker.stripped_birch_log] run function atimber:fall/logs/birch/stripped_log
execute as @s[tag=atimber.marker.stripped_birch_wood] run function atimber:fall/logs/birch/stripped_wood

execute as @s[tag=atimber.marker.jungle_log] run function atimber:fall/logs/jungle/log
execute as @s[tag=atimber.marker.jungle_wood] run function atimber:fall/logs/jungle/wood
execute as @s[tag=atimber.marker.stripped_jungle_log] run function atimber:fall/logs/jungle/stripped_log
execute as @s[tag=atimber.marker.stripped_jungle_wood] run function atimber:fall/logs/jungle/stripped_wood

execute as @s[tag=atimber.marker.acacia_log] run function atimber:fall/logs/acacia/log
execute as @s[tag=atimber.marker.acacia_wood] run function atimber:fall/logs/acacia/wood
execute as @s[tag=atimber.marker.stripped_acacia_log] run function atimber:fall/logs/acacia/stripped_log
execute as @s[tag=atimber.marker.stripped_acacia_wood] run function atimber:fall/logs/acacia/stripped_wood

execute as @s[tag=atimber.marker.dark_oak_log] run function atimber:fall/logs/dark_oak/log
execute as @s[tag=atimber.marker.dark_oak_wood] run function atimber:fall/logs/dark_oak/wood
execute as @s[tag=atimber.marker.stripped_dark_oak_log] run function atimber:fall/logs/dark_oak/stripped_log
execute as @s[tag=atimber.marker.stripped_dark_oak_wood] run function atimber:fall/logs/dark_oak/stripped_wood

execute as @s[tag=atimber.marker.mangrove_log] run function atimber:fall/logs/mangrove/log
execute as @s[tag=atimber.marker.mangrove_wood] run function atimber:fall/logs/mangrove/wood
execute as @s[tag=atimber.marker.stripped_mangrove_log] run function atimber:fall/logs/mangrove/stripped_log
execute as @s[tag=atimber.marker.stripped_mangrove_wood] run function atimber:fall/logs/mangrove/stripped_wood

execute as @s[tag=atimber.marker.mangrove_roots] run function atimber:fall/logs/mangrove/roots
execute as @s[tag=atimber.marker.muddy_mangrove_roots] run function atimber:fall/logs/mangrove/muddy_roots

execute as @s[tag=atimber.marker.cherry_log] run function atimber:fall/logs/cherry/log
execute as @s[tag=atimber.marker.cherry_wood] run function atimber:fall/logs/cherry/wood
execute as @s[tag=atimber.marker.stripped_cherry_log] run function atimber:fall/logs/cherry/stripped_log
execute as @s[tag=atimber.marker.stripped_cherry_wood] run function atimber:fall/logs/cherry/stripped_wood

execute as @s[tag=atimber.marker.pale_oak_log] run function atimber:fall/logs/pale_oak/log
execute as @s[tag=atimber.marker.pale_oak_wood] run function atimber:fall/logs/pale_oak/wood
execute as @s[tag=atimber.marker.stripped_pale_oak_log] run function atimber:fall/logs/pale_oak/stripped_log
execute as @s[tag=atimber.marker.stripped_pale_oak_wood] run function atimber:fall/logs/pale_oak/stripped_wood

execute as @s[tag=atimber.marker.creaking_heart_u_n] run function atimber:fall/logs/pale_oak/creaking_heart_u_n
execute as @s[tag=atimber.marker.creaking_heart_a_n] run function atimber:fall/logs/pale_oak/creaking_heart_a_n
execute as @s[tag=atimber.marker.creaking_heart_d_n] run function atimber:fall/logs/pale_oak/creaking_heart_d_n
execute as @s[tag=atimber.marker.creaking_heart_u] run function atimber:fall/logs/pale_oak/creaking_heart_u
execute as @s[tag=atimber.marker.creaking_heart_a] run function atimber:fall/logs/pale_oak/creaking_heart_a
execute as @s[tag=atimber.marker.creaking_heart_d] run function atimber:fall/logs/pale_oak/creaking_heart_d

#removing marker
kill @s