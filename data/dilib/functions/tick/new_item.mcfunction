
tag @s add dilib..this


  data modify storage dilib:data temp.Item set from entity @s Item

  execute if data storage dilib:data temp{Item:{tag:{dilib:{clear:1b}}}} run kill
  execute if data storage dilib:data temp{Item:{id:"minecraft:knowledge_book"}} run kill
  
  item replace entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 weapon.mainhand with air
  data modify entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 HandItems[0] set from storage dilib:data temp.Item
  execute as 94a5e3be-355b-ee03-8f48-70c43c0025f9 run function #dilib:entity/new_item_checker
  data modify storage dilib:data temp.Item set from entity 94a5e3be-355b-ee03-8f48-70c43c0025f9 HandItems[0]
  
  function #dilib:entity/new_item

  data modify entity @s Item set from storage dilib:data temp.Item
  data remove storage dilib:data temp


tag @s remove dilib..this


tag @s add dilib..checked