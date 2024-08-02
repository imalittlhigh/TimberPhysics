##
 # type.mcfunction
 # 
 #
 # Created by imalittlhigh.
##


execute if block ~ ~ ~ oak_leaves run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.leaves","atimber.marker.oak_leaves"]}
execute if block ~ ~ ~ spruce_leaves run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.leaves","atimber.marker.spruce_leaves"]}
execute if block ~ ~ ~ birch_leaves run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.leaves","atimber.marker.birch_leaves"]}
execute if block ~ ~ ~ jungle_leaves run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.leaves","atimber.marker.jungle_leaves"]}
execute if block ~ ~ ~ acacia_leaves run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.leaves","atimber.marker.acacia_leaves"]}
execute if block ~ ~ ~ dark_oak_leaves run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.leaves","atimber.marker.dark_oak_leaves"]}
execute if block ~ ~ ~ mangrove_leaves run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.leaves","atimber.marker.mangrove_leaves"]}
execute if block ~ ~ ~ azalea_leaves run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.leaves","atimber.marker.azalea_leaves"]}
execute if block ~ ~ ~ flowering_azalea_leaves run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.leaves","atimber.marker.flowering_azalea_leaves"]}
execute if block ~ ~ ~ cherry_leaves run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.leaves","atimber.marker.cherry_leaves"]}


execute if block ~ ~ ~ #leaves[distance=1] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 1
execute if block ~ ~ ~ #leaves[distance=2] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 2
execute if block ~ ~ ~ #leaves[distance=3] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 3
execute if block ~ ~ ~ #leaves[distance=4] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 4
execute if block ~ ~ ~ #leaves[distance=5] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 5
execute if block ~ ~ ~ #leaves[distance=6] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 6
execute if block ~ ~ ~ #leaves[distance=7] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 7
execute if block ~ ~ ~ #leaves[distance=8] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 8
execute if block ~ ~ ~ #leaves[distance=9] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 9
execute if block ~ ~ ~ #leaves[distance=10] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 10
execute if block ~ ~ ~ #leaves[distance=11] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 11
execute if block ~ ~ ~ #leaves[distance=12] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 12
execute if block ~ ~ ~ #leaves[distance=13] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 13
execute if block ~ ~ ~ #leaves[distance=14] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 14
execute if block ~ ~ ~ #leaves[distance=15] run scoreboard players set @e[type=marker,tag=atimber.marker.leaves,distance=..0.5,limit=1,sort=nearest] atimber.leavedist.new 15

execute if block ~ ~ ~ #leaves as @e[type=marker,tag=atimber.marker.leaves,distance=..0.1] run scoreboard players add atimber.leavescount atimber.leavescount 1


execute as @e[type=marker,tag=atimber.marker.leaves,tag=!atimber.marker.leaves.processed,distance=..0.5] at @s run function atimber:tree/leaves/loop