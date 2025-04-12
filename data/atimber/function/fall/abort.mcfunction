##
 # abort.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#debug
tellraw @a[tag=atimber.debug] [{"text":"Timber-Debug:","color":"yellow"},{"text":" Aborted Fall","color":"white"}]

#removing all markers
kill @s[tag=atimber.marker]