##
 # medium.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#setting max size
scoreboard players set atimber.options atimber.max.log 150
scoreboard players set atimber.options atimber.max.leaves 400
#verbose
tellraw @s ["",{"text":"-------------------------\n","color":"gold"},{"text":"Max Size for Timber has been set to medium!","color":"dark_green"},{"text":"\n-------------------------","color":"gold"}]
