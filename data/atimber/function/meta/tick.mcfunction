##
 # tick.mcfunction
 # 
 #
 # Created by imalittlhigh
##

#executing as markers
execute as @e[type=marker,tag=atimber.marker] at @s run function atimber:meta/markers

#trigger to customize sneak options
execute as @a[scores={physicstimber.options=1..}] run function atimber:options/sneak_option
scoreboard players set @a[scores={physicstimber.options=1..}] physicstimber.options 0
#trigger to for help
execute as @a[scores={physicstimber.help=1..}] run function atimber:options/help
scoreboard players set @a[scores={physicstimber.help=1..}] physicstimber.help 0

#trigger for sneak option
scoreboard players enable @a physicstimber.sneak_option
execute as @a if score @s physicstimber.sneak_option matches 1 run function atimber:options/sneak/disable
execute as @a if score @s physicstimber.sneak_option matches 2 run function atimber:options/sneak/enable