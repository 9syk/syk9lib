$execute store result score $myschedule.time syk9lib run data get storage syk9lib: myschedule.schedule[$(select)].time
$data modify storage syk9lib: myschedule.run set from storage syk9lib: myschedule.schedule[$(select)]
scoreboard players remove $myschedule.time syk9lib 1
$execute store result storage syk9lib: myschedule.schedule[$(select)].time int 1 run scoreboard players get $myschedule.time syk9lib
execute if score $myschedule.time syk9lib matches ..0 run function syk9lib:myschedule/loop/run with storage syk9lib: myschedule.run
$execute if score $myschedule.time syk9lib matches ..0 run data remove storage syk9lib: myschedule.schedule[$(select)]
execute store result score $myschedule.length syk9lib if data storage syk9lib: myschedule.schedule[]