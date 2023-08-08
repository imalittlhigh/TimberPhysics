##
 # type.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

tag @s[tag=atimber.marker.start] add atimber.marker.start.found

scoreboard players add atimber.logcount atimber.logcount 1

execute if block ~ ~ ~ oak_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.oak_log"]}
execute if block ~ ~ ~ stripped_oak_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_oak_log"]}
execute if block ~ ~ ~ oak_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.oak_wood"]}
execute if block ~ ~ ~ stripped_oak_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_oak_wood"]}

execute if block ~ ~ ~ spruce_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.spruce_log"]}
execute if block ~ ~ ~ stripped_spruce_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_spruce_log"]}
execute if block ~ ~ ~ spruce_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.spruce_wood"]}
execute if block ~ ~ ~ stripped_spruce_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_spruce_wood"]}

execute if block ~ ~ ~ birch_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.birch_log"]}
execute if block ~ ~ ~ stripped_birch_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_birch_log"]}
execute if block ~ ~ ~ birch_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.birch_wood"]}
execute if block ~ ~ ~ stripped_birch_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_birch_wood"]}

execute if block ~ ~ ~ jungle_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.jungle_log"]}
execute if block ~ ~ ~ stripped_jungle_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_jungle_log"]}
execute if block ~ ~ ~ jungle_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.jungle_wood"]}
execute if block ~ ~ ~ stripped_jungle_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_jungle_wood"]}

execute if block ~ ~ ~ acacia_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.acacia_log"]}
execute if block ~ ~ ~ stripped_acacia_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_acacia_log"]}
execute if block ~ ~ ~ acacia_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.acacia_wood"]}
execute if block ~ ~ ~ stripped_acacia_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_acacia_wood"]}

execute if block ~ ~ ~ dark_oak_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.dark_oak_log"]}
execute if block ~ ~ ~ stripped_dark_oak_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_dark_oak_log"]}
execute if block ~ ~ ~ dark_oak_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.dark_oak_wood"]}
execute if block ~ ~ ~ stripped_dark_oak_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_dark_oak_wood"]}

execute if block ~ ~ ~ mangrove_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.mangrove_log"]}
execute if block ~ ~ ~ stripped_mangrove_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_mangrove_log"]}
execute if block ~ ~ ~ mangrove_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.mangrove_wood"]}
execute if block ~ ~ ~ stripped_mangrove_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_mangrove_wood"]}

execute if block ~ ~ ~ mangrove_roots run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.mangrove_roots"]}

execute if block ~ ~ ~ muddy_mangrove_roots run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.muddy_mangrove_roots"]}

execute if block ~ ~ ~ cherry_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.cherry_log"]}
execute if block ~ ~ ~ stripped_cherry_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_cherry_log"]}
execute if block ~ ~ ~ cherry_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.cherry_wood"]}
execute if block ~ ~ ~ stripped_cherry_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_cherry_wood"]}
