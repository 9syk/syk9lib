scoreboard players enable @s syk9lib.textpanel

#共通ボタン,-1~-4を使用
execute if score @s syk9lib.textpanel matches -5..-1 run return run function syk9lib:textpanel/panel/common

#ひらがな用panel,1~80を使用
execute if score @s syk9lib.textpanel matches 1..80 run return run function syk9lib:textpanel/panel/0
#カタカナ用panel,81~160を使用
execute if score @s syk9lib.textpanel matches 81..160 run return run function syk9lib:textpanel/panel/1
#濁点付きなど,161~230を使用
execute if score @s syk9lib.textpanel matches 161..230 run return run function syk9lib:textpanel/panel/2
