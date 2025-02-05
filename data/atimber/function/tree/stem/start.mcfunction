##
 # start.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Starting Tree Detection","color":"white"}]


execute positioned ~ ~ ~ run tag @e[tag=atimber.marker.log] add atimber.marker.log.processed

execute positioned ~ ~1 ~ if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type

execute positioned ~1 ~1 ~ if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~ ~1 ~1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type

execute as @e[type=marker,tag=atimber.marker.start,tag=!atimber.marker.start.found,distance=..0.5] run kill @s



execute if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves at @e[type=marker,tag=atimber.marker.start,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/leaves/main
execute if score atimber.logcount atimber.logcount < atimber.options atimber.max.log at @e[type=marker,tag=atimber.marker.start,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/loop
execute positioned ~ ~ ~ run tag @e[type=marker,tag=atimber.marker.log,distance=..0.1] add atimber.marker.log.processed
execute positioned ~ ~ ~ as @e[type=marker,tag=atimber.marker.start,tag=atimber.marker.start.found,distance=..0.5] run tag @s add atimber.marker.log.processed

