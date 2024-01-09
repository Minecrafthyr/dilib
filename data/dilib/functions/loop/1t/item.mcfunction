tag @s add dilib..this

  data modify storage dilib:data Item set from entity @s Item

  execute if data storage dilib:data Item.tag.dilib run function dilib:loop/1t/func/
  
  item replace entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 weapon.mainhand with air
  data modify entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 HandItems[0] set from storage dilib:data Item
  execute as 94a5e3be-355b-ee03-8f48-70c43c0025f9 run function #dilib:item_checker
  data modify storage dilib:data Item set from entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 HandItems[0]
  
  function #dilib:item

  data modify entity @s Item set from storage dilib:data Item
  data remove storage dilib:data Item

tag @s remove dilib..this

tag @s add dilib..checked