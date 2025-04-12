##
 # small.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#setting max size
scoreboard players set atimber.options atimber.max.log 15
scoreboard players set atimber.options atimber.max.leaves 100
#verbose
tellraw @s ["",{"text":"-------------------------\n","color":"gold"},{"text":"Max Size for Timber has been set to small!","color":"dark_green"},{"text":"\n-------------------------","color":"gold"}]