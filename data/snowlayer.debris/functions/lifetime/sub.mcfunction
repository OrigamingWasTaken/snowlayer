scoreboard players remove @s snowlayer.debris.timer 1
tag @s add snowlayer.debris
execute unless score @s snowlayer.debris.timer matches 1.. run function snowlayer.debris:lifetime/kill