[_tb_system_call storage=system/_title_screen.ks]

*title

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="本編CG/タイトル画面.jpg"  ]
[glink  color="white"  text="はじめから"  x="100"  y="400"  size="20"  target="*start"  ]
[glink  color="white"  text="つづきから"  x="100"  y="470"  size="20"  target="*load"  ]
[glink  color="white"  storage="title_screen.ks"  size="20"  text="終了する"  target="*owaru"  x="100"  y="540"  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*owaru

[cm  ]
[close]

[jump  target="*title"  storage=""  ]
[s  ]
