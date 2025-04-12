##
 # enable.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#setting player tags for sneak pref (enabled)
tag @s remove atimber.sneak.pause
tag @s add atimber.sneak.go
#verbose
tellraw @s ["",{"text":"-------------------------\n","color":"gold"},{"text":"Holding ","color":"dark_green"},{"keybind":"key.sneak","color":"dark_green"},{"text":" will now enable Timber!","color":"dark_green"},{"text":"\n-------------------------","color":"gold"}]