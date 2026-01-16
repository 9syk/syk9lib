#対象のスコアボード名を与えて実行
#[{mcid:score,mcid:score},{mcid:score,mcid:score}]の形で先頭に保存
$data modify storage syk9lib: scoretostorage.result.$(score) append value {}

$data modify storage syk9lib: scoretostorage.score set value "$(score)"

$execute as @a[scores={$(score)=-2147483648..2147483647}] run function syk9lib:scoretostorage/get with storage syk9lib: scoretostorage
