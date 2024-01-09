execute unless data storage dilib:data load{version:8} run function dilib:load/


function #dilib:load/base
function #dilib:load/pre-library
function #dilib:load/library
function #dilib:load/main
function #dilib:load/extension
function #dilib:load/ex-extension


tellraw @a[scores={dilib..debug=1..}] {"translate":"dilib.chat_output.reloaded","fallback":"Reloaded!","color": "green"}
