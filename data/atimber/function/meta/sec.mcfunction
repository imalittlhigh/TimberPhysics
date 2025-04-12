##
 # sec.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


#removing all markers that might be leftover in the world
kill @e[type=marker,tag=atimber.marker,tag=!atimber.marker.loot,scores={atimber.timer=2..}]
kill @e[type=marker,tag=atimber.marker,tag=atimber.marker.loot,scores={atimber.timer=10..}]
scoreboard players add @e[type=marker,tag=atimber.marker] atimber.timer 1

#setting standard for chopping preferences
tag @a[tag=!atimber.sneak.pause,tag=!atimber.sneak.go] add atimber.sneak.pause

#enabling options and help trigger
scoreboard players enable @a physicstimber.options
scoreboard players enable @a physicstimber.help

#rerunning THIS in 1s
schedule function atimber:meta/sec 1s