# syk9lib

## 動作確認済みバージョン

1.21.10 (pack format : 88)

## コマンド一覧

適切な引数を入力して実行してください

### getmcid

```function #syk9lib:getmcid```

実行者のmcidを`syk9lib: getmcid.mcid`に保存します

### myschedule

```function #syk9lib:myschedule {command, time}```

- `command` : 実行するコマンド
- `time` : 実行までの時間 [tick]

実行者が、指定した時間の経過後に任意のコマンドを実行します

### randomchoice

```function #syk9lib:randomchoice {storage, mode}```

- `storage` : 対象のstorage
- `mode` : 選ばれた要素を削除するか (0でfalse, 1でtrue)

対象のstorageからランダムに1つ選び、`syk9lib: randomchoice.result`に保存します

### scoretostorage

```function #syk9lib:scoretostorage {score}```

- `score` : 対象のスコアボード

対象のスコアボードにスコアを持つオンラインのプレイヤーを対象に、mcidとスコアをstorageに保存します

1度の実行毎に1つのオブジェクトとして`syk9lib: scoretostorage.result.<score>`の先頭に保存されます (`<score>`はコマンドで指定したスコアボード名)

```function #syk9lib:scoretostorage_remove {score, point}```

- `score` : 対象のスコアボード
- `point` : 削除する要素の番号

対象のスコアボードの、`point`で指定した場所に保存されている記録を削除します

```function #syk9lib:scoretostorage_removeall {score}```

- `score` : 対象のスコアボード

対象のスコアボードの保存された記録をすべて削除します

```function #syk9lib:scoretostorage reset```

保存した記録をすべて削除します

### textpanel

**前提 : Oh! My Dat!**
<https://github.com/Ai-Akaishi/OhMyDat>

```function #syk9lib:textpanel```

実行者にテキスト入力画面を表示します

入力されたテキストは実行者の`oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].syk9lib.textpanel.input`に保存されます

- 入力画面下部の操作
- - `Aあ` : パネルの切り替え
- - `BS` : BackSpace
- - `半` : 半角スペース
- - `全` : 全角スペース
- - `OK` : 入力の確定

```function #syk9lib:textpanel_get {storage, command}```

- `storage` : 保存先のstorage
- `command` : 保存後に実行するコマンド (`'``"`を含むと安定しません)

実行者が入力したテキストを`storage`で指定した場所に保存します

実行時に入力中なら入力が完了するまで待ちます

保存に成功すると`command`で指定してコマンドを実行します

### xpbar

```function #syk9lib:xpbar {bar_s, bar_n, level_s, level_n}```

- `bar_s` : 経験値バーに入れるスコアボード名
- `bar_n` : 経験値バーに入れるスコアホルダー名
- `level_s` : レベルに入れるスコアボード名
- `level_n` : レベルに入れるスコアホルダー名

指定したスコアの値で実行者のレベルと経験値バーを操作します

経験値バーは0~1000の間で操作できます

## その他

スコアボード`syk9lib.num`に定数が用意されています。計算等にご活用ください

改変ご自由に

連絡はTwitter([@syk9_](https://twitter.com/syk9_))へ
