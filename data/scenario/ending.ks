[_tb_system_call storage=system/ending.ks]

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.ogg"  html5="false"  fadein="true"  ]
[tb_ptext_show  x="400"  y="100"  size="30"  color="0xffffff"  time="1000"  text="立繪：Aster&nbsp;(twitter:&nbsp;aster_86)"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="400"  y="140"  size="30"  color="0xffffff"  time="1000"  text="立繪：Aster&nbsp;(twitter:&nbsp;aster_86)+Lemonn(twitter:&nbsp;Fruits_Lemonn)"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="400"  y="180"  size="30"  color="0xffffff"  time="1000"  text="logo：緋嵐"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="400"  y="220"  size="30"  color="0xffffff"  time="1000"  text="共通線：千紀(twitter:chikitaneh)"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="400"  y="260"  size="30"  color="0xffffff"  time="1000"  text="洗牌A：千紀(twitter:chikitaneh)"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="400"  y="300"  size="30"  color="0xffffff"  time="1000"  text="洗牌B：緋嵐&nbsp;"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="400"  y="340"  size="30"  color="0xffffff"  time="1000"  text="洗牌C：緋嵐"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="400"  y="380"  size="30"  color="0xffffff"  time="1000"  text="隱藏結局：緋嵐"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="400"  y="420"  size="30"  color="0xffffff"  time="1000"  text="音樂：https://peritune.com"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[wait  time="1000"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="(f.Good_Ending == 1 && f.Normal_Ending == 1 && f.Bad_Ending == 1)"]
[jump target=*theoanetta]
[else]
[jump target=*not_finish]
[endif]
[_tb_end_tyrano_code]

[s  ]
*theoanetta

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#菲多
謝謝這位大人的協助，這是來自我的小小心意，請您收下。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="bg_sakuranight3.png"  ]
[tb_show_message_window  ]
[chara_show  name="阿涅塔"  time="1000"  wait="true"  storage="chara/7/anetta2_smile.png"  width="470"  height="720"  left="400"  ]
[tb_start_text mode=1 ]
#阿涅塔
啊......時間不早了，我先回去休息啦，大家可以繼續。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
向其他人示意後，阿涅塔便起身離去。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿涅塔
雖然有點在意那兩個人能不能安全回到軍舍，但都已經是成年人了，就算有什麼突發狀況，他們也能自己解決吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
走了幾步路後，阿涅塔查覺到身後的異樣，停下腳步並轉過頭。[p]

[_tb_end_text]

[chara_mod  name="阿涅塔"  time="600"  cross="false"  storage="chara/7/anetta5_angry.png"  ]
[tb_start_text mode=1 ]
#阿涅塔
你為何要跟著我？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
行蹤被發現後，賽歐露出有些尷尬的笑容。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo4_talk.png"  width="470"  height="720"  left="700"  ]
[tb_start_text mode=1 ]
#賽歐
嗯......女生一個人走夜路不安全？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
看著賽歐，阿涅塔輕嘆了口氣。[p]
[_tb_end_text]

[chara_mod  name="阿涅塔"  time="600"  cross="false"  storage="chara/7/anetta4_sideeye_smile.png"  ]
[tb_start_text mode=1 ]
#阿涅塔
再怎麼說這裡可是基地內，不會有危險的啦。[p]
[_tb_end_text]

[chara_mod  name="賽歐"  time="600"  cross="false"  storage="chara/3/theo5_closeeye.png"  ]
[tb_start_text mode=1 ]
#賽歐
這條好像不是通往軍舍的路吧。[p]
[_tb_end_text]

[chara_mod  name="阿涅塔"  time="600"  cross="false"  storage="chara/7/anetta3_closeeye_smile.png"  ]
[tb_start_text mode=1 ]
#阿涅塔
被發現了，或許是因為和大家一起賞櫻，突然想吃營站那個期間限定的三色糰子呢。[p]
[_tb_end_text]

[chara_mod  name="賽歐"  time="600"  cross="false"  storage="chara/3/theo2_smile.png"  ]
[tb_start_text mode=1 ]
#賽歐
那我也買一串吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
買好糰子後，兩人坐在中庭的長椅上。[p]
雖然此處的夜間照明並不充足，種植的櫻花樹也只有一兩株，但盛開的模樣仍相當賞心悅目。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230304_theoanetta2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
無論是賽歐還是阿涅塔，平常都因各種任務忙得不可開交，能像這樣安靜地賞花，即使時間很短暫，也算是消除了一些身心上的疲憊了吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
粉色花瓣飄落的景象，配上甜得剛好，口感有彈性的糯米糰子，對兩人而言，這雖然只是毫不起眼的日常，內心卻莫名地感到有些充實。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#賽歐
在這裡賞櫻倒也不壞嘛。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
賽歐率先開口，坦率地說出自己的想法。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿涅塔
是啊。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#
SECRET ENDING COMPLETED[p]
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=1 ]
#
Thankyou for playing. Please share and comment this game if you like it!![p]
[_tb_end_text]

[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*not_finish

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#菲多
感謝你讀取我的記憶，你可以選擇回到分歧點，或是重新開始遊戲。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[glink  color="white"  storage="scene1.ks"  size="20"  target="*SELECTION"  text="BACK&nbsp;TO&nbsp;SELECTION"  x="500"  y="200"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="title_screen.ks"  size="20"  target="*SELECTION"  text="BACK&nbsp;TO&nbsp;TITLE"  x="520"  y="300"  width=""  height=""  _clickable_img=""  ]
[s  ]
