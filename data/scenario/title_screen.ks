[_tb_system_call storage=system/title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="bg_sakuranight2.png"  ]
*title

[tb_image_show  time="1000"  storage="default/logo.png"  width="400"  height="273"  x="431"  y="23"  _clickable_img=""  ]
[glink  color="ts01"  text="New&nbsp;Game"  x="540"  y="386"  size="20"  target="*start"  width="200"  height=""  _clickable_img=""  ]
[glink  color="ts01"  text="Load&nbsp;Game"  x="540"  y="470"  size="20"  target="*load"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*start

[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[tb_image_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
