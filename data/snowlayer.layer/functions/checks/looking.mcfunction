data modify storage snowlayer.layer irisState set from storage iris:input TargetEntities
data modify storage iris:input TargetEntities set value false

execute anchored eyes positioned ^ ^ ^0.1 run function iris:get_target

execute at @e[tag=iris.ray] if block ~ ~ ~ #snowlayer.layer:blacklist run function snowlayer.layer:states/restrict
execute at @e[tag=iris.ray] align xyz positioned ~0.5 ~ ~0.5 if entity @e[tag=snowlayer.layer,distance=..1] run function snowlayer.layer:states/restrict

data modify storage iris:input TargetEntities set from storage snowlayer.layer irisState