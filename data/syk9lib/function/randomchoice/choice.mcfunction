$data modify storage syk9lib: randomchoice.result set from storage $(storage)[$(roll)]
$execute if score $randomchoice.mode syk9lib matches 1 run data remove storage $(storage)[$(roll)]