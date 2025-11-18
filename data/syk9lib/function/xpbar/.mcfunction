#実行者の経験値バーを操作
#bar_sとlevel_sにスコアボード名、bar_nとlevel_nにスコアホルダー名を入れて実行
#barは0~1000の範囲で操作

#バーの操作
xp set @s 129 levels
$scoreboard players operation $xpbar syk9lib = $(bar_n) $(bar_s)
xp set @s 0 points

execute if score $xpbar syk9lib matches 512.. run xp add @s 512 points
execute if score $xpbar syk9lib matches 512.. run scoreboard players remove $xpbar syk9lib 512
execute if score $xpbar syk9lib matches 256.. run xp add @s 256 points
execute if score $xpbar syk9lib matches 256.. run scoreboard players remove $xpbar syk9lib 256
execute if score $xpbar syk9lib matches 128.. run xp add @s 128 points
execute if score $xpbar syk9lib matches 128.. run scoreboard players remove $xpbar syk9lib 128
execute if score $xpbar syk9lib matches 64.. run xp add @s 64 points
execute if score $xpbar syk9lib matches 64.. run scoreboard players remove $xpbar syk9lib 64
execute if score $xpbar syk9lib matches 32.. run xp add @s 32 points
execute if score $xpbar syk9lib matches 32.. run scoreboard players remove $xpbar syk9lib 32
execute if score $xpbar syk9lib matches 16.. run xp add @s 16 points
execute if score $xpbar syk9lib matches 16.. run scoreboard players remove $xpbar syk9lib 16
execute if score $xpbar syk9lib matches 8.. run xp add @s 8 points
execute if score $xpbar syk9lib matches 8.. run scoreboard players remove $xpbar syk9lib 8
execute if score $xpbar syk9lib matches 4.. run xp add @s 4 points
execute if score $xpbar syk9lib matches 4.. run scoreboard players remove $xpbar syk9lib 4
execute if score $xpbar syk9lib matches 2.. run xp add @s 2 points
execute if score $xpbar syk9lib matches 2.. run scoreboard players remove $xpbar syk9lib 2
execute if score $xpbar syk9lib matches 1.. run xp add @s 1 points
execute if score $xpbar syk9lib matches 1.. run scoreboard players remove $xpbar syk9lib 1

scoreboard players reset $xpbar syk9lib

#レベルの操作
xp set @s 0 levels
$scoreboard players operation $xpbar syk9lib = $(level_n) $(level_s)

execute if score $xpbar syk9lib matches 1048576.. run xp add @s 1048576 levels
execute if score $xpbar syk9lib matches 1048576.. run scoreboard players remove $xpbar syk9lib 1048576
execute if score $xpbar syk9lib matches 524288.. run xp add @s 524288 levels
execute if score $xpbar syk9lib matches 524288.. run scoreboard players remove $xpbar syk9lib 524288
execute if score $xpbar syk9lib matches 262144.. run xp add @s 262144 levels
execute if score $xpbar syk9lib matches 262144.. run scoreboard players remove $xpbar syk9lib 262144
execute if score $xpbar syk9lib matches 131072.. run xp add @s 131072 levels
execute if score $xpbar syk9lib matches 131072.. run scoreboard players remove $xpbar syk9lib 131072
execute if score $xpbar syk9lib matches 65536.. run xp add @s 65536 levels
execute if score $xpbar syk9lib matches 65536.. run scoreboard players remove $xpbar syk9lib 65536
execute if score $xpbar syk9lib matches 32768.. run xp add @s 32768 levels
execute if score $xpbar syk9lib matches 32768.. run scoreboard players remove $xpbar syk9lib 32768
execute if score $xpbar syk9lib matches 16384.. run xp add @s 16384 levels
execute if score $xpbar syk9lib matches 16384.. run scoreboard players remove $xpbar syk9lib 16384
execute if score $xpbar syk9lib matches 8192.. run xp add @s 8192 levels
execute if score $xpbar syk9lib matches 8192.. run scoreboard players remove $xpbar syk9lib 8192
execute if score $xpbar syk9lib matches 4096.. run xp add @s 4096 levels
execute if score $xpbar syk9lib matches 4096.. run scoreboard players remove $xpbar syk9lib 4096
execute if score $xpbar syk9lib matches 2048.. run xp add @s 2048 levels
execute if score $xpbar syk9lib matches 2048.. run scoreboard players remove $xpbar syk9lib 2048
execute if score $xpbar syk9lib matches 1024.. run xp add @s 1024 levels
execute if score $xpbar syk9lib matches 1024.. run scoreboard players remove $xpbar syk9lib 1024
execute if score $xpbar syk9lib matches 512.. run xp add @s 512 levels
execute if score $xpbar syk9lib matches 512.. run scoreboard players remove $xpbar syk9lib 512
execute if score $xpbar syk9lib matches 256.. run xp add @s 256 levels
execute if score $xpbar syk9lib matches 256.. run scoreboard players remove $xpbar syk9lib 256
execute if score $xpbar syk9lib matches 128.. run xp add @s 128 levels
execute if score $xpbar syk9lib matches 128.. run scoreboard players remove $xpbar syk9lib 128
execute if score $xpbar syk9lib matches 64.. run xp add @s 64 levels
execute if score $xpbar syk9lib matches 64.. run scoreboard players remove $xpbar syk9lib 64
execute if score $xpbar syk9lib matches 32.. run xp add @s 32 levels
execute if score $xpbar syk9lib matches 32.. run scoreboard players remove $xpbar syk9lib 32
execute if score $xpbar syk9lib matches 16.. run xp add @s 16 levels
execute if score $xpbar syk9lib matches 16.. run scoreboard players remove $xpbar syk9lib 16
execute if score $xpbar syk9lib matches 8.. run xp add @s 8 levels
execute if score $xpbar syk9lib matches 8.. run scoreboard players remove $xpbar syk9lib 8
execute if score $xpbar syk9lib matches 4.. run xp add @s 4 levels
execute if score $xpbar syk9lib matches 4.. run scoreboard players remove $xpbar syk9lib 4
execute if score $xpbar syk9lib matches 2.. run xp add @s 2 levels
execute if score $xpbar syk9lib matches 2.. run scoreboard players remove $xpbar syk9lib 2
execute if score $xpbar syk9lib matches 1.. run xp add @s 1 levels
execute if score $xpbar syk9lib matches 1.. run scoreboard players remove $xpbar syk9lib 1

scoreboard players reset $xpbar syk9lib