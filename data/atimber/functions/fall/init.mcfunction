##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##




execute as @e[tag=atimber.marker.log,tag=atimber.marker.log.processed] at @s run function atimber:fall/logs
execute as @e[tag=atimber.marker.leaves,tag=atimber.marker.leaves.processed] at @s run function atimber:fall/leaves

execute at @s[tag=atimber.marker.start] run playsound entity.zombie.attack_wooden_door block @a ~ ~ ~ 0.65 0.85

execute store result score atimber.hight.start atimber.hight run data get entity @e[tag=atimber.marker.start,limit=1,sort=random] Pos[1]

kill @s[tag=atimber.marker.start]