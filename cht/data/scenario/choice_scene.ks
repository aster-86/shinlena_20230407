[_tb_system_call storage=system/choice_scene.ks]

[cm  ]
*GOOD_END

[tb_eval  exp="f.Good_Ending=1"  name="Good_Ending"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Awayuki.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_sakuranight2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#菲多
這張牌是紅心7，就發給米利傑大人吧。國王當然是要交給⋯⋯[p]
[_tb_end_text]

[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju2_smile.png"  width="470"  height="720"  left="300"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#安琪
哎呀，第一個國王是我喲。運氣真好～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
艾瑪大人露出白花般溫柔婉約的笑容。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
既然艾瑪大人剛才這樣暗示諾贊大人了，她一定會命令米利傑大人休息的吧！[p]
接著我得將米利傑大人和諾贊大人的牌號告訴艾瑪大人才行。[p]
[_tb_end_text]

[chara_move  name="安琪"  anim="false"  time="300"  effect="default"  wait="true"  left="400"  ]
[tb_start_text mode=1 ]
#安琪
那麼，7號⋯⋯[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena15_blush_angry2.png"  width="470"  height="720"  left="100"  ]
[tb_start_text mode=1 ]
#蕾娜
是的！我是7號！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
太好了，確實叫到米利傑大人了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#安琪
把A的大腿當成枕頭躺下去吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
就是這樣，米利傑大人快躺下去吧⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
⋯⋯A？艾瑪大人誤會我的暗示了！拿到梅花A的是⋯⋯！[p]
[_tb_end_text]

[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena4_suprise2.png"  width="470"  height="720"  left="50"  ]
[tb_start_text mode=1 ]
#可蕾娜
咦？是誰拿到A了呢，怎麼不出聲？[p]
[_tb_end_text]

[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden5_doubt.png"  width="470"  height="720"  left="400"  ]
[tb_start_text mode=1 ]
#萊登
不是我喔。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo5_closeeye.png"  width="470"  height="720"  left="750"  ]
[tb_start_text mode=1 ]
#賽歐
也不是我喔～[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
庫克米拉大人亮出手裡的方塊6，修迦大人和利迦大人也各自拿出自己手中的黑桃2和紅心3否認。[p]
諾贊大人也輕輕的搖頭否定。[p]

[_tb_end_text]

[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel9_afraid4.png"  width="470"  height="720"  left="400"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯⋯[p]

[_tb_end_text]

[tb_chara_shake  name="馬塞爾"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="馬塞爾"  time="600"  cross="false"  storage="chara/8/marcel7_afraid2.png"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯⋯是我⋯⋯[p]
[_tb_end_text]

[chara_mod  name="馬塞爾"  time="600"  cross="false"  storage="chara/8/marcel8_afraid3.png"  ]
[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="400"  top="100"  width="470"  height="720"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Toys_Factory_loop.ogg"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯為什麼又是我啊⋯⋯饒了我吧⋯⋯⋯⋯[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
用顫抖的雙手將紙牌舉在前額，臉色鐵青的馬塞爾大人發出呻吟的聲音，一副一隻腳已經踏進棺材裡的模樣。[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena14_blush_angry.png"  width="470"  height="720"  left="150"  ]
[tb_start_text mode=1 ]
#蕾娜
馬塞爾少尉！[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena15_blush_angry2.png"  ]
[tb_start_text mode=1 ]
#蕾娜
現在立刻跪坐，這是命令！[p]
[_tb_end_text]

[chara_move  name="蕾娜"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="300"  top="0"  width="470"  height="720"  ]
[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="400"  top="150"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#馬塞爾
妳這不是直接了當的命令我去死⋯⋯[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="馬塞爾"  anim="true"  time="1000"  effect="easeInOutBounce"  wait="true"  left="400"  top="250"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#馬塞爾
啊啊啊啊啊啊啊啊————[p]
[_tb_end_text]

[chara_move  name="蕾娜"  anim="true"  time="1000"  effect="easeInQuad"  wait="true"  left="300"  top="250"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#菲多
啊，米利傑大人要躺下去了。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="辛"  time="0"  wait="true"  storage="chara/1/shin9_angry2.png"  width="470"  height="720"  left="150"  top=""  reflect="false"  ]
[chara_move  name="蕾娜"  anim="false"  time="0"  effect="linear"  wait="true"  left="300"  top="0"  width="470"  height="720"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="kick.ogg"  ]
[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena17_blush_suprise.png"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[chara_move  name="馬塞爾"  anim="true"  time="1200"  effect="easeInOutQuint"  wait="true"  left="700"  top="0"  width="470"  height="720"  ]
[chara_hide  name="蕾娜"  time="0"  wait="true"  pos_mode="false"  ]
[chara_show  name="蕾娜"  time="0"  wait="true"  storage="chara/2/lena17_blush_suprise.png"  width="470"  height="720"  left="300"  ]
[tb_start_text mode=1 ]
#菲多
在米利傑大人的頭部接觸到馬塞爾大人之前，諾贊大人就已經一把將米利傑大人拉回自己的懷裡，[p]
同時還踹了馬塞爾大人一腳，讓他倒在野餐墊上空無一人的區域。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
瞪向馬塞爾大人的眼神裡，充滿濃濃的殺意。[p]
[_tb_end_text]

[chara_mod  name="馬塞爾"  time="600"  cross="false"  storage="chara/8/marcel6_afraid1.png"  ]
[tb_start_text mode=1 ]
#馬塞爾
痛痛痛痛⋯⋯諾贊，[p]
剛剛那個不是我願意的，而且蕾娜也完全沒碰到我，再說我是剛好經過就被叫來的啊！[p]
所以拜託你冷靜點別衝動！[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="true"  storage="chara/2/lena15_blush_angry2.png"  ]
[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin1.png"  ]
[tb_start_text mode=1 ]
#蕾娜
就是說啊，諾贊上尉。玩遊戲不遵守遊戲規則的話要怎麼辦呢？所以⋯⋯⋯⋯[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin8_angry1.png"  ]
[tb_start_text mode=1 ]
#辛
(深深嘆了一口氣)[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin1.png"  ]
[tb_start_text mode=1 ]
#辛
蕾娜的頭髮已經碰到馬塞爾了，所以已經可以了吧。[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="true"  storage="chara/2/lena16_blush_sad1.png"  ]
[tb_start_text mode=1 ]
#蕾娜
咦？頭髮而已不算⋯⋯[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin10_serious.png"  ]
[tb_start_text mode=1 ]
#辛
可以了吧，國王？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
諾贊大人完全忽略米利傑大人的反駁，直接轉頭咄咄逼人地質問抽到國王的艾瑪大人。[p]
[_tb_end_text]

[chara_hide  name="馬塞爾"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju6_bigsmile.png"  width="470"  height="720"  left="700"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#安琪
哎，可以了喔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
艾瑪大人毫無畏懼的微笑著回應了諾贊大人。[p]
[_tb_end_text]

[chara_hide  name="安琪"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#菲多
修迦大人、利迦大人、潘洛斯大人、庫克米拉大人，你們怎麼一副快要在純度百分之百的糖漿中溺死了的表情呢？[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#辛
蕾娜，國王已經同意了。所以⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="PerituneMaterial_Hanagoyomi.ogg"  fadein="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
什⋯⋯！哇啊啊——諾贊上尉⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
辛！你在做什麼？請放我下來——[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#菲多
聽見米利傑大人用字遣詞的改變，諾贊大人的表情溫和了許多，但是⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
不行⋯⋯還不行。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
諾贊大人低下頭這麼回應懷裡紅著臉的米利傑大人，接著又看向修迦大人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
我帶蕾娜去旁邊醒酒，晚點直接回去基地。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
了解。這邊我們自己看著辦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#賽歐
路上小心——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿涅塔
路上小心——[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold_0.jpg"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="footsteps_grass.ogg"  ]
[tb_start_text mode=1 ]
#
氣溫比稍早又低了一些，伴著淡淡櫻花香氣的微風捎來些許涼意。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
隔著軍服無法感受到的略高體溫透過純白的手套傳到腰際與大腿，蕾娜忍不住將身子挨緊了些。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
稍稍抬起的視線正前方，是辛不分季節總是緊緊繫著的紅色領帶結。聯邦軍黑色襯衫領口邊緣，隱隱露出他始終不提的紅色疤痕。[p]
往上一些是男生特有的明顯喉結，那在他白皙的頸部畫出優美弧形的凸起，正隨著逐漸加重的呼吸上下往復。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
體感只過了短短的一瞬間，但其實應該走了好一段距離。[p]
感覺到辛走路的速度開始放慢之後，擔心辛會太累的蕾娜小心翼翼地再次開口。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold3.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
我會不會很重⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
不會⋯⋯⋯⋯[p]
只比共和國的突擊步槍重一些的蕾娜一點都不重。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold4.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
面對辛捉弄人的語調，蕾娜偷偷地噘起淡淡櫻花色的雙唇。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
那是多久以前的話題了啊，而且我才不只比突擊步槍重一些⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
這些不是重點。辛已經抱著我已經走了很長一段距離，[p]
吹了這麼久的風我也清醒多了，是不是可以放我下來了呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜終於承認剛才醉了嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
明知道辛又在欺負她，卻因為說的是事實而無法反駁，蕾娜只得低下頭道歉。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold5.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
是的⋯⋯對不起⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
放妳下來的話會走「曲線」嗎？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold6.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
⋯⋯辛最討厭了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
細碎的笑聲，如粉白的花瓣般，自頭頂飄落。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
那麼我們到那邊的草地休息一下吧。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="footsteps_grass.ogg"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_princess_hold7.jpg"  ]
[wait  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
好的⋯⋯[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Sakuya4.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_sakuranight2.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
平躺在被粉紅花瓣完全覆蓋的新綠草地上仰望融入了粉紅色的星空，辛伸出手臂讓側身依偎在身邊蕾娜枕著。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_1.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
幾乎遮蔽滿天星斗的夜櫻花瓣反射著月光，一片片隨風飛入夜空，消逝於黑暗裡。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
櫻花，真的好美喔⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
銀鈴般清澄嗓音發出的驚嘆，以花瓣與樹枝摩娑的窸窣聲作為背景傳入辛的耳裡。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
是啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
先鋒戰隊全員也曾經一起賞花過呢。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#辛
是啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
「櫻花」，凱耶⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
白銀雙眸中染上了淺淺的薄紅。銀鈴的嗓音語帶懷念地說出許久未聞的個人代號，又呼喚了擁有那個代號的人名。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
不，不只是凱耶⋯⋯還有我來不及認識的庫丘、米娜、馬修，我沒能幫助到的卡利亞、歐奇、麥娜、修利、萊卡、米可利、戴亞、奇諾、托瑪、智世、庫洛托、哈里茲、東山、伊歐，[p]
以及因為我能力不足沒有管制，而在特別偵查之前戰死的悠人。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_3.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
細數著十九位已經不存在這個世上任何地方的名字，原本帶著追思的聲調又添入了其他的感情。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
如果我當時能再努力一點，如果我能夠更早發現自己的錯誤，[p]
如果我能夠早點看清共和國的不堪，這樣是不是可以讓更多人活下來⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
銀鈴般的嗓音開始哽咽。[p]
那是悲傷、是難過、是不捨、是懊悔、是愧疚、是自責。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
辛伸出戴著純白手套的手，用食指輕輕拭去蕾娜眼角的淚珠。[p]
手指繼續向上移動，最後暫停在蕾娜的頭頂。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
那裡有一朵失去了花蕊的五瓣櫻花，不知從何時起深深地卡在她白銀色長髮深處。[p]
辛為她移除那朵花，並將那原產於大陸極東地區的花朵握在自己手上。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_4.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#辛
蕾娜。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
對戰友們先走一步感到悲傷這是人之常情。[p]
但是妳不可以把責任都攬在自己身上，這些不是蕾娜的錯。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
我——八六們都知道，妳已經盡全力戰鬥了。[p]
還有，妳也還記著他們，那些傢伙一定會感到高興的。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_5.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
嗯，你說的對。就算是因為酒精的影響，我也不應該那樣想，對不起。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
嗓音再次變得清澄，說著抱歉的堅定語調表達出她已經整理好情緒。[p]
隔著手套，辛握住櫻花的手指感覺到冰涼掌心的包覆。[p]
沒有說出口，蕾娜用行動傳遞她的意志。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_6.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#辛
這樣的話，明年也來賞花吧。在那些傢伙也曾經見過的風景下，讓他們知道我們都還記著。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
後年也是，再之後也是。[p]
兩人一起，大家一起。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
嗯，然後在賞花之間，我們還要去看革命祭的煙火，還有辛說要帶我去看的藍色大海。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
語調中，充滿了對一起實現約定的期待。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
還有維克邀請我們去看的極光和鑽石塵，跟當時妳堅持不看的夜光蟲。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
啊，我也還想再去盟約同盟泡溫泉呢！[p]
那個加了松針、煉乳和冷凍水果的刨冰真的好好吃喔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
喜悅與盼望之情洋溢在銀鈴的嗓音裡。[p]
辛忍不住輕笑了一聲。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
那可有得忙了呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
呵呵⋯⋯沒錯呢。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#蕾娜
辛⋯⋯那個⋯⋯剛才真不好意思，我有些失控，讓你費心了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_7.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
放鬆了的氣氛讓蕾娜突然想起自己剛才因為酒意而有些不檢點的行為舉止，她有些害臊的道歉。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Memories2.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#
聽見蕾娜突然又開始道歉，辛沉穩的笑了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
是啊。蕾娜明明已經答應我今天不喝酒，沒想到才過幾分鐘就醉了。[p]
那麼接下來我要怎麼處罰說話不算話的人呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
咦，要處罰嗎？[p]
可是剛才喝到酒是意外，我也沒有真的醉到失去意識⋯⋯⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
聽到辛這樣說，擔心他是不是生氣了的蕾娜開始嘗試解釋。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
哦⋯⋯所以蕾娜是真心想躺在馬塞爾的腿上休息啊⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
就像隻眼睜睜看著心愛的主人在逗弄別人家的寵物，自己卻被晾在一邊的大型獵犬。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
低下頭視線瞥向另一邊的辛看起來像是因為忍耐著不吃醋鬧脾氣而有些委屈。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
不是的！不是那樣的！我想躺的地方當然只有辛的身邊！[p]
而且那個時候我的頭腦裡一片亂轟轟的，我也不知道我到底說了什麼。[p]
呃，這樣說好像也不對⋯⋯我知道我說了什麼，但是我又無法控制我要說什麼⋯⋯[p]
討厭啦，我到底在說什麼⋯⋯⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
蕾娜慌慌張張地急著解釋，卻越說越慌亂，怎麼也說不清楚。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
看著這樣的蕾娜，辛沉默了幾秒鐘之後，終於還是忍俊不住地嗤嗤笑了起來。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
啊——辛！你又捉弄我！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
蕾娜發現自己又被捉弄了，氣得噘起了嘴唇表達抗議。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
抱歉，看到蕾娜表情變得像隻做錯事的小貓，一時忍不住⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
辛雖然說著道歉，語調中還是帶著笑意。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
哼！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
還是「這邊」比較好嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
辛伸出手摟住蕾娜的腰，將她拉得更靠近一些。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
我才不知⋯⋯！唔⋯⋯⋯⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG3_1.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
在蕾娜鬧脾氣的話說完之前，辛已經用雙唇阻止她繼續說下去。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG3_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
周圍只剩下陣陣微風吹過樹梢，枝葉窸窣摩擦的聲音。[p]
許久之後才又聽見兩道同時深吸了一口氣之後的喘息聲。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
在蕾娜鬧脾氣的話說完之前，辛已經用雙唇阻止她繼續說下去。[p]
周圍只剩下陣陣微風吹過樹梢，枝葉窸窣摩擦的聲音。[p]
許久之後才又聽見兩道同時深吸了一口氣之後的喘息聲。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG3_1.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#辛
這樣可以原諒我了嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
辛是大笨蛋⋯⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG3_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
凝視著彼此的雙眸慢慢闔上。[p]
唇瓣再次緊貼，取代語言傳遞真心，久久無法分離。[p]
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
[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena4_suprise2.png"  width="470"  height="720"  left="350"  ]
[tb_start_text mode=1 ]
#可蕾娜
咦？我拿到的牌是有圖案的⋯⋯所以我是國王嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
庫克米拉大人舉起手裡的牌，興奮地向眾人展示。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
在場所有人看到牌面的內容時，都露出了難以言喻的表情。[p]
[_tb_end_text]

[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden5_doubt.png"  width="470"  height="720"  left="700"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#萊登
居然是可蕾娜抽中K啊⋯⋯我有很不好的預感。[p]
[_tb_end_text]

[chara_mod  name="可蕾娜"  time="600"  cross="false"  storage="chara/5/kurena7_doubt.png"  ]
[tb_start_text mode=1 ]
#
當萊登說出了眾人的心聲後，可蕾娜不太高興地嘟起嘴。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
喂！你這是甚麼意思？[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo4_talk.png"  width="470"  height="720"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#賽歐
感覺你就會提出一些奇怪的要求，像是倒立爬樹之類的。[p]
[_tb_end_text]

[chara_mod  name="可蕾娜"  time="600"  cross="false"  storage="chara/5/kurena6_confident.png"  ]
[tb_start_text mode=1 ]
#可蕾娜
那怎麼可能嘛⋯⋯我想想⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
還沒等我做出提示，庫克米拉大人就已經像是做出了決定般，舉起食指。[p]
[_tb_end_text]

[chara_mod  name="可蕾娜"  time="600"  cross="false"  storage="chara/5/kurena2_smile.png"  ]
[tb_start_text mode=1 ]
#可蕾娜
對了！就讓3號餵4號吃薯條吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
當可蕾娜用那特有的明快嗓音，精神飽滿地說出指令後，原本有些緊繃的氣氛頓時緩和了不少。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden6_surprise.png"  width="470"  height="720"  left="600"  ]
[tb_start_text mode=1 ]
#萊登
這個命令意外的普通啊⋯⋯[p]
[_tb_end_text]

[chara_mod  name="萊登"  time="600"  cross="false"  storage="chara/4/raiden1.png"  ]
[tb_start_text mode=1 ]
#萊登
我是3號，誰是4號？[p]
[_tb_end_text]

[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin1.png"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#辛
⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
萊登表明自己的牌號後，其他人不是在確認自己持有的牌，就是在張望四周，等待著即將被「萊登媽媽」餵食的那個人自首。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
直到某人緩緩舉起手。[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin8_angry1.png"  ]
[tb_start_text mode=1 ]
#辛
⋯⋯我是4號。[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin1.png"  ]
[tb_start_text mode=1 ]
#辛
⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
空氣再次凝結，眾人的表情也明顯變得有些尷尬。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
萊登率先打破沉默。[p]
[_tb_end_text]

[chara_mod  name="萊登"  time="600"  cross="true"  storage="chara/4/raiden5_doubt.png"  ]
[tb_start_text mode=1 ]
#萊登
感覺倒立爬樹比較好？[p]
[_tb_end_text]

[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena5_suprise3.png"  width="470"  height="720"  left="350"  ]
[tb_start_text mode=1 ]
#可蕾娜
等等，這明顯比倒立爬樹簡單多了吧？[p]
[_tb_end_text]

[chara_mod  name="可蕾娜"  time="600"  cross="false"  storage="chara/5/kurena8_angry.png"  ]
[tb_start_text mode=1 ]
#可蕾娜
不對，我可沒說要倒立爬樹！是賽歐亂講！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
可蕾娜語氣急促地反駁萊登。[p]
[_tb_end_text]

[chara_mod  name="萊登"  time="600"  cross="false"  storage="chara/4/raiden4_sideeye.png"  ]
[tb_start_text mode=1 ]
#萊登
但總覺得有點尷尬啊，辛又不是小孩子了，還要我餵他⋯⋯[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin10_serious.png"  ]
[tb_start_text mode=1 ]
#辛
我也不想。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
雖然兩位長年戰友十分抗拒，但可蕾娜才不會善罷干休，畢竟這種遊戲就是要不按牌理出牌才好玩，好不容易逮到機會，她就是想要行使「國王」的權力。[p]
[_tb_end_text]

[chara_mod  name="可蕾娜"  time="600"  cross="false"  storage="chara/5/kurena2_smile.png"  ]
[tb_start_text mode=1 ]
#可蕾娜
偶爾也給女性軍人一點福利嘛。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
我是不知道有誰會想看啦。[p]
[_tb_end_text]

[chara_mod  name="可蕾娜"  time="600"  cross="false"  storage="chara/5/kurena1.png"  ]
[tb_start_text mode=1 ]
#可蕾娜
嗯⋯⋯芙蕾德利嘉？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
經過短暫的思考後，可蕾娜提及隊上吉祥物的名字。[p]
[_tb_end_text]

[chara_hide  name="可蕾娜"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#萊登
她又不在這裡，而且她應該已經睡了吧？[p]
[_tb_end_text]

[chara_mod  name="萊登"  time="600"  cross="false"  storage="chara/4/raiden7_doubt2.png"  ]
[tb_start_text mode=1 ]
#萊登
很顯然地萊登並不認同可蕾娜的看法，他甚至無法理解她為何要提起那個古靈精怪的早熟小鬼。[p]
[_tb_end_text]

[chara_mod  name="萊登"  time="600"  cross="false"  storage="chara/4/raiden8_doubt3.png"  ]
[tb_start_text mode=1 ]
#萊登
啊⋯⋯好吧⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
抱著速戰速決的心態，修迦大人拿起一根薯條，朝諾贊大人的臉部塞了過去。[p]
不知是不是多長年共同戰鬥培養出來的默契，諾贊大人同時張開嘴，準確地用口接住迎面而來的食物。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
諾贊大人正在咀嚼時，原本因喝醉而有些恍惚，在一旁輕晃身軀的米利傑大人，[p]
彷彿被方才的餵食場景所觸動，突然直起身子，銀白雙眸緊盯著正在進食的諾贊大人。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena17_blush_suprise.png"  width="470"  height="720"  left="350"  ]
[tb_start_text mode=1 ]
#
還沒等其他人開口，蕾娜用著不可置信的口氣說出自己的想法。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_NoWay_loop.ogg"  ]
[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena16_blush_sad1.png"  ]
[tb_start_text mode=1 ]
#蕾娜
辛居然吃了⋯⋯萊登餵的薯條⋯⋯你們居然表現得那麼親密⋯⋯在我面前⋯⋯[p]
[_tb_end_text]

[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin7_worried.png"  width="470"  height="720"  left="600"  ]
[tb_start_text mode=1 ]
#辛
蕾娜，這只是遊戲⋯⋯[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#辛
差點噎到的辛趕緊將食物嚥下，語氣急促地解釋。[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena15_blush_angry2.png"  ]
[tb_start_text mode=1 ]
#蕾娜
果然比起我，辛還是更傾心於萊登⋯⋯[p]
也是⋯⋯畢竟你們共同經歷了那麼多⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
酒精讓蕾娜變得無理取鬧，不只沒有將辛的解釋聽進去，甚至自顧自地用那銀鈴般的嗓音埋怨了一堆。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜，聽我說⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normalend_CG1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
我不聽我不聽我不聽！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
米利傑大人完全不理會諾贊大人的辯解，突然站了起來，連鞋都沒穿，徑直朝後方的空地飛奔而去。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normalend_CG2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#馬塞爾
嗚哇！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="kick.ogg"  ]
[tb_start_text mode=1 ]
#菲多
因動作太大，米利傑大人起身時不小心將一旁的熱紅酒踢翻，潑灑在馬塞爾大人的褲子上。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
等等！蕾娜！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="running-in-grass.ogg"  ]
[tb_start_text mode=1 ]
#菲多
畢竟諾贊大人的意識仍十分清醒，他不可能忘記將鞋穿上，以至於晚了一些才追上米利傑大人。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#菲多
諾贊大人將腳步不穩的戀人抱入懷中，並在她的唇瓣上印下一吻。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="cartoon-kiss.ogg"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end1.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Koi_Wazurai.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#菲多
突入其來的親暱舉動，是否能讓米利傑大人的意識稍微清醒一些呢？[p]
或者米利傑大人會因為在眾人面前接吻，找回深埋於酒意之下的羞恥心⋯⋯之類的。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
辛⋯⋯別以為可以用吻打發我⋯⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end3.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
唇與唇分開後，蕾娜噘嘴抗議，看來她仍然醉到不行。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end4.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#辛
那⋯⋯那妳希望我怎麼做？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end5.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
在床上⋯⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end6.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#菲多
即使隔了一段距離，兩人的對話還是完整地接收到了，想必在場其他大人也聽見了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end7.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
眼看事態即將朝著奇怪的方向進展，可蕾娜只好趁機出聲。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_sakuranight2.png"  ]
[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena9_shout.png"  width="470"  height="720"  left="350"  ]
[tb_start_text mode=1 ]
#可蕾娜
好了好了，菲多，麻煩你先把那兩個人載回去。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#菲多
遵命！庫克米拉大人。我舉起左前腿部，表示接受了「國王」的指令。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
在走向兩人之前，當然也不能忘記將米利傑大人的鞋子一起帶走。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo5_closeeye.png"  width="470"  height="720"  left="700"  ]
[tb_start_text mode=1 ]
#賽歐
賞個花還要看笨蛋情侶卿卿我我⋯⋯酒都變得不好喝了啊⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normal_end8.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
不只賽歐，在場所有人都露出相當無奈的表情，彷彿正在觀賞一齣陳腔濫調的狗血愛情劇。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿涅塔
算啦，我們玩我們自己的就好，別管那兩人了。[p]
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
這位大人，恭喜您和菲多一起經歷了Normal Ending，還請您繼續協助這次的賞櫻之行！[p]
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
[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel2_talk.png"  width="470"  height="720"  left="200"  ]
[tb_start_text mode=1 ]
#馬塞爾
居然是我抽中K⋯⋯唉，真不想參與，感覺就沒什麼好事。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
馬塞爾搔了搔後腦杓，無奈地看著手中的牌。[p]
[_tb_end_text]

[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena2_smile.png"  width="470"  height="720"  left="500"  ]
[tb_start_text mode=1 ]
#可蕾娜
怎麼這樣說，很好玩啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
順利讓馬塞爾大人成為國王了，接下來只要暗示他下正確的命令就行了！[p]
雖然不是很有自信，但我會努力的！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
嗶———嗶———[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
我左右晃動本體，並發出連續提示音。[p]
[_tb_end_text]

[chara_mod  name="馬塞爾"  time="600"  cross="false"  storage="chara/8/marcel5_weirdeye.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#馬塞爾
嗯？菲多怎麼從剛剛開始就一直嗶嗶叫？故障？[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#菲多
太好了，馬塞爾大人察覺到了！[p]
只要再加把勁，一定可以成功！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
嗶———[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
菲多的反常舉動雖然成功吸引了馬塞爾的注意力，但他並不理解它的意圖，只是一臉疑惑地看著這台巨大的拾荒機。[p]
[_tb_end_text]

[chara_mod  name="馬塞爾"  time="600"  cross="false"  storage="chara/8/marcel9_afraid4.png"  ]
[tb_start_text mode=1 ]
#馬塞爾
什麼啦⋯⋯難道是⋯⋯摩斯密碼？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
不行⋯⋯馬塞爾大人好像無法理解我的意思⋯⋯[p]
但為了米利傑大人和諾贊大人，我絕對不能放棄！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#
菲多那因沮喪而變得癱軟的腿部，下一秒再次精神抖擻地挺直。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
嗶嗶嗶嗶！[p]
[_tb_end_text]

[chara_hide  name="可蕾娜"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#菲多
我繼續發出一連串提示音，但國王本人已別開視線。[p]
[_tb_end_text]

[chara_mod  name="馬塞爾"  time="600"  cross="false"  storage="chara/8/marcel1.png"  ]
[tb_start_text mode=1 ]
#馬塞爾
我想想⋯⋯讓1號跟3號⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
馬塞爾遲疑不決的態度，讓在場所有人起了疑心。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo4_talk.png"  width="470"  height="720"  left="500"  ]
[tb_start_text mode=1 ]
#賽歐
你幹嘛慢吞吞的啊？快點下指示。[p]
[_tb_end_text]

[chara_mod  name="馬塞爾"  time="600"  cross="false"  storage="chara/8/marcel5_weirdeye.png"  ]
[tb_start_text mode=1 ]
#馬塞爾
哈啊⋯⋯我是很想啊，但是菲多一直干擾我。[p]
[_tb_end_text]

[chara_hide  name="賽歐"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin1.png"  width="470"  height="720"  left="500"  ]
[tb_start_text mode=1 ]
#辛
……[p]
[_tb_end_text]

[chara_hide  name="辛"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena7_doubt.png"  width="470"  height="720"  left="500"  ]
[tb_start_text mode=1 ]
#可蕾娜
菲多？你在幹嘛？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
此時，除了喝醉的蕾娜，所有人的視線都投向巨大的拾荒機。[p]
[_tb_end_text]

[chara_mod  name="可蕾娜"  time="600"  cross="false"  storage="chara/5/kurena3_suprise.png"  ]
[tb_start_text mode=1 ]
#可蕾娜
不會是⋯⋯想要干涉馬塞爾的指令吧？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju4_talk.png"  width="470"  height="720"  left="100"  ]
[tb_start_text mode=1 ]
#安琪
難道我們的牌面是由菲多決定的？[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo3_angrysmile.png"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#賽歐
菲多，你這傢伙居然敢黑箱⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#賽歐
賽歐露出冷笑，看得出來他有些不爽。[p]
[_tb_end_text]

[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena7_doubt.png"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#可蕾娜
馬塞爾也跟菲多是同一卦的吧⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel7_afraid2.png"  width="470"  height="720"  left="600"  ]
[tb_start_text mode=1 ]
#馬塞爾
咦？等等，我完全不知情啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
馬塞爾慌張地揮動雙手，但所有人都不理會他說的話，他們很有默契地同時向前靠，用身軀將他包圍。[p]
[_tb_end_text]

[chara_mod  name="馬塞爾"  time="600"  cross="false"  storage="chara/8/marcel6_afraid1.png"  ]
[tb_start_text mode=1 ]
#
別狡辯了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
我雖然在一旁揮動前腳，努力想和各位大人解釋，但他們並沒有理會我，而是我一拳你一腳地，將不滿發洩在馬塞爾身上。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
造成這個局面的主謀者是我，我該怎麼做才好⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
察覺到某個既熟悉又滲人的眼神，我抱著戒慎恐懼的心情，緩緩將光學感應器朝向他。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
果然是諾贊大人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
等一下！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="badend1.jpg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#辛
菲多，賞花結束後，去倉庫裡待上三天，好好反省一下。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
那和平常相異的冰冷視線，彷彿在宣判我是個罪犯⋯⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="badend2.jpg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#菲多
等等！72小時都不能陪在諾贊大人身邊，得獨自在那個又黑又冷的地方度過？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
我只是希望米利傑大人能儘快回去休息而已啊！諾贊大人太狠心了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
嗶————————[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
拾荒機的長聲提示音響徹夜空，和小型犬的悲鳴有些相似。[p]
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=1 ]
#菲多
很遺憾，這位大人您選擇的是Bad Ending，菲多要去倉庫反省了⋯⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]