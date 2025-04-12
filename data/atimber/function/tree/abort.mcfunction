##
 # abort.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#debug
tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Aborted Tree Detection","color":"white"}]

#resetting blockcount
scoreboard players set atimber.leavescount atimber.leavescount 0
scoreboard players set atimber.logcount atimber.logcount 0

#removing all markers
kill @e[type=marker,tag=atimber.marker,tag=!atimber.marker.loot]
