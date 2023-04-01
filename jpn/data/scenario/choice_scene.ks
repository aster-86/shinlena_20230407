[_tb_system_call storage=system/choice_scene.ks]

[cm  ]
*GOOD_END

[tb_eval  exp="f.Good_Ending=1"  name="Good_Ending"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Awayuki.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_sakuranight2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ファイド
このカードはハートの7なので、ミリーゼ様に配りましょう。 もちろん、キングは⋯[p]
[_tb_end_text]

[chara_show  name="アンジュ"  time="1000"  wait="true"  storage="chara/14/anju2_smile.png"  width="470"  height="720"  left="300"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#アンジュ
あら、一番目のキングは私ね。 運が良かったわね〜[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
エマ様は白い花のように婉然な笑みを浮かべた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
さっきエマ様がノウゼン様にあんなに暗示をかけていたので、きっとミリーゼ様に休むようと命じます！[p]
だったらわたくしはエマ様にミリーゼ様とノウゼン様のカードを教えなければ！[p]
[_tb_end_text]

[chara_move  name="アンジュ"  anim="false"  time="300"  effect="default"  wait="true"  left="400"  ]
[tb_start_text mode=1 ]
#アンジュ
それじゃあーー7⋯⋯[p]
[_tb_end_text]

[chara_show  name="レーナ"  time="1000"  wait="true"  storage="chara/10/lena15_blush_angry2.png"  width="470"  height="720"  left="100"  ]
[tb_start_text mode=1 ]
#レーナ
はゃい、7ですぅ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
良かったです！確かにミリーゼ様が呼ばれました！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アンジュ
エースの太ももを枕にして横になってもらおかしら。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
そうです、ミリーゼ様、早く横になさって⋯、[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#ファイド
⋯⋯エース？エマ様がわたくしの暗示を勘違いしてしまっています！クロバーのエースは⋯⋯[p]
[_tb_end_text]

[chara_show  name="クレナ"  time="1000"  wait="true"  storage="chara/13/kurena4_suprise2.png"  width="470"  height="720"  left="50"  ]
[tb_start_text mode=1 ]
#クレナ
ん？ エース取ったの誰なの？返事くらいしてよね？[p]
[_tb_end_text]

[chara_show  name="ライデン"  time="1000"  wait="true"  storage="chara/12/raiden5_doubt.png"  width="470"  height="720"  left="400"  ]
[tb_start_text mode=1 ]
#ライデン
俺じゃねえぞ。[p]
[_tb_end_text]

[chara_show  name="セオ"  time="1000"  wait="true"  storage="chara/11/theo5_closeeye.png"  width="470"  height="720"  left="750"  ]
[tb_start_text mode=1 ]
#セオ
僕も違うよ～[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#ファイド
ククミラ様は手に持っている6のカードを見せた後、シュカ様とリッカ様もそれぞれ手に持ったスペードの2とハートの3で否定した。[p]
ノウゼン様も軽く首を振って否定した。[p]

[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[chara_show  name="マルセル"  time="1000"  wait="true"  storage="chara/16/marcel9_afraid4.png"  width="470"  height="720"  left="400"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Toys_Factory_loop.ogg"  ]
[tb_start_text mode=1 ]
#マルセル
⋯⋯⋯[p]

[_tb_end_text]

[tb_chara_shake  name="マルセル"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="マルセル"  time="600"  cross="false"  storage="chara/16/marcel7_afraid2.png"  ]
[tb_start_text mode=1 ]
#マルセル
⋯お⋯⋯俺⋯⋯です⋯⋯[p]
[_tb_end_text]

[chara_mod  name="マルセル"  time="600"  cross="false"  storage="chara/16/marcel8_afraid3.png"  ]
[chara_move  name="マルセル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="400"  top="100"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#マルセル
⋯⋯どうしてまた俺なんだよ⋯⋯勘弁してくれよ⋯⋯[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#ファイド
紙のカードを震える手で額の前に持ったまま、青ざめた顔でうめき声を出すマルセル様の姿が見える。それはすでに一足棺桶に入ったような様子でしだ。[p]
[_tb_end_text]

[chara_show  name="レーナ"  time="1000"  wait="true"  storage="chara/10/lena14_blush_angry.png"  width="470"  height="720"  left="150"  ]
[tb_start_text mode=1 ]
#レーナ
ではマルセル少尉⋯！[p]
[_tb_end_text]

[chara_mod  name="レーナ"  time="600"  cross="false"  storage="chara/10/lena15_blush_angry2.png"  ]
[tb_start_text mode=1 ]
#レーナ
今すぐここに正座してください、これは命令です！[p]
[_tb_end_text]

[chara_move  name="レーナ"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="300"  top="0"  width="470"  height="720"  ]
[chara_move  name="マルセル"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="400"  top="150"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#マルセル
これ単刀直入に俺に死ねって命令してないか⋯⋯[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="マルセル"  anim="true"  time="1000"  effect="easeInOutBounce"  wait="true"  left="400"  top="250"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#マルセル
アアアアァァーーッ！[p]
[_tb_end_text]

[chara_move  name="レーナ"  anim="true"  time="1000"  effect="easeInQuad"  wait="true"  left="300"  top="250"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#ファイド
あっ、ミリーゼ様が横になって行きました。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="シン"  time="0"  wait="true"  storage="chara/9/shin9_angry2.png"  width="470"  height="720"  left="150"  top=""  reflect="false"  ]
[chara_move  name="レーナ"  anim="false"  time="0"  effect="linear"  wait="true"  left="300"  top="0"  width="470"  height="720"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="kick.ogg"  ]
[chara_mod  name="レーナ"  time="600"  cross="false"  storage="chara/10/lena17_blush_suprise.png"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[chara_move  name="マルセル"  anim="true"  time="1200"  effect="easeInOutQuint"  wait="true"  left="700"  top="0"  width="470"  height="720"  ]
[chara_hide  name="レーナ"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="レーナ"  time="0"  wait="true"  storage="chara/10/lena17_blush_suprise.png"  width="470"  height="720"  left="300"  ]
[tb_start_text mode=1 ]
#ファイド
ミリーゼ様の頭がマルセル様の太ももに到達する寸前にノウゼン様はミリーゼ様を腕に引き戻し、[p]
同時にマルセル様を蹴って、そのままマルセル様はピクニックマットの上に倒していきました。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
ノウゼン様のマルセル様を睨みつけるその目は、濃厚な殺意が宿っていました。[p]
[_tb_end_text]

[chara_mod  name="マルセル"  time="600"  cross="false"  storage="chara/16/marcel6_afraid1.png"  ]
[tb_start_text mode=1 ]
#マルセル
痛でででっ⋯⋯ほらノウゼン、[p]
さっきのは俺もわざとじゃないしさあ！！レーナに全然触ってないからさぁ⋯！それに俺は偶々通りかかって呼ばれただけだから！ [p]
頼むから落ち着いてくれっ！[p]
[_tb_end_text]

[chara_mod  name="レーナ"  time="600"  cross="true"  storage="chara/10/lena15_blush_angry2.png"  ]
[chara_mod  name="シン"  time="600"  cross="false"  storage="chara/9/shin1.png"  ]
[tb_start_text mode=1 ]
#レーナ
そうですよ、ノウゼン大尉⋯。ゲームのルールに従わないなんてだめじゃないですか？ですから⋯⋯[p]
[_tb_end_text]

[chara_mod  name="シン"  time="600"  cross="false"  storage="chara/9/shin8_angry1.png"  ]
[tb_start_text mode=1 ]
#シン
(深いため息)[p]
[_tb_end_text]

[chara_mod  name="シン"  time="600"  cross="false"  storage="chara/9/shin1.png"  ]
[tb_start_text mode=1 ]
#シン
レーナの髪はすでにマルセルに触れたので、もういいでしょう。[p]
[_tb_end_text]

[chara_mod  name="レーナ"  time="600"  cross="true"  storage="chara/10/lena16_blush_sad1.png"  ]
[tb_start_text mode=1 ]
#レーナ
えぇ？髪だけで⋯⋯[p]
[_tb_end_text]

[chara_mod  name="シン"  time="600"  cross="false"  storage="chara/9/shin10_serious.png"  ]
[tb_start_text mode=1 ]
#シン
いいだろう、王様？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
ノウゼン様はミリーゼ様の反論を完全に無視し、国王のカードを引いたエマ様に直接問い詰めるにした。[p]
[_tb_end_text]

[chara_hide  name="マルセル"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="アンジュ"  time="1000"  wait="true"  storage="chara/14/anju6_bigsmile.png"  width="470"  height="720"  left="700"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#アンジュ
ええ、もう良いわよ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
全く恐れてる様子などなく、エマ様は微笑んでいながら返答する。[p]
[_tb_end_text]

[chara_hide  name="アンジュ"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#ファイド
シュガ様、リッカ様、ペンローズ様、ククミラ様、なぜ皆様は純度一〇〇パーセントなシロップに溺れそうな顔になっているのでしょう？[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#シン
レーナ、王様も既に同意してくれた。だから⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="PerituneMaterial_Hanagoyomi.ogg"  fadein="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#レーナ
なっ！わぁぁぁ——ノウゼン大尉⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
シン！ 何をしているのですか、降ろしてください——[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ファイド
ミリーゼ様の言葉の変化に気づいたノウゼン様の表情は僅かに柔らかくなりました、だがしかし⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
ダメ⋯⋯まだダメだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
ノウゼン様は顔を下げ、だいぶ赤くなったミリーゼ様にそう答えた。そしてシュガ様へ目線を送った。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
ライデン、おれはレーナをそこらへんに連れて酔いを醒ましてくる、後は直接基地に戻る。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ライデン
りょーかい、こっちはなんとかする。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#セオ
いってらっしゃいーー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アネット
いってらっしゃいーー[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold_0.jpg"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="footsteps_grass.ogg"  ]
[tb_start_text mode=1 ]
#
気温はさっきより少し下がっており、桜の淡々とした香りを含んだ微風が涼を持ってきた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
軍服越しでは感じられないわずかに高いその体温は今、白い手袋を通して腰と太ももに伝わり、レーナは思わず身体を寄せた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
少しだけ上げた視線の先には、シンがいつもしっかりと締めていたのは赤いネクタイ。[p]
連邦軍の黒いシャツの襟口の端には、シンが話したがらない赤い傷跡が隠れている。[p]
もう少し上を見ると、男性特有の顕著な喉仏があり、喉の形が美しく、白い首に突き出してる。[p]
喉は、徐々に重くなる呼吸に合わせて上下に動いていた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
体感はほんの瞬間だったが、実際はかなりの距離を進んでいたはず。[p]
シンの歩くスピードが遅くなり始めたのを感じた後、レーナは心配しそうに再び口を開いた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold3.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#レーナ
お、重くないですか⋯わたし⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
いや⋯⋯⋯⋯[p]
共和国のアサルトライフルより少し重いだけのレーナは全然重くない。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold4.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
シンのそのからかうような口調に、レーナはこっそりとほのかに桜色に染まる唇を尖らせる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
それ、どのくらい前の話なんですか、それにわたしはアサルトライフルより少し重いだけではありません⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
って、そういうどうでもいい話ではありません。シンがわたしをあんな遠くから運んでくれだ間に⋯[p]
風にも当たって、すっかり目が覚ましました⋯そろそろ降ろしてくれもらえませんか⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
遂に認めてくれたんだ。酔ってたこと。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
彼の言ったことは事実であったことにたとえまたシンにからかわれていることが知っているのにも関わらずレーナは反論することができなず、頭を下げて謝るしかできなかった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold5.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#レーナ
はい⋯⋯すみませんでした⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
レーナを降ろしたら「曲線」が歩けるようになるのか？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold6.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#レーナ
⋯シンのばか。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
くつくつと笑うその声音が、まるで粉白色の花びらのように頭上から振り落とした。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
じゃあ、あそこの芝生に行ってちょっと休憩しようか。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="footsteps_grass.ogg"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold7.jpg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#レーナ
はい⋯⋯[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Sakuya4.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_sakuranight2.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
桃色の花びらか完全に覆われた新緑の芝生に仰向けになり、桃色に染めた星空を眺めて、[p]
シンは腕を伸ばし、そばに横たわるレーナに腕を枕として使わせてあげた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_1.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
満天の星が隠されてしまうほどの夜桜の花びらは月の光に反射され、風に乗って一枚一枚夜空に飛んでいき、闇に消えていった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
桜⋯⋯綺麗ですね⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
花びらと枝葉のささやくと一緒に銀鈴のように清澄な感嘆の声が響き、シンの耳に届いた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
ああ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
スピヤヘッドのみなさんも一緒にお花見をしたこともあったですよね。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シン
ああ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
キルシュブリューテ，カイエ⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
白銀色の双眸には淡い桃色が染まっていた。[p]
銀鈴の声は懐かしさを含み、久しく聞いていなかったパーソナルネームを声にすると、その号を持つ人の名前が呼びだされた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
いいえ、カイエだけでなく⋯⋯知り合う機会すらなかったのクジョー、ミナ、マシュー、[p]
わたしが、助けてなかった⋯カリヤ、オーチ、マイナ、シュリ、レッカ、ミクリ、ダイヤ、[p]
キノ、トーマ、チセ、クロト、ハリズ、トウザン、イオ，[p]
それと、わたしの能力不足で上手く管制出来ていないせいで⋯⋯特別偵察の前に戦死したハルト。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_3.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
すでにこの世界のどこにも存在しない19人の名前をゆっくり数え、懐かしさを含んでいた銀鈴の声にまた、他の感情が加わっていった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
あの時もっと頑張っていたら、もっと早く自分の過ちを自覚できていたら、[p]
共和国の醜さをもっと早く見極めることができたら、もっと多くの人が生き残れるのでしょうか⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
銀鈴の声が震え出していった。[p]
それは悲しい、切ない、悔しい、苦しい、後悔、自責という感情。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
シンは白い手袋をはめた手を伸ばし、人差し指でレーナの目元の涙を優しく拭き取った。[p]
指先は徐々に上に向い、最後にレーナの頭上で止まった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そこにはめしべを失った五枚の花びらの桜があり、いつからか彼女の白銀色の長髪の奥くに引っかかっていた。[p]
シンはその花を取り、そしてその大陸極東部原産の花を自らの手で持った。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_4.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シン
レーナ⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
シンは先に逝った十九位隊員たちが呼んだことのない名前を呼びかけた。[p]
穏やかなその口調の中で、共に生きると誓った相手への名残惜しい気持ちが帯びているようだった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
彼らが先に行ったことを悲しむのは仕方ないことだと思うが。[p]
責任をすべて自分に負わせるのはやめてくれ。レーナのせいじゃないから。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
おれは――エイティシックスのみんなもレーナは全力で戦ったのを知っている。[p]
それに、あなたも彼らのことをきちんと覚えている、あいつらもきっと嬉しいと思う。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_5.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#レーナ
ええ、そうですね。[p]
アルコールの影響でとは言え、わたしもそんな考えではダメですよね⋯すみませんでした⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
声は再び澄んでいき、堅い口調で謝るの言葉は、もう感情の整理ができていたという表現。[p]
手袋越しに、桜を握ったシンの指は、冷たいな手のひらの包みを感じ取った。[p]
言葉はいらない、レーナは行動で意志を伝えた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_6.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シン
ならば、来年もまた一緒に花を見ましょう。彼らも見た景色の下で、まだ彼らのことを覚えていることを伝えるように⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
⋯⋯再来年も、その先も。[p]
二人で、みんなで。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
ええ、それとお花見のだけではなく、革命祭の花火とシンが見せてくれると言っていた青い海も見にたいです。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
それは一緒に約束を実現するための期待が満ちた口調。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
ヴィーカが言ったオーロラとダイヤモンドダスト、そしてあなたがあの時どうしても見ないと主張した夜光虫の海もな。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
あっ、あとは盟約同盟の温泉にもまた行きたいです！[p]
松の葉、練乳と凍らせた果物が飾られだ氷菓は本当に美味しかったです！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
喜びと望ましさが銀鈴の声に溢れている。[p]
シンは少し笑いをこぼしてしまった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
それなら、やるべきことがたくさんあるな。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
うふふ⋯⋯そうですよね！[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#レーナ
シン⋯その⋯さっきのことはすみませんでした、なんか暴走してしまって⋯ご心配をおかけしてしまいました。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_7.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Memories2.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
緩んできた雰囲気でレーナは酔ったせいではしたない行動を思い出してしまい、少し恥ずかしくてまた謝った。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
レーナが急にまた謝るのを聞いて、シンは穏やかに笑った。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
そうだな。 レーナは今日は飲まないと約束していたのに、案外数分で酔ってしまったな。[p]
では、そんな約束を守れない人をどんな罰を下すべきと思う？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
ふぇ、罰を受けるんですか？[p]
ですが、さっき飲んだのは事故ですし、意識を失うほど酔っていないですし⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
シンのその言い分に、怒っているのではないかと心配し始めたレーナは説明しようとした。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
ほう⋯⋯レーナは本気でマルセルの膝の上で休みたかったのか⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
まるで大好きな主が他人のペットと楽しく遊んでいることを見て、とこかで放置されている大型犬のようだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
頭を下げ目線を逸らしたシンは、嫉妬と拗ねるのを我慢しているように少し嫌そうに見えた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
ち、違います⋯っ！寝ていたい場所は当然シンの傍だけですよ！[p]
それにあの時、頭がごちゃごちゃで、何を言っていたのですらわからないのです。[p]
うーん、それは正しくないような⋯⋯自分が言ったことは知っているのですが、何を言おうとしているのかを制御することができなくて⋯⋯[p]
いやだ、わたしは一体を話しているのでしょう⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
レーナは再び焦って説明しようとしたが、ますます混乱していって、としてもはっきりと説明できない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そんなレーナを見ていると、数秒の沈黙の後、シンはくつくつと笑い出した。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
あーーシン！ またわたしをからかいましたね！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
またからかわれたことに気づき、レーナは怒って口を尖らせしてた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
悪い、レーナの表情が悪いことをした子猫のように見えて、つい⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
悪かったとシンは言いづつ、その口調にはやはり笑いが含んでいた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
⋯ふんっ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
やはり「こっち」の方がいいか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
シンは手を伸ばしてレーナの腰を引き寄せ、彼女をもっと近づけるように。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
知りませ、ん⋯⋯っ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG3_1.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
レーナのその拗ねらせた言葉全部終わる前に既にシンに唇で止めらてしまった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG3_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
周りには風がこずえを吹き抜け、枝葉がこすれる声しか残らない。[p]
しばらくして、二人が同時に深呼吸をして息を吐いく音が発した。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG3_1.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シン
これでも許してくれないのか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
シンのばか⋯⋯っ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG3_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
互いを凝視するその目はゆっくりと閉じた。[p]
唇が再び重なり合い、言葉に代わり、心を伝え、長い間離れなくなっていった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
Good Ending.[p]
[_tb_end_text]

[wait  time="3000"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
*NORMAL_END

[tb_eval  exp="f.Normal_Ending=1"  name="Normal_Ending"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Holiday4_loop.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="bg_sakuranight3.png"  ]
[chara_show  name="クレナ"  time="1000"  wait="true"  storage="chara/13/kurena4_suprise2.png"  width="470"  height="720"  left="350"  ]
[tb_start_text mode=1 ]
#クレナ
あれ？これ、柄があるんだけど⋯私が王様ってこと？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
ククミラ様は手の持ったカードを高くかざして、わくわくと全員にそれを見せた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
その場にいる全員がカードをよく見ると、言葉でさえ表せない表情になった。[p]
[_tb_end_text]

[chara_show  name="ライデン"  time="1000"  wait="true"  storage="chara/12/raiden5_doubt.png"  width="470"  height="720"  left="700"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#ライデン
けどクレナがＫを引いてしまったのか⋯なんか嫌な予感しかしねえけど⋯。[p]
[_tb_end_text]

[chara_mod  name="クレナ"  time="600"  cross="false"  storage="chara/13/kurena7_doubt.png"  ]
[tb_start_text mode=1 ]
#
ライデンが全員の言いたかった本音を出した時、クレナは不愉快に唇を尖らせていた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クレナ
ちょっと！それってどういう意味なの？！[p]
[_tb_end_text]

[chara_show  name="セオ"  time="1000"  wait="true"  storage="chara/11/theo4_talk.png"  width="470"  height="720"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#セオ
なんかさあ⋯変なこと言い出してきそうだよね⋯ほら、逆立ちとか木登りとか。[p]
[_tb_end_text]

[chara_mod  name="クレナ"  time="600"  cross="false"  storage="chara/13/kurena6_confident.png"  ]
[tb_start_text mode=1 ]
#クレナ
そんなわけないでしょう！えっとね⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
わたくしが暗示を出すより前にククミラ様はまるで決断したかように、人差し指を挙げた。[p]
[_tb_end_text]

[chara_mod  name="クレナ"  time="600"  cross="false"  storage="chara/13/kurena2_smile.png"  ]
[tb_start_text mode=1 ]
#クレナ
そうだ！四番は三番にポテトであーんして食べさせること！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クレナ
クレナが特有の高い澄んだ声で元気いっぱいに命令を出すと、すこしびりびりな雰囲気でさえ和らいだ。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="ライデン"  time="1000"  wait="true"  storage="chara/12/raiden6_surprise.png"  width="470"  height="720"  left="600"  ]
[tb_start_text mode=1 ]
#ライデン
えっ、意外と普通な命令⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ライデンは苦笑し、カードを持ち上げた。[p]
[_tb_end_text]

[chara_mod  name="ライデン"  time="600"  cross="false"  storage="chara/12/raiden1.png"  ]
[tb_start_text mode=1 ]
#ライデン
ちなみに俺が三番だが、誰だ四番は？[p]
[_tb_end_text]

[chara_show  name="シン"  time="1000"  wait="true"  storage="chara/9/shin1.png"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#シン
⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ライデンが番号を明らかにすると、他の人たちは自分の持っているカードを確認したり、周りを見回したり、[p]
ライデンお母さんに餌をやれる人が自首するのを待っていた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ある人がゆっくりと手を上げた。[p]
[_tb_end_text]

[chara_mod  name="シン"  time="600"  cross="false"  storage="chara/9/shin8_angry1.png"  ]
[tb_start_text mode=1 ]
#シン
⋯⋯おれだ。[p]
[_tb_end_text]

[chara_mod  name="シン"  time="600"  cross="false"  storage="chara/9/shin1.png"  ]
[tb_start_text mode=1 ]
#シン
⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
空気が再び凍りついて、全員の表情もぎこちなくなった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ライデンは率先して沈黙を破った。[p]
[_tb_end_text]

[chara_mod  name="ライデン"  time="600"  cross="true"  storage="chara/12/raiden5_doubt.png"  ]
[tb_start_text mode=1 ]
#ライデン
なんか逆立ちと木登りがよっぼど良い気がしてきたぞ。[p]
[_tb_end_text]

[chara_show  name="クレナ"  time="1000"  wait="true"  storage="chara/13/kurena5_suprise3.png"  width="470"  height="720"  left="350"  ]
[tb_start_text mode=1 ]
#クレナ
ちょっと！これ、明らかに逆立ちとか木登りよりもっと簡単なんだけど？[p]
[_tb_end_text]

[chara_mod  name="クレナ"  time="600"  cross="false"  storage="chara/13/kurena8_angry.png"  ]
[tb_start_text mode=1 ]
#クレナ
じゃなくて、私そんなこと一言も言ってないもん！セオが変なこと言ったからね！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
クレナは急いでライデンに反論した。[p]
[_tb_end_text]

[chara_mod  name="ライデン"  time="600"  cross="false"  storage="chara/12/raiden4_sideeye.png"  ]
[tb_start_text mode=1 ]
#ライデン
でもなんか気まずいな⋯シンも、もう子供じゃねえんだから⋯食べさせるなんて⋯[p]
[_tb_end_text]

[chara_mod  name="シン"  time="600"  cross="false"  storage="chara/9/shin10_serious.png"  ]
[tb_start_text mode=1 ]
#シン
同感だ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
長年戦友の二人がどうしても拒否しても、クレナは簡単に諦めない。[p]
こんなゲームは常識を無視するこそが面白い。折角の機会に巡り合えたんだ、としても「王様」の権力を行使したい。[p]
[_tb_end_text]

[chara_mod  name="クレナ"  time="600"  cross="false"  storage="chara/13/kurena2_smile.png"  ]
[tb_start_text mode=1 ]
#クレナ
ええーたまには女性軍人のみなさんにもサービスしてあげてよー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ライデン
誰がこんなものを見だがるのかわかんねえけどな。[p]
[_tb_end_text]

[chara_mod  name="クレナ"  time="600"  cross="false"  storage="chara/13/kurena1.png"  ]
[tb_start_text mode=1 ]
#クレナ
えっと⋯フレデリカとか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
暫く考えた後、クレナは機動打撃群のマスコットの名前を出す。[p]
[_tb_end_text]

[chara_hide  name="クレナ"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#ライデン
いねえし。それにこの時間だともう寝たんじゃねえのか？[p]
[_tb_end_text]

[chara_mod  name="ライデン"  time="600"  cross="false"  storage="chara/12/raiden7_doubt2.png"  ]
[tb_start_text mode=1 ]
#
明らかに、ライデンはクレナの見解を認めてはいない。なぜその奇妙で早熟なガキの話をしようとしたのでさえ理解できなかった。[p]
[_tb_end_text]

[chara_mod  name="ライデン"  time="600"  cross="false"  storage="chara/12/raiden8_doubt3.png"  ]
[tb_start_text mode=1 ]
#ライデン
あっ⋯そっか。わかった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
速く済ませようと一心でシュガ様はポテト1本を手に取り、ノウゼン様の顔に向けて腕を差し出していった。[p]
長年でともに戦って培った黙契のせいか、ノウゼン様も同時に大きく口を開けて、正確にそのポテトを受け止めた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
ノウゼン様がもぐもぐと咀嚼している中、[p]
酔っているせいでぼーっとしてわずかに身を揺らしていたミリーゼ様がまるで先ほどの光景から影響を受けたかのように、[p]
急にスッと体が真っすぐになって、白銀の両目が今、真っすぐに食べているノウゼン様を睨み付けています。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="レーナ"  time="1000"  wait="true"  storage="chara/10/lena17_blush_suprise.png"  width="470"  height="720"  left="350"  ]
[tb_start_text mode=1 ]
#
他の人が口を開く前に、レーナは信じられないような口調で自分の思ったことを口にした。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_NoWay_loop.ogg"  ]
[chara_mod  name="レーナ"  time="600"  cross="false"  storage="chara/10/lena16_blush_sad1.png"  ]
[tb_start_text mode=1 ]
#レーナ
⋯シンが⋯食べた⋯っ。ライデンからのポテトを⋯食べてた⋯っ⋯。あなたたち⋯わたしの目の前で⋯こんなに風に親しく⋯[p]
[_tb_end_text]

[chara_show  name="シン"  time="1000"  wait="true"  storage="chara/9/shin7_worried.png"  width="470"  height="720"  left="600"  ]
[tb_start_text mode=1 ]
#シン
レーナ、これはただの遊びだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
息が詰まるところだったシンは食べ物を速く飲み込んで、性急の口調で説明した。[p]
[_tb_end_text]

[chara_mod  name="レーナ"  time="600"  cross="false"  storage="chara/10/lena15_blush_angry2.png"  ]
[tb_start_text mode=1 ]
#レーナ
やっぱり⋯わたしなんかより⋯シンはっ⋯。ライデンの方がいいんですよね⋯うううう⋯。[p]
ですよね⋯だって⋯一緒に色んなこと、乗り越えてきたんですもんね⋯（しくしく）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#レーナ
アルコールの影響でレーナは理不尽になり、シンの説明でさえ受けつけず、さらにはその銀鈴の声でかなりの文句を言った。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
いや、聞いてくれレーナ⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normalend_CG1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#レーナ
聞きません聞きません聞きません⋯っ！！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
ミリーゼ様はノウゼン様の弁解に一切に耳を傾けず、いきなり立ち上がり、靴も履けず真っすぐに後方の空け地へと飛び出していった。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normalend_CG2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#マルセル
あっーーつっ！！！！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="kick.ogg"  ]
[tb_start_text mode=1 ]
#ファイド
動きが大きい過ぎたせいか、ミリーゼ様がマットから立ち上がったその一瞬でホットワインを蹴ってしまい、[p]
マルセルのツボンの上に華麗にふっかけてしまいました。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
待ってレーナ！！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="running-in-grass.ogg"  ]
[tb_start_text mode=1 ]
#ファイド
ノウゼン様の意識はミリーゼ様と違い、極めてはっきりしてるので、靴を履き忘れることはない。[p]
それのせいでミリーゼ様に追いつけるまで少し時間がかかってしまいました。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="cartoon-kiss.ogg"  ]
[tb_start_text mode=1 ]
#ファイド
ふらついてる恋人を懐に納め、抱き締めてから彼女の唇に口付けを落としました。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end1.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Koi_Wazurai.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ファイド
果たして、突如に訪れた親しげな挙動でミリーゼ様の意識を少しでも覚ましてくれるのでしょうか？[p]
あるいは⋯大勢の人たちの前での口付けで酔いの気の奥下に埋められていた羞恥心を取り戻せる⋯とか。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#レーナ
もしかして⋯キスで誤魔化せると思ってたんですかぁ⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end3.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
唇と唇が離れていたその後、レーナは不満気に唇を尖らせていて、まだ酔っているらしい。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end4.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シン
だったら⋯レーナはおれにどうして欲しい？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end5.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#レーナ
それはですねぇ～、あのね、その、例えばベッドの上で⋯っ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end6.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ファイド
例え距離は離れたとは言え、二人の間で繰り広げた会話は完璧に耳に届いてしまっていました。[p]
恐らくその場にいる他の大人たちも聞こえたのでしょう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end7.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
事態が変な方向に進んでいる様子を見てると、クレナは声を出した。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_sakuranight2.png"  ]
[chara_show  name="クレナ"  time="1000"  wait="true"  storage="chara/13/kurena9_shout.png"  width="470"  height="720"  left="350"  ]
[tb_start_text mode=1 ]
#クレナ
あもう～。もういいよ⋯もう先にあの二人を連れて帰ってよ⋯ファイド⋯。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#ファイド
わかりました！ククミラ様！わたくしは左前の脚を上げ、王様の命令を引き受けたという表現をしました。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
ですがお二人を連れ去る前に、当然。ミリーゼ様の靴も忘れてはいけません！[p]
[_tb_end_text]

[chara_show  name="セオ"  time="1000"  wait="true"  storage="chara/11/theo5_closeeye.png"  width="470"  height="720"  left="700"  ]
[tb_start_text mode=1 ]
#セオ
まったくもう⋯花見しててもバカカプッルのいちゃいちゃ見せつけられるなんて⋯酒も不味くなちゃうじゃん⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end8.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
セオだけでなく、その場にいる全員が何とも言えないようで気まずいような表情を浮かび上がっていて、[p]
まるで何かの陳腐な恋愛ドラマを見ているような気分になる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アネット
もういいわよ⋯あの二人を放ってあたしたちはあたしたちで楽しみましょう。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end9.jpg"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end10.jpg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
あなた様、おめでとうございます！[p]
ファイドと一緒にNormal Endを体験していただき、ありがとうございました！どうかお花見の旅を続けるようご協力お願い申し上げます！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
*BAD_END

[tb_eval  exp="f.Bad_Ending=1"  name="Bad_Ending"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="bg_sakuranight2.png"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Market_loop.ogg"  ]
[chara_show  name="マルセル"  time="1000"  wait="true"  storage="chara/16/marcel2_talk.png"  width="470"  height="720"  left="200"  ]
[tb_start_text mode=1 ]
#マルセル
うっげ、俺がキングかよ⋯⋯ ああ、やりたくないな⋯⋯良いことが起きる気がしないよ⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
マルセルは頭の後ろを掻いて、仕方なく手の中のカードを見た。[p]
[_tb_end_text]

[chara_show  name="クレナ"  time="1000"  wait="true"  storage="chara/13/kurena2_smile.png"  width="470"  height="720"  left="500"  ]
[tb_start_text mode=1 ]
#クレナ
なんでよそんな言い方、楽しいのに！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
マルセル様をキングにすることが成功しました。あとは、彼に的確な命令をするように指示するのみですね！[p]
自信はありませんが、頑張ります！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#ファイド
ぴ——ぴ——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
わたくしは体を左右に振るのと同時に連続電子音を鳴らしました。[p]
[_tb_end_text]

[chara_mod  name="マルセル"  time="600"  cross="false"  storage="chara/16/marcel5_weirdeye.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#マルセル
ん？ ファイド⋯さっきからすっとぴぴ——ぴぴ——って鳴らしているけど、もしかして⋯ 壊れだ？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#ファイド
良かったです！マルセル様が気づいてくださいました！[p]
もうちょっと頑張ったら、きっと成功するはず！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#ファイド
ぴ——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ファイドのおかしいな行動にはマルセルの注意を引くことに成功したが、[p]
彼はその意図を理解できず、ただ困った表情でこの巨大なゴミ捨い機を見つめていた。[p]
[_tb_end_text]

[chara_mod  name="マルセル"  time="600"  cross="false"  storage="chara/16/marcel9_afraid4.png"  ]
[tb_start_text mode=1 ]
#マルセル
なんだよ⋯⋯もしかしで⋯⋯モールス信号？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
だめでしょうか⋯マルセル様にはわたくしの行動意味が理解できてないようです⋯[p]
でもミリーゼ様とノウゼン様の為に、絶対に諦めたくありません！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#
落ち込んたせいで、ぐったりして無力になったはずのファイドの足は、次の瞬間に再び元気出し、ぴんぴんとしている。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#ファイド
ぴぴぴぴ！[p]
[_tb_end_text]

[chara_hide  name="クレナ"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#ファイド
連続電子音を続けましたが、キング自身は既に目をそらていしました⋯[p]
[_tb_end_text]

[chara_mod  name="マルセル"  time="600"  cross="false"  storage="chara/16/marcel1.png"  ]
[tb_start_text mode=1 ]
#マルセル
えっと⋯⋯1番と3番を⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
マルセルのそのためらいがちな態度に全員を疑わせた。[p]
[_tb_end_text]

[chara_show  name="セオ"  time="1000"  wait="true"  storage="chara/11/theo4_talk.png"  width="470"  height="720"  left="500"  ]
[tb_start_text mode=1 ]
#セオ
何ぐずぐずしてるの？ 早く命令出してよ王様！[p]
[_tb_end_text]

[chara_mod  name="マルセル"  time="600"  cross="false"  storage="chara/16/marcel5_weirdeye.png"  ]
[tb_start_text mode=1 ]
#マルセル
はぁ⋯したいんだか、ファイドがずっと邪魔してくるんだよ！[p]
[_tb_end_text]

[chara_hide  name="セオ"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="シン"  time="1000"  wait="true"  storage="chara/9/shin1.png"  width="470"  height="720"  left="500"  ]
[tb_start_text mode=1 ]
#シン
……[p]
[_tb_end_text]

[chara_hide  name="シン"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="クレナ"  time="1000"  wait="true"  storage="chara/13/kurena7_doubt.png"  width="470"  height="720"  left="500"  ]
[tb_start_text mode=1 ]
#クレナ
ファイド？ 何してんの？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
その時、酔っ払ったレーナ以外、全員が巨大なゴミ捨い機を見つめた。[p]
[_tb_end_text]

[chara_mod  name="クレナ"  time="600"  cross="false"  storage="chara/13/kurena3_suprise.png"  ]
[tb_start_text mode=1 ]
#クレナ
まさか⋯⋯マルセルの命令に干渉したいの？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="アンジュ"  time="1000"  wait="true"  storage="chara/14/anju4_talk.png"  width="470"  height="720"  left="100"  ]
[tb_start_text mode=1 ]
#アンジュ
ひょっとして、私たちのカードはファイドによって決定されてるのかしら？[p]
[_tb_end_text]

[chara_show  name="セオ"  time="1000"  wait="true"  storage="chara/11/theo3_angrysmile.png"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#セオ
ファイド、お前、よくも裏操作してくれたな⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#セオ
セオは冷笑した顔を浮かび、少し不機嫌の気持ちが明らかになる。[p]
[_tb_end_text]

[chara_show  name="クレナ"  time="1000"  wait="true"  storage="chara/13/kurena7_doubt.png"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#クレナ
マルセルもファイドとぐるなんじゃないの⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="マルセル"  time="1000"  wait="true"  storage="chara/16/marcel7_afraid2.png"  width="470"  height="720"  left="600"  ]
[tb_start_text mode=1 ]
#マルセル
えぇ―？！ 待って、俺全然わからなかったが？！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
マルセルは慌てて両手を振ったが、全員が彼の言うことを無視して、息を合わせて一緒に前に進んで、体躯で彼を取り囲んだ。[p]
[_tb_end_text]

[chara_mod  name="マルセル"  time="600"  cross="false"  storage="chara/16/marcel6_afraid1.png"  ]
[tb_start_text mode=1 ]
#
詭弁するな！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
一生懸命前足を振りながら皆様に説明しようと頑張ったのに、無視されました。[p]
代わりにマルセルに不満をぶつけて皆さんが彼を殴っていました。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
この状況の主謀者はわたくしですのに、どうすればいいのでしょう⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#ファイド
見慣れた気がした鋭い視線を感じたわたくしは、恐怖の気持ちで光学センサをゆっくりと視線の方へ向けた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
やはり⋯ノウゼン様です。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#シン
待った！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="badend1.jpg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#シン
ファイド、花見た後、三日間倉庫で反省しろ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
いつもと違うその冷たい目線は、まるでわたくしを犯罪者と断罪しているようで⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="badend2.jpg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ファイド
ちょっと待ってください！ノウゼン様と72時間も一緒にいられないなんて⋯！！[p]
あの暗くて寒い場所で一人で過ごすとおしゃっているのですか！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
ミリーゼ様が一刻も早く帰ってお休みになって欲しいだけですのに！ ノウゼン様酷すぎます！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ファイド
ぴ————————[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ゴミ捨い機の長い電子音が夜空に響き渡り、どこか小型犬の悲鳴声に似ていた。[p]
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=1 ]
#ファイド
残念ながら、あなた様は不幸にもBad Endを選んでしまいました。ファイドはこれから倉庫に行って反省しなければならなくなりました。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
