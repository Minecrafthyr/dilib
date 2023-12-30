scoreboard objectives add dilib.effects..attack_cooldown dummy
scoreboard objectives add dilib.effects..bleeding_time dummy
scoreboard objectives add dilib.effects..immune_fire_time dummy
scoreboard objectives add dilib.effects..in_fire_time dummy
scoreboard objectives add dilib.effects..stunned_time dummy

function dilib.effects:loop/1t

data merge storage dilib.effects:data {load:{version:0,installed:true}}