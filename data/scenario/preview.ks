[_tb_system_call storage=system/preview.ks ]

[mask time=10]
[mask_off time=10]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="bg_sakuranight2.png"  ]
*title

[tb_image_show  time="1000"  storage="default/logo.png"  width="400"  height="273"  x="502"  y="107"  _clickable_img=""  name="img_6"  ]
[glink  color="theme_tyrano_02"  text="New&nbsp;Game"  x="550"  y="411"  size="20"  target="*start"  width="200"  height=""  _clickable_img=""  ]
[glink  color="theme_tyrano_02"  text="Load&nbsp;Game"  x="550"  y="488"  size="20"  target="*load"  width="200"  height=""  _clickable_img=""  ]
[s  ]
*start

[tb_image_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="bg_black.png"  ]
[showmenubutton]

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
