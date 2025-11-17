#配列からランダムに選び出す
#ストレージのパスと削除モード(0->削除しない,1->削除する)を与えて実行

$data modify storage syk9lib: randomchoice.storage set value "$(storage)"
$scoreboard players set $randomchoice.mode syk9lib $(mode)
$execute store result score $randomchoice.length syk9lib if data storage $(storage)[]
scoreboard players remove $randomchoice.length syk9lib 1
execute store result storage syk9lib: randomchoice.length int 1 run scoreboard players get $randomchoice.length syk9lib
function syk9lib:randomchoice/roll with storage syk9lib: randomchoice
function syk9lib:randomchoice/choice with storage syk9lib: randomchoice