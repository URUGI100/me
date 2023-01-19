[_tb_system_call storage=system/_title_screen.ks]

*title

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="레이겐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="손님"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="세리자와"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="모브"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="에쿠보"  time="0"  wait="false"  pos_mode="false"  ]
[bg  storage="title.png"  method="fadeIn"  time="0"  cross="false"  ]
[glink  color="black"  text="NEW&nbsp;GAME"  x="120"  y="515"  size="22"  target="*start"  width="200"  height="34"  ]
[glink  color="black"  text="LOAD&nbsp;GAME"  x="400"  y="515"  size="22"  target="*load"  width="200"  height="34"  ]
[glink  color="black"  text="GALLERY"  x="680"  y="515"  size="22"  target=""  width="200"  height="34"  storage="cg.ks"  ]
[glink  color="black"  text="END&nbsp;LIST"  x="960"  y="515"  size="22"  target=""  width="200"  height="34"  storage="end.ks"  ]
[playbgm  volume="20"  time="2000"  loop="true"  fadein="true"  storage="a.mp3"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="opening.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*urugi100

[tb_start_tyrano_code]
[web url="https://twitter.com/urugi100"]
[_tb_end_tyrano_code]

[s  ]
