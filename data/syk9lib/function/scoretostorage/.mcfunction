$data modify storage syk9lib: scoretostorage.result.$(score) append value {}

$data modify storage syk9lib: scoretostorage.score set value "$(score)"

$execute as @a[scores={$(score)=-2147483648..2147483647}] run function syk9lib:scoretostorage/get with storage syk9lib: scoretostorage
