##
 # disable.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#setting player tags for sneak pref (disabled)
tag @s add atimber.sneak.pause
tag @s remove atimber.sneak.go
#verbose
tellraw @s ["",{"text":"-------------------------\n","color":"gold"},{"text":"Holding ","color":"dark_green"},{"keybind":"key.sneak","color":"dark_green"},{"text":" will now disable Timber!","color":"dark_green"},{"text":"\n-------------------------","color":"gold"}]