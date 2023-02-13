execute as @a[predicate=snowlayer.layer:has_block,gamemode=survival,tag=!snowlayer.layer.restricted] at @s run function snowlayer.layer:checks/looking
execute as @a[tag=snowlayer.layer.restricted] at @s run function snowlayer.layer:checks/not_looking

schedule function snowlayer.layer:tick 1t