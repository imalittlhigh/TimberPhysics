##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
tellraw @s ["",{"text":"--------------------------","color":"gold"},{"text":"\n"},{"text":"Timber Physics Admin Options"},{"text":"\n"},{"text":"--------------------------","color":"gold"},{"text":"\nMax Tree Size:\n"},{"text":"- Small","clickEvent":{"action":"run_command","value":"/function atimber:options/amount/small"},"hoverEvent":{"action":"show_text","contents":"Suitable for non large Vanilla Trees"}},{"text":"\n"},{"text":"- Medium","clickEvent":{"action":"run_command","value":"/function atimber:options/amount/medium"},"hoverEvent":{"action":"show_text","contents":"Suitable for all Vanilla Trees"}},{"text":"\n"},{"text":"- Large","clickEvent":{"action":"run_command","value":"/function atimber:options/amount/large"},"hoverEvent":{"action":"show_text","contents":"Suitable for most Custom Trees"}},{"text":"\n"},{"text":"- Absurd","clickEvent":{"action":"run_command","value":"/function atimber:options/amount/absurd"},"hoverEvent":{"action":"show_text","contents":"Suitable for Trees with up to 3100 Blocks"}},{"text":"\n"},{"text":"--------------------------","color":"gold"}]
