summon item_display ~ -10000 ~ {item: {id:"minecraft:dirt",Count: 1b},view_range: 0.0f,UUID: [I;39003092,49405,949,20499]}
item modify entity 025323d4-0000-c0fd-0000-03b500005013 container.0 dilib:presets/uuid_get
#data modify storage ca: tmp.string set from entity 025323d4-0000-c0fd-0000-03b500005013 item.tag.display.Name
function ml:gnr/method/get/z/uuid with entity 025323d4-0000-c0fd-0000-03b500005013 item.tag.display.Name
kill 025323d4-0000-c0fd-0000-03b500005013
