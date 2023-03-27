[_tb_system_call storage=system/title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
*restart

[tb_hide_message_window  ]
[bg  storage="bg_sakuranight2.png"  ]
*title

[tb_image_show  time="1000"  storage="default/logo.png"  width="400"  height="209"  x="450"  y="91"  _clickable_img=""  name="img_7"  ]
[glink  color="ts09"  text="New&nbsp;Game"  x="500"  y="370"  size="24"  target="*start"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*start

[tb_image_hide  time="1000"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[bg  storage="bg_black.png"  ]
[tb_ptext_show  x="65"  y="250"  size="30"  color="0xffffff"  time="1000"  text="Please&nbsp;spare&nbsp;about&nbsp;30s&nbsp;for&nbsp;game&nbsp;loading.&nbsp;<p>&nbsp;This&nbsp;fan-created&nbsp;story&nbsp;is&nbsp;NOT&nbsp;RELATED&nbsp;to&nbsp;the&nbsp;original&nbsp;work&nbsp;<&nbsp;86&nbsp;-Eighty&nbsp;Six-&nbsp;>.<p>&nbsp;The&nbsp;copyright&nbsp;of&nbsp;original&nbsp;work&nbsp;<&nbsp;86&nbsp;-Eighty&nbsp;Six-&nbsp;>&nbsp;belongs&nbsp;to&nbsp;安里アサト&nbsp;(Asato&nbsp;Asato)."  anim="false"  face="Arial"  edge="undefined"  shadow="undefined"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[tb_image_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
