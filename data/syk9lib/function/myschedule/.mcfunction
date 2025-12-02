#commandとtimeを与えて実行、実行者がtime[tick]後にcommandで指定したコマンドを実行
execute unless score @s syk9lib.myschedule matches -2147483648..2147483647 run function syk9lib:myschedule/id

$data modify storage syk9lib: myschedule.schedule append value {command:"$(command)",time:$(time)}

execute store result storage syk9lib: myschedule.id.id int 1 run scoreboard players get @s syk9lib.myschedule

data modify storage syk9lib: myschedule.schedule[-1] merge from storage syk9lib: myschedule.id
