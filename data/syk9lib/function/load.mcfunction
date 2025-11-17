#scoreboardの追加
scoreboard objectives add syk9lib dummy
scoreboard objectives add syk9lib.num dummy

#定数の設定
scoreboard players set $0 syk9lib.num 0
scoreboard players set $1 syk9lib.num 1
scoreboard players set $1000 syk9lib.num 1000

#forceloadの追加
execute in minecraft:overworld run forceload add 0 0 0 0
