##
 # loop.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Looping Logs","color":"white"}]

execute positioned ~ ~ ~ run tag @e[tag=atimber.marker.log,distance=..0.5] add atimber.marker.log.processed

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


execute as @s[tag=atimber.marker.start,tag=!atimber.marker.start.found] run kill @s

execute if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves at @e[tag=atimber.marker.log,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/leaves/main
execute if score atimber.logcount atimber.logcount < atimber.options atimber.max.log at @e[tag=atimber.marker.log,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/loop

execute positioned ~ ~ ~ run tag @e[tag=atimber.marker.log,distance=..0.5] add atimber.marker.log.processed
