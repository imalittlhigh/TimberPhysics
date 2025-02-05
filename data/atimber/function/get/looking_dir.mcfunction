##
 # looking_dir.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Getting Looking Direction","color":"white"}]


tag @a remove atimber.south
tag @a remove atimber.west
tag @a remove atimber.north
tag @a remove atimber.east

execute as @s[y_rotation=-45..45] run data modify storage atimber:fall dir set value "south"

execute as @s[y_rotation=45..135] run data modify storage atimber:fall dir set value "west"

execute as @s[y_rotation=135..-135] run data modify storage atimber:fall dir set value "north"

execute as @s[y_rotation=-135..-45] run data modify storage atimber:fall dir set value "east"
