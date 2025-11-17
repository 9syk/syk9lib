$execute store result score $myschedule.time syk9lib run data get storage syk9lib: myschedule.schedule[$(select)].time
$data modify storage syk9lib: myschedule.command set from storage syk9lib: myschedule.schedule[$(select)].command
scoreboard players remove $myschedule.time syk9lib 1
$execute store result storage syk9lib: myschedule.schedule[$(select)].time int 1 run scoreboard players get $myschedule.time syk9lib
execute if score $myschedule.time syk9lib matches ..0 run function syk9lib:myschedule/loop/run with storage syk9lib: myschedule
