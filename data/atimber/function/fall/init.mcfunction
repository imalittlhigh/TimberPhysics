##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#debug
tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Initiating Fall","color":"white"}]


#initiating fall for logs
execute as @e[tag=atimber.marker.log,tag=atimber.marker.log.processed] at @s run function atimber:fall/logs
#initiating fall for logs
execute as @e[tag=atimber.marker.leaves,tag=atimber.marker.leaves.processed] at @s run function atimber:fall/leaves

#playing sound for chopping
execute at @s[tag=atimber.marker.start] run playsound entity.zombie.attack_wooden_door block @a ~ ~ ~ 0.65 0.85

#getting start height of chopp
execute store result score atimber.hight.start atimber.hight run data get entity @e[tag=atimber.marker.start,limit=1,sort=random] Pos[1]

#removing marker that marks start (chopping point)
kill @s[tag=atimber.marker.start]