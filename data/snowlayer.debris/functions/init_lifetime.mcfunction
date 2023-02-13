execute as @e[scores={snowlayer.debris.timer=1..}] run function snowlayer.debris:lifetime/sub
execute if entity @e[tag=snowlayer.debris] run schedule function snowlayer.debris:init_lifetime 1t