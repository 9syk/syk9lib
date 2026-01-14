#共通
execute if score @s syk9lib.textpanel matches -1 run return run function syk9lib:textpanel/page
execute if score @s syk9lib.textpanel matches -2 run return run function syk9lib:textpanel/remove
execute if score @s syk9lib.textpanel matches -3 run return run function syk9lib:textpanel/convert {data:"　"}
execute if score @s syk9lib.textpanel matches -4 run return run function syk9lib:textpanel/ok
