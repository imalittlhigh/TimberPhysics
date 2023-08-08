##
 # markers.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

execute as @s[tag=atimber.marker.start] store result score atimber.end.log atimber.end if entity @e[tag=atimber.marker.log,tag=!atimber.marker.log.processed]
execute as @s[tag=atimber.marker.start] store result score atimber.end.leaves atimber.end if entity @e[tag=atimber.marker.leaves,tag=!atimber.marker.leaves.processed]
execute as @s[tag=atimber.marker.start] if score atimber.end.log atimber.end matches 0 if score atimber.end.leaves atimber.end matches 0 if score atimber.leavescount atimber.leavescount matches 2.. if score atimber.logcount atimber.logcount matches 2.. run function atimber:fall/init
execute as @s[tag=atimber.marker.start] if score atimber.end.log atimber.end matches 0 if score atimber.end.leaves atimber.end matches 0 unless score atimber.leavescount atimber.leavescount matches 2.. unless score atimber.logcount atimber.logcount matches 2.. run function atimber:fall/abort


execute if score atimber.logcount atimber.logcount < atimber.options atimber.max.log at @e[tag=atimber.marker.log,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/loop
execute if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves at @e[tag=atimber.marker.log,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/leaves/main
execute if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves as @e[tag=atimber.marker.leaves,tag=!atimber.marker.leaves.processed] at @s positioned ~ ~ ~ run function atimber:tree/leaves/loop
