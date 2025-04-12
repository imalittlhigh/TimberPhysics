##
 # type.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#debug
tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Marking Log Type","color":"white"}]

#marking start marker with other logs found
tag @s[tag=atimber.marker.start] add atimber.marker.start.found

#counting found log amount
scoreboard players add atimber.logcount atimber.logcount 1

#spawning marker at found log, with tags depending on the type of block found
#oak
execute if block ~ ~ ~ oak_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.oak_log"]}
execute if block ~ ~ ~ stripped_oak_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_oak_log"]}
execute if block ~ ~ ~ oak_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.oak_wood"]}
execute if block ~ ~ ~ stripped_oak_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_oak_wood"]}
#spruce
execute if block ~ ~ ~ spruce_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.spruce_log"]}
execute if block ~ ~ ~ stripped_spruce_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_spruce_log"]}
execute if block ~ ~ ~ spruce_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.spruce_wood"]}
execute if block ~ ~ ~ stripped_spruce_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_spruce_wood"]}
#birch
execute if block ~ ~ ~ birch_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.birch_log"]}
execute if block ~ ~ ~ stripped_birch_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_birch_log"]}
execute if block ~ ~ ~ birch_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.birch_wood"]}
execute if block ~ ~ ~ stripped_birch_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_birch_wood"]}
#jungle
execute if block ~ ~ ~ jungle_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.jungle_log"]}
execute if block ~ ~ ~ stripped_jungle_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_jungle_log"]}
execute if block ~ ~ ~ jungle_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.jungle_wood"]}
execute if block ~ ~ ~ stripped_jungle_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_jungle_wood"]}
#acacia
execute if block ~ ~ ~ acacia_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.acacia_log"]}
execute if block ~ ~ ~ stripped_acacia_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_acacia_log"]}
execute if block ~ ~ ~ acacia_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.acacia_wood"]}
execute if block ~ ~ ~ stripped_acacia_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_acacia_wood"]}
#dark_oak
execute if block ~ ~ ~ dark_oak_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.dark_oak_log"]}
execute if block ~ ~ ~ stripped_dark_oak_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_dark_oak_log"]}
execute if block ~ ~ ~ dark_oak_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.dark_oak_wood"]}
execute if block ~ ~ ~ stripped_dark_oak_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_dark_oak_wood"]}
#mangrove
execute if block ~ ~ ~ mangrove_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.mangrove_log"]}
execute if block ~ ~ ~ stripped_mangrove_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_mangrove_log"]}
execute if block ~ ~ ~ mangrove_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.mangrove_wood"]}
execute if block ~ ~ ~ stripped_mangrove_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_mangrove_wood"]}
execute if block ~ ~ ~ mangrove_roots run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.mangrove_roots"]}
execute if block ~ ~ ~ muddy_mangrove_roots run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.muddy_mangrove_roots"]}
#cherry
execute if block ~ ~ ~ cherry_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.cherry_log"]}
execute if block ~ ~ ~ stripped_cherry_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_cherry_log"]}
execute if block ~ ~ ~ cherry_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.cherry_wood"]}
execute if block ~ ~ ~ stripped_cherry_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_cherry_wood"]}
#creaking hearts (checks for data)
execute if block ~ ~ ~ creaking_heart[creaking_heart_state=uprooted,natural=true] run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.creaking_heart_u_n"]}
execute if block ~ ~ ~ creaking_heart[creaking_heart_state=awake,natural=true] run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.creaking_heart_a_n"]}
execute if block ~ ~ ~ creaking_heart[creaking_heart_state=dormant,natural=true] run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.creaking_heart_d_n"]}
execute if block ~ ~ ~ creaking_heart[creaking_heart_state=uprooted,natural=false] run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.creaking_heart_u"]}
execute if block ~ ~ ~ creaking_heart[creaking_heart_state=awake,natural=false] run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.creaking_heart_a"]}
execute if block ~ ~ ~ creaking_heart[creaking_heart_state=dormant,natural=false] run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.creaking_heart_d"]}
#pale_oak
execute if block ~ ~ ~ pale_oak_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.pale_oak_log"]}
execute if block ~ ~ ~ stripped_pale_oak_log run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_pale_oak_log"]}
execute if block ~ ~ ~ pale_oak_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.pale_oak_wood"]}
execute if block ~ ~ ~ stripped_pale_oak_wood run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["atimber.marker","atimber.marker.log","atimber.marker.stripped_pale_oak_wood"]}

