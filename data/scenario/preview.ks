[_tb_system_call storage=system/preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="bg_black.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_NoWay3_loop.ogg"  click="true"  ]
[tb_show_message_window] 
[chara_move  name="賽歐"  anim="true"  time="10"  effect="easeInQuad"  wait="false"  top="0"  left="-50"  width="443"  height="800"  ]
[chara_move  name="馬塞爾"  anim="true"  time="10"  effect="easeInQuad"  wait="false"  left="50"  ]
[chara_move  name="蕾娜"  anim="true"  time="10"  effect="easeInQuad"  wait="false"  left="400"  ]
[chara_move  name="辛"  anim="true"  time="10"  effect="easeInQuad"  wait="false"  left="100"  top="0"  width="443"  height="800"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#菲多
承蒙您的信任，庫克米拉大人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
不過難得有機會能再和各位大人，尤其是和諾贊大人一起嬉戲⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
以人類的視力而言，撲克牌的背面全都是一樣的圖案。[p]
但對一個能夠記憶每個錄影畫面並加以比對的機械來說，這八張牌的背面還是有些許不同的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
那麼，要怎麼發下撲克牌才好呢？[p]
[_tb_end_text]

[glink  color="white"  storage="scene1.ks"  size="20"  x="400"  y="100"  width="450"  height=""  text="將紅心7發給米利傑大人"  _clickable_img=""  target="*GOOD_END"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  x="400"  y="300"  width="450"  height=""  text="將黑桃4發給諾贊大人"  _clickable_img=""  target="*NORMAL_END"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  x="400"  y="500"  width="450"  height=""  text="將黑桃4發給諾贊大人，並將紅心7發給米利傑大人"  _clickable_img=""  target="*BAD_END"  ]
[tb_hide_message_window  ]
[s  ]
*GOOD_END

[bg  time="1000"  method="crossfade"  storage="bg_sakuranight2.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#菲多
這張牌是紅心7，就發給米利傑大人吧。國王當然是要交給⋯⋯[p]
[_tb_end_text]

[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju1.png"  width="443"  height="800"  left="300"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#安琪
哎呀，第一個國王是我喲。運氣真好～[p]
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

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="800"  left="100"  ]
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

[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena1.png"  width="443"  height="800"  left="50"  ]
[tb_start_text mode=1 ]
#可蕾娜
咦？是誰拿到A了呢，怎麼不出聲？[p]
[_tb_end_text]

[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden1.png"  width="443"  height="800"  left="300"  ]
[tb_start_text mode=1 ]
#萊登
不是我喔。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo1.png"  width="443"  height="800"  left="550"  ]
[tb_start_text mode=1 ]
#賽歐
也不是我喔～[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[wait  time="1000"  ]
[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel1.png"  width="443"  height="800"  left="400"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯⋯[p]

[_tb_end_text]

[tb_chara_shake  name="馬塞爾"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯⋯是我⋯⋯[p]
[_tb_end_text]

[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="400"  top="100"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯為什麼又是我啊⋯⋯饒了我吧⋯⋯⋯⋯[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="800"  left="150"  ]
[tb_start_text mode=1 ]
#蕾娜
馬塞爾少尉！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
現在立刻跪坐，這是命令！[p]
[_tb_end_text]

[chara_move  name="蕾娜"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="300"  top="0"  width="443"  height="800"  ]
[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="400"  top="150"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#馬塞爾
妳這不是直接了當的命令我去死⋯⋯[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="馬塞爾"  anim="true"  time="1000"  effect="easeInOutBounce"  wait="true"  left="400"  top="250"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#馬塞爾
啊啊啊啊啊啊啊啊————[p]
[_tb_end_text]

[chara_move  name="蕾娜"  anim="true"  time="1000"  effect="easeInQuad"  wait="true"  left="300"  top="250"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#菲多
啊，米利傑大人要躺下去了。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="辛"  time="0"  wait="true"  storage="chara/1/shin1.png"  width="443"  height="800"  left="150"  top=""  reflect="false"  ]
[chara_move  name="蕾娜"  anim="false"  time="0"  effect="linear"  wait="true"  left="300"  top="0"  width="443"  height="800"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[chara_move  name="馬塞爾"  anim="true"  time="1200"  effect="easeInOutQuint"  wait="true"  left="700"  top="0"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#菲多
在米利傑大人的頭部接觸到馬塞爾大人之前，諾贊大人就已經一把將米利傑大人拉回自己的懷裡，[p]
同時還踹了馬塞爾大人一腳，讓他倒在野餐墊上空無一人的區域。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#馬塞爾
痛痛痛痛⋯⋯諾贊，剛剛那個不是我願意的，[p]
而且蕾娜也完全沒碰到我，再說我今天是因為葉格生病所以才臨時被找來的啊！[p]
所以拜託你冷靜點別衝動！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
就是說啊，諾贊上尉。玩遊戲不遵守遊戲規則的話要怎麼辦呢？所以⋯⋯⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
……[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜的頭髮已經碰到馬塞爾了，所以已經可以了吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
咦？頭髮而已不算⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
可以了吧，國王？[p]
[_tb_end_text]

[chara_hide  name="馬塞爾"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju1.png"  width="443"  height="800"  left="500"  ]
[tb_start_text mode=1 ]
#安琪
哎，可以了喔。[p]
[_tb_end_text]

[chara_hide  name="安琪"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#菲多
修迦大人、利迦大人、潘洛斯大人、庫克米拉大人，你們怎麼一副快要在純度百分之百的糖漿中溺死了的表情呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜，國王已經同意了。所以⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
什⋯⋯！哇啊啊——諾贊上尉⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG1_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
辛！你在做什麼？請放我下來——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
不行⋯⋯還不行。[p]
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
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Hanagoyomi.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG1_1.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
我會不會很重⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
不會，只比共和國的突擊步槍重一些的蕾娜一點都不重。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
那是多久以前的話題了啊，而且我才不只比突擊步槍重一些⋯⋯這些不是重點。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
辛已經抱著我已經走了很長一段距離，吹了這麼久的風我也清醒多了，是不是可以放我下來了呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜終於承認剛才醉了嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
是的⋯⋯對不起⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
放妳下來的話會走「曲線」嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
辛最討厭了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
那麼我們到那邊的草地休息一下吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
好的⋯⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
櫻花，真的好美喔⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
是啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
先鋒戰隊全員也曾經一起賞花過呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
是啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
櫻花，凱耶⋯⋯不，不只是凱耶⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
還有我來不及認識的庫丘、米娜、馬修，[p]
我沒能幫助到的卡利亞、歐奇、麥娜、修利、萊卡、米可利、戴亞、奇諾、托瑪、智世、庫洛托、哈里茲、東山、伊歐，[p]
以及因為我能力不足沒有管制，而在特別偵查之前戰死的悠人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
如果我當時能再努力一點，如果我能夠更早發現自己的錯誤，[p]
如果我能夠早點看清共和國的不堪，這樣是不是可以讓更多人活下來⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜！對戰友們先走一步感到悲傷這是人之常情。但是妳不可以把責任都攬在自己身上，這些不是蕾娜的錯。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
我——八六們都知道，妳已經盡全力戰鬥了。[p]
還有，妳也還記著他們，那些傢伙一定會感到高興的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
嗯，你說的對。就算是因為酒精的影響，我也不應該那樣想，對不起。[p]
[_tb_end_text]

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
#辛
還有維克邀請我們去看的極光和鑽石塵，跟當時妳堅持不看的夜光蟲。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
啊，我也還想再去盟約同盟泡溫泉呢！[p]
那個加了松針、煉乳和冷凍水果的刨冰真的好好吃喔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
那我們可有得忙了呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
呵呵⋯⋯沒錯呢。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
辛⋯⋯那個⋯⋯剛才真不好意思，我有些失控，讓你費心了。[p]
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
#辛
哦⋯⋯所以蕾娜是真心想躺在馬塞爾的腿上休息啊⋯⋯[p]
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
(辛嗤嗤笑著)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
啊——辛！你又捉弄我！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
抱歉，看到蕾娜表情變得像隻做錯事的小貓，一時忍不住⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
哼！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
還是這邊比較好嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
我才不知⋯⋯！唔⋯⋯⋯⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_2.jpg"  ]
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

[tb_start_text mode=1 ]
GOOD END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
*NORMAL_END

[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Guitar_Gentle_an_loop.ogg"  ]
[tb_start_text mode=1 ]
#可蕾娜
咦？我拿到的牌是有圖案的⋯⋯所以我是國王嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
庫克米拉大人舉起手裡的牌，興奮地向眾人展示。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
居然是可蕾娜抽中K啊⋯⋯我有很不好的預感。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
喂！你這是甚麼意思？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#賽歐
感覺你就會提出一些奇怪的要求，像是倒立爬樹之類的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
那怎麼可能嘛⋯⋯我想想⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
還沒等我做出提示，庫克米拉大人就已經像是做出了決定般，舉起食指。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
對了！就讓3號餵4號吃三明治吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
這個命令意外的普通啊⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
我是3號，誰是4號？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
⋯⋯我是4號。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
感覺倒立爬樹比較好？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
等等，這明顯比倒立爬樹簡單多了吧？不對，我可沒說要倒立爬樹！是賽歐亂講！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
但總覺得有點尷尬啊，辛又不是小孩子了，還要我餵他⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
我也不想。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
偶爾也給女性軍人一點福利嘛。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
我是不知道有誰會想看啦。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
嗯⋯⋯芙蕾德利嘉？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
她又不在這裡，而且她應該已經睡了吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
啊⋯⋯好吧⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
抱著速戰速決的心態，修迦大人拿起三明治，朝諾贊大人的臉部塞了過去。[p]
不知是不是多長年共同戰鬥培養出來的默契，諾贊大人同時張開嘴，準確地用口接住迎面而來的食物。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
諾贊大人正在咀嚼時，原本因喝醉而有些恍惚，在一旁輕晃身軀的米利傑大人，[p]
彷彿被方才的餵食場景所觸動，突然直起身子，銀白雙眸緊盯著正在進食的諾贊大人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
辛居然吃了⋯⋯萊登餵的三明治⋯⋯你們居然表現得那麼親密⋯⋯在我面前⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜，這只是遊戲⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
果然比起我，辛還是更傾心於萊登⋯⋯[p]
也是⋯⋯畢竟你們共同經歷了那麼多⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜，聽我說⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
我不聽我不聽我不聽！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
米利傑大人完全不理會諾贊大人的辯解，突然站了起來，連鞋都沒穿，徑直朝後方的空地飛奔而去。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normalend_CG1.jpg"  ]
[tb_show_message_window  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#馬塞爾
嗚哇！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
因動作太大，米利傑大人起身時不小心將一旁的熱紅酒踢翻，潑灑在馬塞爾大人的褲子上。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
等等！蕾娜！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
畢竟諾贊大人的意識仍十分清醒，他不可能忘記將鞋穿上，以至於晚了一些才追上米利傑大人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
諾贊大人將腳步不穩的戀人抱入懷中，並在她的唇瓣上印下一吻。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
突入其來的親暱舉動，是否能讓米利傑大人的意識稍微清醒一些呢？[p]
或者米利傑大人會因為在眾人面前接吻，找回深埋於酒意之下的羞恥心⋯⋯之類的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
辛⋯⋯別以為可以用吻打發我⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
那⋯⋯那妳希望我怎麼做？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
在床上⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
即使隔了一段距離，兩人的對話還是完整地接收到了，想必在場其他大人也聽見了。[p]
[_tb_end_text]

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

[tb_start_text mode=1 ]
#賽歐
賞個花還要看笨蛋情侶親親我我⋯⋯酒都變得不好喝了啊⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿涅塔
算啦，我們玩我們自己的就好，別管那兩人了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
NORMAL END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
*BAD_END

[bg  time="1000"  method="crossfade"  storage="bg_sakuranight2.png"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Puppet_loop.ogg"  ]
[tb_start_text mode=1 ]
#馬塞爾
居然是我抽中K⋯⋯唉，真不想參與，感覺就沒什麼好事。[p]
[_tb_end_text]

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
[tb_start_text mode=1 ]
#菲多
我左右晃動本體，並發出連續提示音。[p]
[_tb_end_text]

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
[tb_start_text mode=1 ]
#菲多
嗶———[p]
[_tb_end_text]

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
#菲多
嗶嗶嗶嗶！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
我繼續發出一連串提示音，但國王本人已別開視線。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#馬塞爾
我想想⋯⋯讓1號跟3號⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#賽歐
你幹嘛慢吞吞的啊？快點下指示。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#馬塞爾
哈啊⋯⋯我是很想啊，但是菲多一直干擾我。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
菲多？你在幹嘛？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
不會是⋯⋯想要干涉馬塞爾的指令吧？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#安琪
難道我們的牌面是由菲多決定的？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#賽歐
菲多，你這傢伙居然敢黑箱⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
馬塞爾也跟菲多是同一卦的吧⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#馬塞爾
咦？等等，我完全不知情啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#馬塞爾
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

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="badend_CG1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#辛
菲多，賞花結束後，去倉庫裡待上三天，好好反省一下。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
那和平常相異的冰冷視線，彷彿在宣判我是個罪犯⋯⋯[p]
[_tb_end_text]

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

[tb_start_text mode=1 ]
BAD END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
