##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
tellraw @s ["",{"text":"--------------------------","color":"gold"},{"text":"\n"},{"text":"Timber Physics Admin Options"},{"text":"\n"},{"text":"--------------------------","color":"gold"},{"text":"\nMax Tree Size:\n"},{"text":"- Small","click_event":{"action":"run_command","command":"/function atimber:options/amount/small"},"hover_event":{"action":"show_text","value":"Suitable for non large Vanilla Trees"}},{"text":"\n"},{"text":"- Medium","click_event":{"action":"run_command","command":"/function atimber:options/amount/medium"},"hover_event":{"action":"show_text","value":"Suitable for all Vanilla Trees"}},{"text":"\n"},{"text":"- Large","click_event":{"action":"run_command","command":"/function atimber:options/amount/large"},"hover_event":{"action":"show_text","value":"Suitable for most Custom Trees"}},{"text":"\n"},{"text":"- Absurd","click_event":{"action":"run_command","command":"/function atimber:options/amount/absurd"},"hover_event":{"action":"show_text","value":"Suitable for Trees with up to 3100 Blocks"}},{"text":"\n"},{"text":"--------------------------","color":"gold"}]

