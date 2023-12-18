execute unless score power dilib..input matches -2147483648..2147483647 run scoreboard players set power dilib..input 2
execute unless score target dilib..input matches -2147483648..2147483647 run return fail
scoreboard players set result dilib..output 1

execute if score power dilib..input matches ..-1 run return run function dilib:presets/math/power/-1

execute if score power dilib..input matches 0 run return run function dilib:presets/math/power/0

execute if score power dilib..input matches 1.. run return run function dilib:presets/math/power/1
