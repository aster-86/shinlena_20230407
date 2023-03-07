[_tb_system_call storage=system/title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="bg_sakuranight2.png"  ]
*title

[tb_image_show  time="1000"  storage="default/logo.png"  width="400"  height="209"  x="450"  y="91"  _clickable_img=""  name="img_6"  ]
[glink  color="ts09"  text="New&nbsp;Game"  x="500"  y="370"  size="24"  target="*start"  width="200"  height=""  _clickable_img=""  ]
[glink  color="ts09"  text="Load&nbsp;Game"  x="500"  y="470"  size="24"  target="*load"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*start

[tb_image_hide  time="1000"  ]
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
