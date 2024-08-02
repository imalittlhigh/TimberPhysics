##
 # load.mcfunction
 # 
 #
 # Created by imalittlhigh
##
scoreboard objectives add atimber.used.wooden minecraft.used:minecraft.wooden_axe
scoreboard objectives add atimber.used.stone minecraft.used:minecraft.stone_axe
scoreboard objectives add atimber.used.iron minecraft.used:minecraft.iron_axe
scoreboard objectives add atimber.used.golden minecraft.used:minecraft.golden_axe
scoreboard objectives add atimber.used.diamond minecraft.used:minecraft.diamond_axe
scoreboard objectives add atimber.used.netherite minecraft.used:minecraft.netherite_axe

scoreboard objectives add atimber.leavedist.new dummy

scoreboard objectives add atimber.logcount dummy
scoreboard objectives add atimber.leavescount dummy

scoreboard objectives add atimber.end dummy

scoreboard objectives add atimber.hight dummy

scoreboard objectives add atimber.math dummy

scoreboard objectives add atimber.max.log dummy
scoreboard objectives add atimber.max.leaves dummy

scoreboard objectives add atimber.timer dummy


scoreboard objectives add physicstimber.options trigger
scoreboard objectives add physicstimber.help trigger


execute unless score atimber.options atimber.max.log matches 0.. run scoreboard players set atimber.options atimber.max.log 200
execute unless score atimber.options atimber.max.leaves matches 0.. run scoreboard players set atimber.options atimber.max.leaves 800

data modify storage atimber:fall dir set value ""


function atimber:meta/sec
