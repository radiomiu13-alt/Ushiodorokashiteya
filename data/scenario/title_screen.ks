[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;牛驚かしてやぁ！！！！！！


*title

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_ptext_show  x="200"  y="100"  size="100"  color="0xffffff"  time="1000"  text="牛驚かしてやぁ！！！！"  face="fantasy"  ]
[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="20"  target="*load"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[tb_ptext_hide  time="1000"  ]
[s  ]
