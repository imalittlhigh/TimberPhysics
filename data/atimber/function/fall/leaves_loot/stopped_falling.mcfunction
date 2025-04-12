##
 # stopped_falling.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

#if falling block popped, and item is in range spawn loot
execute if entity @e[type=item,predicate=atimber:item/leaves,limit=1,sort=nearest,distance=..1] run function atimber:fall/leaves_loot/spawn_loot

#remove marker
kill @s