$execute store result storage syk9lib: myschedule.schedule[$(select)].time int 0.9999999999 run data get storage syk9lib: myschedule.schedule[$(select)].time
function syk9lib:myschedule/loop/run with storage syk9lib: myschedule.schedule[{time:0}]
data remove storage syk9lib: myschedule.schedule[{time:0}]
