execute store result storage syk9lib: myschedule.select int 1 run scoreboard players get $myschedule.select syk9lib
scoreboard players add $myschedule.select syk9lib 1
function syk9lib:myschedule/loop/select with storage syk9lib: myschedule
execute if score $myschedule.select syk9lib < $myschedule.length syk9lib run function syk9lib:myschedule/loop/