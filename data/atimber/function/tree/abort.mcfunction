##
 # abort.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Aborted Tree Detection","color":"white"}]


scoreboard players set atimber.leavescount atimber.leavescount 0

kill @e[type=marker,tag=atimber.marker]
