##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#debug
tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Felling Detected","color":"white"}]
#removing player trigger for this function
advancement revoke @s only atimber:log_broken/log
#resetting blockcounts
scoreboard players set atimber.logcount atimber.logcount 0
scoreboard players set atimber.leavescount atimber.leavescount 0
#resetting chopp detection score for player
scoreboard players set @s atimber.used.wooden 0
scoreboard players set @s atimber.used.stone 0
scoreboard players set @s atimber.used.iron 0
scoreboard players set @s atimber.used.golden 0
scoreboard players set @s atimber.used.diamond 0
scoreboard players set @s atimber.used.netherite 0
#removing all other markers
kill @e[tag=atimber.marker,tag=!atimber.marker.loot]

#this has 2, one for sneaking preference and one for not sneaking
#if player chopped with preference get looking direction
execute as @s[tag=atimber.sneak.pause,predicate=atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] run function atimber:get/looking_dir
execute as @s[tag=atimber.sneak.go,predicate=!atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] run function atimber:get/looking_dir

#if choppedn and dropped log spawn start marker at that log item
execute at @s[tag=atimber.sneak.pause,predicate=atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] as @e[type=item,distance=..10,predicate=atimber:item/log] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.start"]}
execute at @s[tag=atimber.sneak.go,predicate=!atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] as @e[type=item,distance=..10,predicate=atimber:item/log] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.start"]}

#getting start height of chopp
execute at @e[type=marker,tag=atimber.marker.start] store result score atimber.hight.start atimber.hight run data get entity @s Pos[1]

#if start marker is summoned, start tree detection
execute as @s[tag=atimber.sneak.pause,predicate=atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] as @e[type=marker,tag=atimber.marker.start,tag=!atimber.marker.log.processed] at @s run function atimber:tree/stem/start
execute as @s[tag=atimber.sneak.go,predicate=!atimber:player/not_sneaking,predicate=!atimber:player/holding_silktouch] as @e[type=marker,tag=atimber.marker.start,tag=!atimber.marker.log.processed] at @s run function atimber:tree/stem/start


