scoreboard objectives add dilib.debug dummy

function dilib.debug:loop/1s

data merge storage dilib.debug:data {load:{version:0,installed:true}}