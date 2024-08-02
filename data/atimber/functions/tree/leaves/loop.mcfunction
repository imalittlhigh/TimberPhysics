##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#,distance=..0.1
execute positioned ~ ~ ~ run tag @e[type=marker,tag=atimber.marker.leaves,distance=..0.5] add atimber.marker.leaves.processed

execute positioned ~ ~1 ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type
execute positioned ~ ~-1 ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type

execute positioned ~1 ~ ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type
execute positioned ~-1 ~ ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type
execute positioned ~ ~ ~1 if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type
execute positioned ~ ~ ~-1 if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type

execute if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves as @e[type=marker,tag=atimber.marker.leaves,tag=!atimber.marker.leaves.processed] at @s positioned ~ ~ ~ run function atimber:tree/leaves/loop
execute positioned ~ ~ ~ run tag @e[type=marker,tag=atimber.marker.leaves,distance=..0.5] add atimber.marker.leaves.processed
