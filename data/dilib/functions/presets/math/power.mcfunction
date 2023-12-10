execute unless score power dilib..temp matches -2147483648..2147483647 run scoreboard players set power dilib..temp 2
execute unless score input dilib..temp matches -2147483648..2147483647 run return fail
scoreboard players set output dilib..temp 1

execute if score power dilib..temp matches ..-1 run return run function dilib:presets/math/power/-1

execute if score power dilib..temp matches 0 run return run function dilib:presets/math/power/0

execute if score power dilib..temp matches 1.. run return run function dilib:presets/math/power/1
