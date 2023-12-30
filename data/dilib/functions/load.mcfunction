execute unless data storage dilib:data load{version:8} run function dilib:load/

function #dilib:api/load/base
function #dilib:api/load/pre-library
function #dilib:api/load/library
function #dilib:api/load/main
function #dilib:api/load/extension
function #dilib:api/load/ex-extension

function #dilib:api/loop/base
function #dilib:api/loop/pre-library
function #dilib:api/loop/library
function #dilib:api/loop/main
function #dilib:api/loop/extension
function #dilib:api/loop/ex-extension

tellraw @a[scores={dilib..debug=1..}] {"translate":"dilib.chat_output.reloaded","fallback":"Reloaded!","color": "green"}
