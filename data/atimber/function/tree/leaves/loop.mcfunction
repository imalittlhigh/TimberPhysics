##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#debug
tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Looping Leaves","color":"white"}]

#marking marker as processed
execute positioned ~ ~ ~ run tag @e[type=marker,tag=atimber.marker.leaves,distance=..0.5] add atimber.marker.leaves.processed

#checking around if leaves are connceted
execute positioned ~ ~1 ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type
execute positioned ~ ~-1 ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type
execute positioned ~1 ~ ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type
execute positioned ~-1 ~ ~ if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type
execute positioned ~ ~ ~1 if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type
execute positioned ~ ~ ~-1 if block ~ ~ ~ #leaves[persistent=false] unless entity @e[type=marker,tag=atimber.marker.leaves,distance=..0.2] run function atimber:tree/leaves/leavetype/type

#if block count is under max and markers have not been proicessed repeat
execute if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves as @e[type=marker,tag=atimber.marker.leaves,tag=!atimber.marker.leaves.processed] at @s positioned ~ ~ ~ run function atimber:tree/leaves/loop
#mark marker as processed (dont ask why its in here twice, idk but im scared if i remove one it breaks (altho im pretty sure it only needs this one))
execute positioned ~ ~ ~ run tag @e[type=marker,tag=atimber.marker.leaves,distance=..0.5] add atimber.marker.leaves.processed
