[_tb_system_call storage=system/preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="bg_black.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_Hanagoyomi2_Piano.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="アネット"  time="10"  cross="false"  storage="chara/15/anetta3_closeeye_smile.png"  ]
[chara_mod  name="セオ"  time="10"  cross="false"  storage="chara/11/theo2_smile.png"  ]
[mask_off time=10]
*not_finish

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#ファイド
ファイドの記憶を読んでくれてありがとう。分岐点に戻るか、ゲームをやり直すか選べます。[p]
[_tb_end_text]

[glink  color="white"  storage="scene1.ks"  size="20"  target="*SELECTION"  text="BACK&nbsp;TO&nbsp;SELECTION"  x="500"  y="200"  width=""  height=""  _clickable_img=""  ]
[glink  color="white"  storage="title_screen.ks"  size="20"  target="*restart"  text="BACK&nbsp;TO&nbsp;TITLE"  x="520"  y="300"  width=""  height=""  _clickable_img=""  ]
[s  ]
