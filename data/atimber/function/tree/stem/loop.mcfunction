##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#debug
tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Looping Logs","color":"white"}]

#spawning marker for processing at pos
execute positioned ~ ~ ~ run tag @e[tag=atimber.marker.log,distance=..0.5] add atimber.marker.log.processed

#checking around if blocks are logs and have not been marked by other markers
#in comparason to "start" this also checks for diagonals, not just directly connected logs
execute positioned ~ ~1 ~ if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~ ~ if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~ ~ if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~ ~ ~1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~ ~ ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~ ~1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~1 ~ if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~ ~1 ~1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #atimber:logs unless entity @e[tag=atimber.marker.log,distance=..0.1] run function atimber:tree/stem/logtype/type

#if no other logs found, remove start marker
execute as @s[tag=atimber.marker.start,tag=!atimber.marker.start.found] run kill @s
#if blockcount lower than max, and all logs have been found, detect leaves
execute if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves at @e[tag=atimber.marker.log,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/leaves/main
#if blockcount lower than max, and not all logs have been found detect logs
execute if score atimber.logcount atimber.logcount < atimber.options atimber.max.log at @e[tag=atimber.marker.log,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/loop
#marking marker at pos as having been processed
execute positioned ~ ~ ~ run tag @e[tag=atimber.marker.log,distance=..0.5] add atimber.marker.log.processed
