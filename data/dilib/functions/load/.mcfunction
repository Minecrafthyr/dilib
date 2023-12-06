#declare storage dilib:data

execute if data storage dilib:data main.version run function dilib:load/update_old
execute if data storage dilib:data version run function dilib:load/update

execute unless data storage dilib:data version run function dilib:load/install

data merge storage dilib:data {version:"2.3"}

function #dilib:private/update
