#配列からランダムに選び出す->選んだデータを削除しない
#ストレージのパスを与えて実行

$data modify storage syk9lib: randomchoice.storage set value "$(storage)"
$execute store result score $randomchoice.length syk9lib if data storage $(storage)[]
scoreboard players remove $randomchoice.length syk9lib 1
execute store result storage syk9lib: randomchoice.length int 1 run scoreboard players get $randomchoice.length syk9lib
function syk9lib:randomchoice/random with storage syk9lib: randomchoice
function syk9lib:randomchoice/r/choice with storage syk9lib: randomchoice