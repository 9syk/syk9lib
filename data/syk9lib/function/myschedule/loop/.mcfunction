execute store result storage syk9lib: myschedule.select int 1 run scoreboard players get $select syk9lib.myschedule
scoreboard players add $select syk9lib.myschedule 1
function syk9lib:myschedule/loop/select with storage syk9lib: myschedule
execute if score $select syk9lib.myschedule < $length syk9lib.myschedule run function syk9lib:myschedule/loop/