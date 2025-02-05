##
 # cherry.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Summoning Stripped Cherry Wood","color":"white"}]


execute as @s[scores={atimber.hight=..1}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.1]}
execute as @s[scores={atimber.hight=..1}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.1]}
execute as @s[scores={atimber.hight=..1}] if data storage atimber:fall {dir:"east"} run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.1,0.0,0.0]}
execute as @s[scores={atimber.hight=..1}] if data storage atimber:fall {dir:"west"} run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.1,0.0,0.0]}

execute as @s[scores={atimber.hight=2}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~0.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.2]}
execute as @s[scores={atimber.hight=2}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-0.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.2]}
execute as @s[scores={atimber.hight=2}] if data storage atimber:fall {dir:"east"} run summon falling_block ~0.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.2,0.0,0.0]}
execute as @s[scores={atimber.hight=2}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-0.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.2,0.0,0.0]}

execute as @s[scores={atimber.hight=3}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~1 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.25]}
execute as @s[scores={atimber.hight=3}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-1 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.25]}
execute as @s[scores={atimber.hight=3}] if data storage atimber:fall {dir:"east"} run summon falling_block ~1 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.25,0.0,0.0]}
execute as @s[scores={atimber.hight=3}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-1 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.25,0.0,0.0]}

execute as @s[scores={atimber.hight=4}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~1.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.3]}
execute as @s[scores={atimber.hight=4}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-1.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.3]}
execute as @s[scores={atimber.hight=4}] if data storage atimber:fall {dir:"east"} run summon falling_block ~1.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.3,0.0,0.0]}
execute as @s[scores={atimber.hight=4}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-1.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.3,0.0,0.0]}

execute as @s[scores={atimber.hight=5}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~2 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.32]}
execute as @s[scores={atimber.hight=5}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-2 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.32]}
execute as @s[scores={atimber.hight=5}] if data storage atimber:fall {dir:"east"} run summon falling_block ~2 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.32,0.0,0.0]}
execute as @s[scores={atimber.hight=5}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-2 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.32,0.0,0.0]}

execute as @s[scores={atimber.hight=6}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~2.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.34]}
execute as @s[scores={atimber.hight=6}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-2.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.34]}
execute as @s[scores={atimber.hight=6}] if data storage atimber:fall {dir:"east"} run summon falling_block ~2.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.34,0.0,0.0]}
execute as @s[scores={atimber.hight=6}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-2.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.34,0.0,0.0]}

execute as @s[scores={atimber.hight=7}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~2.75 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.36]}
execute as @s[scores={atimber.hight=7}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-2.75 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.36]}
execute as @s[scores={atimber.hight=7}] if data storage atimber:fall {dir:"east"} run summon falling_block ~2.75 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.36,0.0,0.0]}
execute as @s[scores={atimber.hight=7}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-2.75 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.36,0.0,0.0]}

execute as @s[scores={atimber.hight=8}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~3 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.38]}
execute as @s[scores={atimber.hight=8}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-3 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.38]}
execute as @s[scores={atimber.hight=8}] if data storage atimber:fall {dir:"east"} run summon falling_block ~3 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.38,0.0,0.0]}
execute as @s[scores={atimber.hight=8}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-3 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.38,0.0,0.0]}

execute as @s[scores={atimber.hight=9}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~3.25 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.4]}
execute as @s[scores={atimber.hight=9}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-3.25 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.4]}
execute as @s[scores={atimber.hight=9}] if data storage atimber:fall {dir:"east"} run summon falling_block ~3.25 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.4,0.0,0.0]}
execute as @s[scores={atimber.hight=9}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-3.25 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.4,0.0,0.0]}

execute as @s[scores={atimber.hight=10}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~3.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.42]}
execute as @s[scores={atimber.hight=10}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-3.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.42]}
execute as @s[scores={atimber.hight=10}] if data storage atimber:fall {dir:"east"} run summon falling_block ~3.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.42,0.0,0.0]}
execute as @s[scores={atimber.hight=10}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-3.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.42,0.0,0.0]}

execute as @s[scores={atimber.hight=11}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~3.75 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.44]}
execute as @s[scores={atimber.hight=11}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-3.75 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.44]}
execute as @s[scores={atimber.hight=11}] if data storage atimber:fall {dir:"east"} run summon falling_block ~3.75 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.44,0.0,0.0]}
execute as @s[scores={atimber.hight=11}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-3.75 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.44,0.0,0.0]}

execute as @s[scores={atimber.hight=12}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~4 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.46]}
execute as @s[scores={atimber.hight=12}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-4 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.46]}
execute as @s[scores={atimber.hight=12}] if data storage atimber:fall {dir:"east"} run summon falling_block ~4 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.46,0.0,0.0]}
execute as @s[scores={atimber.hight=12}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-4 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.46,0.0,0.0]}

execute as @s[scores={atimber.hight=13}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~4.25 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.48]}
execute as @s[scores={atimber.hight=13}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-4.25 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.48]}
execute as @s[scores={atimber.hight=13}] if data storage atimber:fall {dir:"east"} run summon falling_block ~4.25 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.48,0.0,0.0]}
execute as @s[scores={atimber.hight=13}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-4.25 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.48,0.0,0.0]}

execute as @s[scores={atimber.hight=14}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~4.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.5]}
execute as @s[scores={atimber.hight=14}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-4.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.5]}
execute as @s[scores={atimber.hight=14}] if data storage atimber:fall {dir:"east"} run summon falling_block ~4.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.5,0.0,0.0]}
execute as @s[scores={atimber.hight=14}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-4.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.5,0.0,0.0]}

execute as @s[scores={atimber.hight=15}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~4.75 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.52]}
execute as @s[scores={atimber.hight=15}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-4.75 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.52]}
execute as @s[scores={atimber.hight=15}] if data storage atimber:fall {dir:"east"} run summon falling_block ~4.75 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.52,0.0,0.0]}
execute as @s[scores={atimber.hight=15}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-4.75 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.52,0.0,0.0]}

execute as @s[scores={atimber.hight=16}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.54]}
execute as @s[scores={atimber.hight=16}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.54]}
execute as @s[scores={atimber.hight=16}] if data storage atimber:fall {dir:"east"} run summon falling_block ~5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.54,0.0,0.0]}
execute as @s[scores={atimber.hight=16}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.54,0.0,0.0]}

execute as @s[scores={atimber.hight=17}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~5.25 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.56]}
execute as @s[scores={atimber.hight=17}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-5.25 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.56]}
execute as @s[scores={atimber.hight=17}] if data storage atimber:fall {dir:"east"} run summon falling_block ~5.25 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.56,0.0,0.0]}
execute as @s[scores={atimber.hight=17}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-5.25 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.56,0.0,0.0]}

execute as @s[scores={atimber.hight=18}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~5.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.58]}
execute as @s[scores={atimber.hight=18}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-5.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.58]}
execute as @s[scores={atimber.hight=18}] if data storage atimber:fall {dir:"east"} run summon falling_block ~5.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.58,0.0,0.0]}
execute as @s[scores={atimber.hight=18}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-5.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.58,0.0,0.0]}

execute as @s[scores={atimber.hight=19}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~5.75 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.6]}
execute as @s[scores={atimber.hight=19}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-5.75 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.6]}
execute as @s[scores={atimber.hight=19}] if data storage atimber:fall {dir:"east"} run summon falling_block ~5.75 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.6,0.0,0.0]}
execute as @s[scores={atimber.hight=19}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-5.75 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.6,0.0,0.0]}

execute as @s[scores={atimber.hight=20}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~6 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.62]}
execute as @s[scores={atimber.hight=20}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-6 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.62]}
execute as @s[scores={atimber.hight=20}] if data storage atimber:fall {dir:"east"} run summon falling_block ~6 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.62,0.0,0.0]}
execute as @s[scores={atimber.hight=20}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-6 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.62,0.0,0.0]}

execute as @s[scores={atimber.hight=21}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~6.25 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.64]}
execute as @s[scores={atimber.hight=21}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-6.25 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.64]}
execute as @s[scores={atimber.hight=21}] if data storage atimber:fall {dir:"east"} run summon falling_block ~6.25 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.64,0.0,0.0]}
execute as @s[scores={atimber.hight=21}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-6.25 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.64,0.0,0.0]}

execute as @s[scores={atimber.hight=22}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~6.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.66]}
execute as @s[scores={atimber.hight=22}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-6.5 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.66]}
execute as @s[scores={atimber.hight=22}] if data storage atimber:fall {dir:"east"} run summon falling_block ~6.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.66,0.0,0.0]}
execute as @s[scores={atimber.hight=22}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-6.5 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.66,0.0,0.0]}

execute as @s[scores={atimber.hight=23}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~6.75 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.68]}
execute as @s[scores={atimber.hight=23}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-6.75 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.68]}
execute as @s[scores={atimber.hight=23}] if data storage atimber:fall {dir:"east"} run summon falling_block ~6.75 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.68,0.0,0.0]}
execute as @s[scores={atimber.hight=23}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-6.75 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.68,0.0,0.0]}

execute as @s[scores={atimber.hight=24}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~7 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.7]}
execute as @s[scores={atimber.hight=24}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-7 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.7]}
execute as @s[scores={atimber.hight=24}] if data storage atimber:fall {dir:"east"} run summon falling_block ~7 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.7,0.0,0.0]}
execute as @s[scores={atimber.hight=24}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-7 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.7,0.0,0.0]}

execute as @s[scores={atimber.hight=25..}] if data storage atimber:fall {dir:"south"} run summon falling_block ~ ~ ~7.25 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,0.72]}
execute as @s[scores={atimber.hight=25..}] if data storage atimber:fall {dir:"north"} run summon falling_block ~ ~ ~-7.25 {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"z"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.0,0.0,-0.72]}
execute as @s[scores={atimber.hight=25..}] if data storage atimber:fall {dir:"east"} run summon falling_block ~7.25 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[0.72,0.0,0.0]}
execute as @s[scores={atimber.hight=25..}] if data storage atimber:fall {dir:"west"} run summon falling_block ~-7.25 ~ ~ {BlockState:{Name:"minecraft:stripped_cherry_wood",Properties:{axis:"x"}},NoGravity:0b,Time:1,DropItem:1b,HurtEntities:1b,Motion:[-0.72,0.0,0.0]}
