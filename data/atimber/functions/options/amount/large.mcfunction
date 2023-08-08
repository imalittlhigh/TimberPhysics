##
 # large.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players set atimber.options atimber.max.log 200
scoreboard players set atimber.options atimber.max.leaves 800

tellraw @s ["",{"text":"-------------------------\n","color":"gold"},{"text":"Max Size for Timber has been set to large!","color":"dark_green"},{"text":"\n-------------------------","color":"gold"}]
