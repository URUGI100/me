[_tb_system_call storage=system/_opening.ks]

[cm  ]
[hidemenubutton]

[tb_clear_images]

[bg  time="2000"  method="fadeIn"  cross="true"  storage="hospital.jpg"  ]
[tb_image_show  time="1000"  storage="default/qna.png"  width="480"  height="240"  x="400"  y="240"  _clickable_img=""  name="img_4"  ]
[playbgm  volume="20"  time="6000"  loop="true"  storage="pipi.mp3"  fadein="true"  ]
[tb_ptext_show  x="518"  y="338"  size="40"  color="0xffffff"  time="1000"  face="DOSGothic"  text="Q."  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_ptext_show  x="568"  y="342"  size="28"  color="0xffffff"  time="1000"  face="DOSGothic"  text="'나'는&nbsp;누굴까?"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[tb_image_show  time="0"  storage="default/nextpage.gif"  width="16"  height="16"  y="348"  x="768"  name="img_9"  ]
[l  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/qna.png"  width="480"  height="240"  x="400"  y="240"  _clickable_img=""  name="img_12"  ]
[tb_ptext_hide  time="500"  ]
[tb_ptext_show  x="480"  y="338"  size="40"  color="0xffffff"  time="1000"  face="DOSGothic"  text="A."  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[wait  time="500"  ]
[tb_ptext_show  x="532"  y="342"  size="28"  color="0xffffff"  time="1000"  face="DOSGothic"  text="나는&nbsp;___________&nbsp;다."  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="pulse"  out_effect="fadeOut"  ]
[tb_image_show  time="0"  storage="default/nextpage.gif"  width="16"  height="16"  y="348"  x="816"  name="img_17"  ]
[l  ]
[tb_image_hide  time="0"  ]
[tb_image_show  time="0"  storage="default/qna.png"  width="480"  height="240"  x="400"  y="240"  _clickable_img=""  name="img_20"  ]
[jump  storage="opening.ks"  target="*epGo"  cond="sf.ep==1"  ]
[jump  storage="opening.ks"  target="*epNot"  ]
[s  ]
*epGo

[glink  color="black"  storage="opening.ks"  size="22"  x="400"  y="525"  width="480"  height="38"  text="레이겐&nbsp;아라타카"  _clickable_img=""  target="*answer"  ]
[glink  color="black"  storage="epilouge.ks"  size="22"  x="400"  y="588"  width="480"  height="38"  text="네가&nbsp;불러주기에&nbsp;나"  _clickable_img=""  target=""  ]
[s  ]
*epNot

[glink  color="black"  storage="opening.ks"  size="22"  x="400"  y="525"  width="480"  height="38"  text="레이겐&nbsp;아라타카"  _clickable_img=""  target="*answer"  ]
[s  ]
*answer

[tb_ptext_hide  time="500"  ]
[tb_ptext_show  x="474"  y="342"  size="28"  color="0xffffff"  time="1000"  face="DOSGothic"  text="'나'는&nbsp;레이겐&nbsp;아라타카다."  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeInUp"  out_effect="fadeOut"  ]
[tb_image_show  time="0"  storage="default/nextpage.gif"  width="16"  height="16"  y="348"  x="820"  ]
[l  ]
[tb_image_hide  time="1000"  ]
[wait  time="500"  ]
[tb_ptext_hide  time="1000"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[wait  time="500"  ]
[tb_ptext_show  x="589"  y="338"  size="24"  color="0x8f8f8f"  time="500"  text="…아마도."  face="DOSGothic"  edge="undefined"  shadow="undefined"  anim="false"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target=""  ]
