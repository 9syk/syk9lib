#storage,path,commandを与えて実行
#入力中でなければテキストを取得、入力中なら入力完了まで待つ
#入力完了時にcommandで指定したコマンドを実行、エスケープとかだるいから一旦function入れると良い

$execute if score @s syk9lib.textpanel.flag matches 0 run return run function syk9lib:myschedule/ {command:"function syk9lib:textpanel/get {storage:'$(storage)',path:'$(path)',command:'$(command)'}",time:1}

function #oh_my_dat:please
$data modify storage $(storage) $(path) set from storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel.input
$$(command)