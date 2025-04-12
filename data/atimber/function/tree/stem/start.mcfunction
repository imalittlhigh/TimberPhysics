##
 # start.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#this is the start function, to see if the mined log has actually anythig attached, this does not loop

#debug
tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Starting Tree Detection","color":"white"}]

#spawning marker for processing at pos
execute positioned ~ ~ ~ run tag @e[tag=atimber.marker.log] add atimber.marker.log.processed

#checking around if blocks are logs and have not been marked by other markers
execute positioned ~ ~1 ~ if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~1 ~ if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~ ~1 ~1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[type=marker,tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type

#if no other logs found, remove start marker
execute as @e[type=marker,tag=atimber.marker.start,tag=!atimber.marker.start.found,distance=..0.5] run kill @s

#if blockcount lower than max, and all logs have been found, detect leaves
execute if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves at @e[type=marker,tag=atimber.marker.start,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/leaves/main
#if blockcount lower than max, and not all logs have been found detect logs
execute if score atimber.logcount atimber.logcount < atimber.options atimber.max.log at @e[type=marker,tag=atimber.marker.start,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/loop
#marking marker at pos as having been processed
execute positioned ~ ~ ~ run tag @e[type=marker,tag=atimber.marker.log,distance=..0.1] add atimber.marker.log.processed
#marking start marker as processed if logs have been found
execute positioned ~ ~ ~ as @e[type=marker,tag=atimber.marker.start,tag=atimber.marker.start.found,distance=..0.5] run tag @s add atimber.marker.log.processed

