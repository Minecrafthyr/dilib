execute unless score power dilib..temp matches -2147483648..2147483647 run scoreboard players set power dilib..temp 2
execute unless score input dilib..temp matches -2147483648..2147483647 run return fail
scoreboard players set output dilib..temp 1


execute if score power dilib..temp matches 0 if score input dilib..temp matches ..-1 run scoreboard players set output dilib..temp -1
execute if score power dilib..temp matches 1.. run function dilib:presets/math/power/1


return run scoreboard players get output dilib..temp
scoreboard players reset power dilib..temp
scoreboard players reset input dilib..temp