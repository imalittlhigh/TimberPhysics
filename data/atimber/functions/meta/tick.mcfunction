##
 # tick.mcfunction
 # 
 #
 # Created by imalittlhigh
##


execute as @e[tag=atimber.marker] at @s run function atimber:meta/markers

execute as @e[tag=atimber.marker.leaves] at @s unless block ~ ~ ~ #leaves run kill @s
execute as @e[tag=atimber.marker.log] at @s unless block ~ ~ ~ #atimber:logs run kill @s


execute as @a[scores={physicstimber.options=1..}] run function atimber:options/sneak_option
scoreboard players set @a[scores={physicstimber.options=1..}] physicstimber.options 0
#scoreboard players enable @a physicstimber.options

execute as @a[scores={physicstimber.help=1..}] run function atimber:options/help
scoreboard players set @a[scores={physicstimber.help=1..}] physicstimber.help 0
#scoreboard players enable @a physicstimber.help


#execute if entity @e[tag=atimber.marker.start] if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves at @e[tag=atimber.marker.log,tag=!atimber.marker.log.processed,limit=150,sort=arbitrary] positioned ~ ~ ~ run function atimber:tree/stem/leaves/main
#execute if entity @e[tag=atimber.marker.start] if score atimber.logcount atimber.logcount < atimber.options atimber.max.log at @e[tag=atimber.marker.log,tag=!atimber.marker.log.processed,limit=150,sort=arbitrary] positioned ~ ~ ~ run function atimber:tree/stem/loop
#execute if entity @e[tag=atimber.marker.start] if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves as @e[tag=atimber.marker.leaves,tag=!atimber.marker.leaves.processed,limit=150,sort=arbitrary] at @s positioned ~ ~ ~ run function atimber:tree/leaves/loop
