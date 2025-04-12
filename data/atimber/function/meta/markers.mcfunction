##
 # markers.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

#getting start of tree check
#if no log markers to be processed mark tree detection complete
execute as @s[tag=atimber.marker.start] store result score atimber.end.log atimber.end if entity @e[type=marker,tag=atimber.marker.log,tag=!atimber.marker.log.processed]
#if no leaf markers to be processed mark tree detection complete
execute as @s[tag=atimber.marker.start] store result score atimber.end.leaves atimber.end if entity @e[type=marker,tag=atimber.marker.leaves,tag=!atimber.marker.leaves.processed]
#if no leaf and log markers to process, and minimum size is detected initiate fall
execute as @s[tag=atimber.marker.start] if score atimber.end.log atimber.end matches 0 if score atimber.end.leaves atimber.end matches 0 if score atimber.leavescount atimber.leavescount matches 2.. if score atimber.logcount atimber.logcount matches 2.. run function atimber:fall/init
#if no leaf and log markers to process, and detected tree is too small, abort
execute as @s[tag=atimber.marker.start] if score atimber.end.log atimber.end matches 0 if score atimber.end.leaves atimber.end matches 0 unless score atimber.leavescount atimber.leavescount matches 2.. unless score atimber.logcount atimber.logcount matches 2.. run function atimber:fall/abort

#if max log size not reached, process stem
execute if score atimber.logcount atimber.logcount < atimber.options atimber.max.log at @s[type=marker,tag=atimber.marker.log,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/loop
#if max log size not reached, process leaves (from log first)
execute if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves at @s[type=marker,tag=atimber.marker.log,tag=!atimber.marker.log.processed] positioned ~ ~ ~ run function atimber:tree/stem/leaves/main
#if max log size not reached, process leaves (from other leaves)
execute if score atimber.leavescount atimber.leavescount < atimber.options atimber.max.leaves as @s[type=marker,tag=atimber.marker.leaves,tag=!atimber.marker.leaves.processed] at @s positioned ~ ~ ~ run function atimber:tree/leaves/loop

#remove markers, if not in correct blocks
execute as @s[type=marker,tag=atimber.marker.leaves] at @s unless block ~ ~ ~ #leaves run kill @s
execute as @s[type=marker,tag=atimber.marker.log] at @s unless block ~ ~ ~ #atimber:logs run kill @s

#spawning leaves loot table if leaves pop due to landing on non solid block (so it doesnt drop the leaf block)
execute as @s[type=marker,tag=atimber.marker.loot] positioned ~ ~-0.95 ~ unless predicate atimber:marker/riding_falling_block run function atimber:fall/leaves_loot/stopped_falling