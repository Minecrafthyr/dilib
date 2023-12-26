schedule function dilib.item_check:loop/1t 1t

# Player
# See advancements

# Entity
forceload add 0 0
  execute as @e[type=item,tag=!dilib.item_check..checked] run function dilib.item_check:loop/1t/new_item
forceload remove 0 0
