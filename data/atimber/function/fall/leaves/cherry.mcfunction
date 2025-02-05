##
 # cherry.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Summoning Cherry Leaf","color":"white"}]


execute as @s[scores={atimber.hight=0..1}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.1]}
execute as @s[scores={atimber.hight=0..1}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.1]}
execute as @s[scores={atimber.hight=0..1}] if data storage atimber:fall {dir:"east"} run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.1,0.0,0.0]}
execute as @s[scores={atimber.hight=0..1}] if data storage atimber:fall {dir:"west"} run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.1,0.0,0.0]}

execute as @s[scores={atimber.hight=2}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~0.5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.2]}
execute as @s[scores={atimber.hight=2}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-0.5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.2]}
execute as @s[scores={atimber.hight=2}] if data storage atimber:fall {dir:"east"} run summon falling_block ~0.5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.2,0.0,0.0]}
execute as @s[scores={atimber.hight=2}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-0.5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.2,0.0,0.0]}

execute as @s[scores={atimber.hight=3}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~1 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.25]}
execute as @s[scores={atimber.hight=3}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-1 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.25]}
execute as @s[scores={atimber.hight=3}] if data storage atimber:fall {dir:"east"} run summon falling_block ~1 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.25,0.0,0.0]}
execute as @s[scores={atimber.hight=3}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-1 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.25,0.0,0.0]}

execute as @s[scores={atimber.hight=4}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~1.5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.3]}
execute as @s[scores={atimber.hight=4}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-1.5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.3]}
execute as @s[scores={atimber.hight=4}] if data storage atimber:fall {dir:"east"} run summon falling_block ~1.5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.3,0.0,0.0]}
execute as @s[scores={atimber.hight=4}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-1.5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.3,0.0,0.0]}

execute as @s[scores={atimber.hight=5}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~2 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.32]}
execute as @s[scores={atimber.hight=5}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-2 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.32]}
execute as @s[scores={atimber.hight=5}] if data storage atimber:fall {dir:"east"} run summon falling_block ~2 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.32,0.0,0.0]}
execute as @s[scores={atimber.hight=5}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-2 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.32,0.0,0.0]}

execute as @s[scores={atimber.hight=6}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~2.5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.34]}
execute as @s[scores={atimber.hight=6}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-2.5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.34]}
execute as @s[scores={atimber.hight=6}] if data storage atimber:fall {dir:"east"} run summon falling_block ~2.5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.34,0.0,0.0]}
execute as @s[scores={atimber.hight=6}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-2.5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.34,0.0,0.0]}

execute as @s[scores={atimber.hight=7}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~2.75 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.36]}
execute as @s[scores={atimber.hight=7}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-2.75 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.36]}
execute as @s[scores={atimber.hight=7}] if data storage atimber:fall {dir:"east"} run summon falling_block ~2.75 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.36,0.0,0.0]}
execute as @s[scores={atimber.hight=7}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-2.75 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.36,0.0,0.0]}

execute as @s[scores={atimber.hight=8}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~3 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.38]}
execute as @s[scores={atimber.hight=8}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-3 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.38]}
execute as @s[scores={atimber.hight=8}] if data storage atimber:fall {dir:"east"} run summon falling_block ~3 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.38,0.0,0.0]}
execute as @s[scores={atimber.hight=8}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-3 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.38,0.0,0.0]}

execute as @s[scores={atimber.hight=9}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~3.25 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.4]}
execute as @s[scores={atimber.hight=9}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-3.25 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.4]}
execute as @s[scores={atimber.hight=9}] if data storage atimber:fall {dir:"east"} run summon falling_block ~3.25 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.4,0.0,0.0]}
execute as @s[scores={atimber.hight=9}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-3.25 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.4,0.0,0.0]}

execute as @s[scores={atimber.hight=10}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~3.5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.42]}
execute as @s[scores={atimber.hight=10}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-3.5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.42]}
execute as @s[scores={atimber.hight=10}] if data storage atimber:fall {dir:"east"} run summon falling_block ~3.5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.42,0.0,0.0]}
execute as @s[scores={atimber.hight=10}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-3.5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.42,0.0,0.0]}

execute as @s[scores={atimber.hight=11}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~3.75 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.44]}
execute as @s[scores={atimber.hight=11}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-3.75 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.44]}
execute as @s[scores={atimber.hight=11}] if data storage atimber:fall {dir:"east"} run summon falling_block ~3.75 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.44,0.0,0.0]}
execute as @s[scores={atimber.hight=11}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-3.75 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.44,0.0,0.0]}

execute as @s[scores={atimber.hight=12}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~4 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.46]}
execute as @s[scores={atimber.hight=12}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-4 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.46]}
execute as @s[scores={atimber.hight=12}] if data storage atimber:fall {dir:"east"} run summon falling_block ~4 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.46,0.0,0.0]}
execute as @s[scores={atimber.hight=12}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-4 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.46,0.0,0.0]}

execute as @s[scores={atimber.hight=13}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~4.25 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.48]}
execute as @s[scores={atimber.hight=13}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-4.25 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.48]}
execute as @s[scores={atimber.hight=13}] if data storage atimber:fall {dir:"east"} run summon falling_block ~4.25 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.48,0.0,0.0]}
execute as @s[scores={atimber.hight=13}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-4.25 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.48,0.0,0.0]}

execute as @s[scores={atimber.hight=14}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~4.5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.5]}
execute as @s[scores={atimber.hight=14}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-4.5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.5]}
execute as @s[scores={atimber.hight=14}] if data storage atimber:fall {dir:"east"} run summon falling_block ~4.5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.5,0.0,0.0]}
execute as @s[scores={atimber.hight=14}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-4.5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.5,0.0,0.0]}

execute as @s[scores={atimber.hight=15}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~4.75 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.52]}
execute as @s[scores={atimber.hight=15}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-4.75 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.52]}
execute as @s[scores={atimber.hight=15}] if data storage atimber:fall {dir:"east"} run summon falling_block ~4.75 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.52,0.0,0.0]}
execute as @s[scores={atimber.hight=15}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-4.75 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.52,0.0,0.0]}

execute as @s[scores={atimber.hight=16..}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,0.54]}
execute as @s[scores={atimber.hight=16..}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-5 {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.0,0.0,-0.54]}
execute as @s[scores={atimber.hight=16..}] if data storage atimber:fall {dir:"east"} run summon falling_block ~5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[0.54,0.0,0.0]}
execute as @s[scores={atimber.hight=16..}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-5 ~ ~ {BlockState:{Name:"minecraft:cherry_leaves",Properties:{persistent:"false"}},NoGravity:0b,Time:1,DropItem:0b,HurtEntities:0b,Motion:[-0.54,0.0,0.0]}
