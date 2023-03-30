[_tb_system_call storage=system/ending.ks]

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Recollection_loop.ogg"  html5="false"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_story.jpg"  ]
[tb_ptext_show  x="300"  y="100"  size="30"  color="0xffffff"  time="1000"  text="千紀&nbsp;@&nbsp;chikitaneh<p>&nbsp;Common&nbsp;story<p>&nbsp;Good&nbsp;Ending"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="300"  y="300"  size="30"  color="0xffffff"  time="1000"  text="緋嵐&nbsp;@&nbsp;akine0108<p>&nbsp;Normal&nbsp;Ending<p>&nbsp;Bad&nbsp;Ending<p>&nbsp;Secret&nbsp;Ending"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[wait  time="3000"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="bg_graphic.jpg"  ]
[tb_ptext_show  x="300"  y="100"  size="30"  color="0xffffff"  time="1000"  text="緋嵐&nbsp;@akine0108<p>&nbsp;Main&nbsp;Logo,&nbsp;Icon"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="300"  y="300"  size="30"  color="0xffffff"  time="1000"  text="Lemonn&nbsp;@&nbsp;Fruits_Lemonn<p>&nbsp;CG"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="300"  y="500"  size="30"  color="0xffffff"  time="1000"  text="Aster&nbsp;@&nbsp;aster_86<p>&nbsp;CG,&nbsp;standing&nbsp;Pose&nbsp;CG&nbsp;(Tachie)"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[wait  time="3000"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="bg_system.jpg"  ]
[tb_ptext_show  x="300"  y="100"  size="30"  color="0xffffff"  time="1000"  text="Aster&nbsp;@&nbsp;aster_86<p>&nbsp;Visual&nbsp;Novel&nbsp;Programme&nbsp;-&nbsp;Tyranobuilder"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="300"  y="300"  size="30"  color="0xffffff"  time="1000"  text="Lemonn&nbsp;@&nbsp;Fruits_Lemonn<p>&nbsp;Japanese&nbsp;Translation"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="300"  y="500"  size="30"  color="0xffffff"  time="1000"  text="音樂,&nbsp;SE<p>&nbsp;https://peritune.com<p>&nbsp;Pixabay"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[wait  time="3000"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="ending_message.jpg"  ]
[wait  time="7000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
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
#ファイド
みなさんご協力ありがとうございました！ささやかな気持ですが、どうぞ、お納めください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Hanagoyomi2_Piano.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="bg_sakuranight3.png"  ]
[tb_show_message_window  ]
[chara_show  name="アネット"  time="1000"  wait="true"  storage="chara/15/anetta2_smile.png"  width="470"  height="720"  left="400"  ]
[tb_start_text mode=1 ]
#アネット
ああ⋯遅くなったわ、あたしは先に休みに戻るわ、みんなは続けて構わないからね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
他の人たちに挨拶をした後、アネットは立ち上がってその場を去った。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アネット
あの二人が無事に隊舎に帰れるのかどうか少し気になるけど、もう大人なんだから、何か突然な事態があっても、きっとうまくいくのでしょう。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
少し歩いたたら、アネットは後ろの気配を感知して、足を止めて振り向いた。[p]

[_tb_end_text]

[chara_mod  name="アネット"  time="600"  cross="false"  storage="chara/15/anetta5_angry.png"  ]
[tb_start_text mode=1 ]
#アネット
⋯。どうしで付いてくるのよ⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
バレた後、セオはぎこちない笑みを浮かべた。[p]
[_tb_end_text]

[chara_show  name="セオ"  time="1000"  wait="true"  storage="chara/11/theo4_talk.png"  width="470"  height="720"  left="700"  ]
[tb_start_text mode=1 ]
#セオ
うーん⋯女性が夜道を一人歩くのって、危なくない？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
セオを見て、アネットは軽くため息をついた。[p]
[_tb_end_text]

[chara_mod  name="アネット"  time="600"  cross="false"  storage="chara/15/anetta4_sideeye_smile.png"  ]
[tb_start_text mode=1 ]
#アネット
ここ、基地内だし、危険はないと思うけど。[p]
[_tb_end_text]

[chara_mod  name="セオ"  time="600"  cross="false"  storage="chara/11/theo5_closeeye.png"  ]
[tb_start_text mode=1 ]
#セオ
いやでもさあ⋯これ、隊舎に通じる道じゃないよね？[p]
[_tb_end_text]

[chara_mod  name="アネット"  time="600"  cross="false"  storage="chara/15/anetta3_closeeye_smile.png"  ]
[tb_start_text mode=1 ]
#アネット
バレちゃったか⋯さっきみんなと桜を楽しんだ原因かもしれないけど、酒保のところで期間限定の三色団子が急に食べたいなー、と。[p]
[_tb_end_text]

[chara_mod  name="セオ"  time="600"  cross="false"  storage="chara/11/theo2_smile.png"  ]
[tb_start_text mode=1 ]
#セオ
じゃあ僕も一本買おうっと。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
三色団子を買った後、二人は庭のベンチに腰掛けた。[p]
ここは夜の照明はそんなにあったわけではなく、植えられた桜は一本か二本しかありませんが、[p]
咲き誇るその姿は目を楽しませてくれるというものであった。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230304_theoanetta2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
セオもアネットも、普段はいろいろな任務で忙しいくて、[p]
このように静かに花見をすることができて、短い時間でも心身の疲れも癒されるのでしょう。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ちょうどいい甘さともちもちの花見だんごで飾られた桃色の花びらが舞い落ちる景色。[p]
今のこの二人にとって何でもない日常だが、確かに心の中ではなんとなく充実感を持たせている。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#セオ
へえ⋯ここで桜を楽しむのも悪くないじゃん。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
先声掛けたのはセオ、自分の思いを素直に言った。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#アネット
そうだね。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#
SECRET ENDING COMPLETED[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
This fan-created story is NOT RELATED to the original work < 86 -Eighty Six- >.[p]
The copyright of original work < 86 -Eighty Six- > belongs to 安里アサト (Asato Asato).[p]
If you enjoy this fan-created story, please feel free to share and leave us a message on Twitter. [p]
Please don't forget to support the original work < 86 -Eighty Six- >![p]
[_tb_end_text]

[jump  storage="title_screen.ks"  target="*restart"  ]
[s  ]
*not_finish

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#ファイド
ファイドの記憶を読んでくれてありがとう。分岐点に戻るか、ゲームをやり直すか選べます。[p]
[_tb_end_text]

[glink  color="white"  storage="scene1.ks"  size="20"  target="*SELECTION"  text="BACK&nbsp;TO&nbsp;SELECTION"  x="500"  y="200"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="title_screen.ks"  size="20"  target="*restart"  text="BACK&nbsp;TO&nbsp;TITLE"  x="520"  y="300"  width=""  height=""  _clickable_img=""  ]
[s  ]
