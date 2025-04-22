##
 # load.mcfunction
 # 
 #
 # Created by imalittlhigh
##
#adding scoreboards for axe use detection
scoreboard objectives add atimber.used.wooden minecraft.used:minecraft.wooden_axe
scoreboard objectives add atimber.used.stone minecraft.used:minecraft.stone_axe
scoreboard objectives add atimber.used.iron minecraft.used:minecraft.iron_axe
scoreboard objectives add atimber.used.golden minecraft.used:minecraft.golden_axe
scoreboard objectives add atimber.used.diamond minecraft.used:minecraft.diamond_axe
scoreboard objectives add atimber.used.netherite minecraft.used:minecraft.netherite_axe

#socreboard for leaf to tree assignment
scoreboard objectives add atimber.leavedist.new dummy

#scoreboard for amount of leaves and logs
scoreboard objectives add atimber.logcount dummy
scoreboard objectives add atimber.leavescount dummy

#scoreboard for left markers to process
scoreboard objectives add atimber.end dummy
#scoreboard for height of tree
scoreboard objectives add atimber.hight dummy
#scoreboard for maths
scoreboard objectives add atimber.math dummy
#scoreboard for max size
scoreboard objectives add atimber.max.log dummy
scoreboard objectives add atimber.max.leaves dummy
#scoreboard for removing somehow left markers
scoreboard objectives add atimber.timer dummy

#scorebaords for customizing
scoreboard objectives add physicstimber.options trigger
scoreboard objectives add physicstimber.help trigger
scoreboard objectives add physicstimber.sneak_option trigger

#setting standard values for size
execute unless score atimber.options atimber.max.log matches 0.. run scoreboard players set atimber.options atimber.max.log 200
execute unless score atimber.options atimber.max.leaves matches 0.. run scoreboard players set atimber.options atimber.max.leaves 800

#clearing storage for falling direction
data modify storage atimber:fall dir set value ""
