execute anchored eyes positioned ^ ^ ^0.1 run function iris:get_target

scoreboard players set @s snowlayer.layer.exe 2

execute at @e[tag=iris.ray] align xyz positioned ~0.5 ~ ~0.5 if entity @e[tag=snowlayer.layer,distance=..1] run scoreboard players remove @s snowlayer.layer.exe 1
execute at @e[tag=iris.ray] if block ~ ~ ~ #snowlayer.layer:blacklist run scoreboard players remove @s snowlayer.layer.exe 1

execute if score @s snowlayer.layer.exe matches 2 run function snowlayer.layer:states/unrestrict