##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute positioned ~ ~1 ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
execute positioned ~ ~-1 ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type

execute positioned ~1 ~ ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
execute positioned ~-1 ~ ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
execute positioned ~ ~ ~1 if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
execute positioned ~ ~ ~-1 if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run function atimber:tree/stem/leaves/leavetype/type
