##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#debug
tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Starting Leaves Detection","color":"white"}]

#checking around if blocks are non persistent leaves and have not been marked by other markers
execute positioned ~ ~1 ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
execute positioned ~ ~-1 ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
execute positioned ~1 ~ ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
execute positioned ~-1 ~ ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
execute positioned ~ ~ ~1 if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
execute positioned ~ ~ ~-1 if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
