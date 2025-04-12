##
 # large.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#setting max size
scoreboard players set atimber.options atimber.max.log 200
scoreboard players set atimber.options atimber.max.leaves 800
#verbose
tellraw @s ["",{"text":"-------------------------\n","color":"gold"},{"text":"Max Size for Timber has been set to large!","color":"dark_green"},{"text":"\n-------------------------","color":"gold"}]
