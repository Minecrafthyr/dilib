$data modify storage dilib:data temp.string set value $(string)
data remove storage dilib:data output
data modify storage dilib:data output.uuid set from storage dilib:data temp.string.hoverEvent.contents.id