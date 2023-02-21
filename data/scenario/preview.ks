[_tb_system_call storage=system/preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="bg_sakuranight3_without_feido.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_memories.ogg"  html5="false"  ]
[tb_show_message_window] 
[chara_show  name="辛"  time="10"  wait="true"  storage="chara/1/shin1.png"  width="443"  height="900"  left="200"  top="0"  reflect="false"  ]
[chara_show  name="蕾娜"  time="10"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="900"  left="700"  top="0"  reflect="false"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#萊登
是『那件事』呀。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#賽歐
那還真是讓人『難忘』的一晚對吧，辛？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
修迦大人和利迦大人意味深長的看了彼此一眼，就不再多說什麼。[p]
諾贊大人先是半瞇著眼睛回瞪了兩位大人之後，輕輕地嘆了一口氣。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
⋯⋯⋯⋯雖然我也沒有帶酒過來，但總之妳不可以再喝到酒了。[p]
[_tb_end_text]

[chara_hide  name="辛"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="蕾娜"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
大家要乾杯的時候，蕾娜的果汁剛好已經喝完了，所以自己去旁邊拿了一罐沒開的飲料倒進自己的杯裡。[p]
一口喝完之後就醉了(有些語無倫次，但還保有意識)，辛發現蕾娜誤拿馬塞爾要寄回伯母家的罐裝水果酒。[p]
辛大怒找馬塞爾算帳，安琪賽歐打圓場，賽歐提議玩國王遊戲，要菲多幫忙發牌。菲多決定小小報復辛之前沒有帶它一起賞花。[p]
[_tb_end_text]

[glink  color="ts01"  storage="scene1.ks"  size="20"  x="537"  y="276"  width="200"  height=""  text="支線A"  _clickable_img=""  target="*Good_End"  ]
[glink  color="ts01"  storage="scene1.ks"  size="20"  x="537"  y="350"  width="200"  height=""  text="支線B"  _clickable_img=""  target="*Normal_End"  ]
[glink  color="ts01"  storage="scene1.ks"  size="20"  x="537"  y="430"  width="200"  height=""  text="支線C"  _clickable_img=""  target="*Bad_End"  ]
[tb_hide_message_window  ]
[s  ]
*Good_End

[tb_show_message_window  ]
[tb_start_text mode=1 ]
要1號（馬塞爾）讓7號（蕾娜）膝枕。[p]
喝醉的蕾娜才要躺下去，馬塞爾就被辛拖去揍了。[p]
然後玩家菲多載辛蕾回去, 到某地方醒酒,順道賞櫻，菲多紀錄。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
GOOD END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
*Normal_End

[tb_show_message_window  ]
[tb_start_text mode=1 ]
要3號（萊登）餵4號（辛）吃東西。[p]
辛一臉厭惡，萊登也是百般不願意，但想快快結束這個鬧劇，所以抓著食物要塞進辛嘴裡。[p]
醉了的蕾娜大大吃醋，說「果然還是萊登比我好嗎！」。蕾娜跑走，辛追上。櫻花下的深吻後續。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
NORMAL END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
*Bad_End

[tb_show_message_window  ]
[tb_start_text mode=1 ]
菲多正在想著要怎麼暗示國王，辛和蕾娜是幾號牌，兩人（？）正在擠眉弄眼的時候被辛發現了，[p]
馬塞爾先被揍一頓，玩家菲多被關在倉庫靜思己過。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
BAD END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
