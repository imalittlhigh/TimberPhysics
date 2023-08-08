##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


advancement revoke @s only atimber:log_broken/log

scoreboard players set atimber.logcount atimber.logcount 0
scoreboard players set atimber.leavescount atimber.leavescount 0

scoreboard players set @s atimber.used.wooden 0
scoreboard players set @s atimber.used.stone 0
scoreboard players set @s atimber.used.iron 0
scoreboard players set @s atimber.used.golden 0
scoreboard players set @s atimber.used.diamond 0
scoreboard players set @s atimber.used.netherite 0

kill @e[tag=atimber.marker]

execute as @s[tag=atimber.sneak.pause,predicate=atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] run function atimber:get/looking_dir
execute as @s[tag=atimber.sneak.go,predicate=!atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] run function atimber:get/looking_dir

execute at @s[tag=atimber.sneak.pause,predicate=atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] as @e[type=item,distance=..10,predicate=atimber:item/log] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.start"]}
execute at @s[tag=atimber.sneak.go,predicate=!atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] as @e[type=item,distance=..10,predicate=atimber:item/log] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.start"]}


execute at @e[tag=atimber.marker.start] store result score atimber.hight.start atimber.hight run data get entity @s Pos[1]

execute as @s[tag=atimber.sneak.pause,predicate=atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] as @e[tag=atimber.marker.start,tag=!atimber.marker.log.processed] at @s run function atimber:tree/stem/start
execute as @s[tag=atimber.sneak.go,predicate=!atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] as @e[tag=atimber.marker.start,tag=!atimber.marker.log.processed] at @s run function atimber:tree/stem/start



