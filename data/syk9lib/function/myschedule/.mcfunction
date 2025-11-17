#commandとtimeを与えて実行
#commandは実行するコマンド、timeは実行までの時間(tick)

$data modify storage syk9lib: myschedule.schedule append value {command:"$(command)",time:$(time)}