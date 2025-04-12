##
 # spawn_loot.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

#removing popped falling block item
kill @e[type=item,predicate=atimber:item/leaves,limit=1,sort=nearest,distance=..1]

#summoning correct loot depending on the leaves
execute as @s[tag=atimber.marker.acacia_loot] run loot spawn ~ ~ ~ loot blocks/acacia_leaves
execute as @s[tag=atimber.marker.azalea_loot] run loot spawn ~ ~ ~ loot blocks/azalea_leaves
execute as @s[tag=atimber.marker.birch_loot] run loot spawn ~ ~ ~ loot blocks/birch_leaves
execute as @s[tag=atimber.marker.cherry_loot] run loot spawn ~ ~ ~ loot blocks/cherry_leaves
execute as @s[tag=atimber.marker.dark_oak_loot] run loot spawn ~ ~ ~ loot blocks/dark_oak_leaves
execute as @s[tag=atimber.marker.flowering_azalea_loot] run loot spawn ~ ~ ~ loot blocks/flowering_azalea_leaves
execute as @s[tag=atimber.marker.jungle_loot] run loot spawn ~ ~ ~ loot blocks/jungle_leaves
execute as @s[tag=atimber.marker.mangrove_loot] run loot spawn ~ ~ ~ loot blocks/mangrove_leaves
execute as @s[tag=atimber.marker.oak_loot] run loot spawn ~ ~ ~ loot blocks/oak_leaves
execute as @s[tag=atimber.marker.pale_oak_loot] run loot spawn ~ ~ ~ loot blocks/pale_oak_leaves
execute as @s[tag=atimber.marker.spruce_loot] run loot spawn ~ ~ ~ loot blocks/spruce_leaves
