##
 # sec.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

#execute as @a as @s[tag=!atimber.sneak.pause] as @s[tag=!atimber.sneak.go] run tag @s add atimber.sneak.pause

kill @e[type=marker,tag=atimber.marker,scores={atimber.timer=2..}]
scoreboard players add @e[type=marker,tag=atimber.marker] atimber.timer 1

#execute at @e[tag=atimber.marker.log,tag=!atimber.marker.log.processed] run setblock ~ ~ ~ glass
#execute at @e[tag=atimber.marker.leaves,tag=!atimber.marker.leaves.processed] run setblock ~ ~ ~ stone

tag @a[tag=!atimber.sneak.pause,tag=!atimber.sneak.go] add atimber.sneak.pause

scoreboard players enable @a physicstimber.options
scoreboard players enable @a physicstimber.help

schedule function atimber:meta/sec 1s