#commandとtimeを与えて実行、実行者がtime[tick]後にcommandで指定したコマンドを実行

$data modify storage syk9lib: myschedule.schedule append value {command:"$(command)",time:$(time)}

execute store result storage syk9lib: myschedule.UUID.UUID0 double 1 run scoreboard players get @s syk9lib.UUID0
execute store result storage syk9lib: myschedule.UUID.UUID1 double 1 run scoreboard players get @s syk9lib.UUID1
execute store result storage syk9lib: myschedule.UUID.UUID2 double 1 run scoreboard players get @s syk9lib.UUID2
execute store result storage syk9lib: myschedule.UUID.UUID3 double 1 run scoreboard players get @s syk9lib.UUID3

data modify storage syk9lib: myschedule.schedule[-1] merge from storage syk9lib: myschedule.UUID