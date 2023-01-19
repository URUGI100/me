[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeIn"  storage="office-in.png"  ]
[playbgm  volume="30"  time="2000"  loop="true"  storage="tea-ceremony.mp3"  fadein="true"  ]
[tb_show_message_window] 
[chara_mod  name="레이겐"  time="10"  cross="false"  storage="chara/1/reigen-suit-business.png"  ]
[chara_mod  name="세리자와"  time="10"  cross="false"  storage="chara/3/seri-dis.png"  ]
[chara_mod  name="손님"  time="10"  cross="true"  storage="chara/2/client-deep.png"  ]
[chara_show  name="손님"  time="10"  wait="true"  storage="chara/2/client-dis.png"  width="540"  height="1124"  left="690"  top="80"  ]
[chara_show  name="레이겐"  time="10"  wait="false"  storage="chara/1/reigen-suit-discon.png"  width="540"  height="1124"  left="550"  top="80"  ]
[chara_move  name="손님"  anim="true"  time="10"  effect="linear"  wait="false"  left="840"  top="80"  width="540"  height="1124"  ]
[tb_image_show  time="10"  storage="default/item/yumju.png"  width="366"  height="130"  x="70"  y="270"  name="img_104"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
[r][r][r][r][r]첫 방문 때 몹시 불안해하던 사토씨를 안심하게 하려 건네준 모브의 염주팔찌였다.[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_mod  name="레이겐"  time="300"  cross="true"  storage="chara/1/reigen-suit-discon.png"  ]
[tb_start_text mode=2 ]
#손님
“이건 이제 돌려드릴게요.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
불안했던 만큼 평소에도 착용하고 다녔던 걸까?[l][r]
분명 서랍속에만 처박아둔 덕에 새것과 다름없던 염주팔찌가 묘하게 낡아 보였다.[l][r]
알알이 실금과 잔흠집이 새겨진 팔찌는 확실히, 사용감이 느껴지고 있다.[l][r]
[r]‘이걸로 안심했던 거라면 다행이지만.’[r][l][r]
써보지도 못한 선물이 낡아버린 점은 유감이다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
나는 사토씨가 건넨 염주팔찌를 재킷 안주머니에 집어넣었다.[p]
[_tb_end_text]

[chara_mod  name="레이겐"  time="300"  cross="false"  storage="chara/1/reigen-suit-nomal.png"  ]
[jump  storage="scene3.ks"  target="*byeSato"  ]
[s  ]
*byeSato

[tb_start_text mode=2 ]
고개를 끄덕인 사토씨가 다시 고개를 숙였다.[l][r]
#손님
[r]“그럼, 이만 들어가보겠습니다.”[r][l][r]
그리고는 줄곧 나를 향하던 시선이 세리자와를 향했다.[l][r]
[_tb_end_text]

[chara_hide  name="레이겐"  time="500"  wait="false"  pos_mode="false"  ]
[chara_show  name="세리자와"  time="500"  wait="false"  storage="chara/3/seri-dis.png"  width="540"  height="1124"  left="550"  top="70"  ]
[tb_start_text mode=2 ]
#손님
[r]“세리자와씨도, 이따 학교에서 봐요.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“아, 네, 네!”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
다정한 인사와 함께 소리없이 출입문이 열렸다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
뒤돌아 나가는 사토씨의 뒷모습을 보며 나는 조금 전의 인삿말에 큭큭, 속으로만 웃었다.[p]
[_tb_end_text]

[chara_move  name="세리자와"  anim="true"  time="500"  effect="linear"  wait="true"  left="860"  top="70"  width="540"  height="1124"  ]
[chara_show  name="레이겐"  time="500"  wait="false"  storage="chara/1/reigen-suit-smile.png"  width="544"  height="1128"  left="520"  top="80"  ]
[chara_hide  name="손님"  time="500"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=2 ]
이것 봐라?[l][r]
세리자와는 ‘목례나 하는 사이’라 말했지만 사토씨는 확실히 세리자와를 기억하고 인사했다.[l][r]
아침에 아무래도 실컷 놀린 바도 있고….[l][r]
[r]나는 손목을 걷어 현재 시각을 확인했다.[l][r]
세 시로 예정된 외근이지만 슬슬 나간다면 의뢰인이 요청한 출장 제령 장소에 딱 맞게 도착하겠다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“세리자와, 나는 외근 다녀올테니,”[l][r]
[_tb_end_text]

[glink  color="black"  storage="scene3.ks"  size="22"  x="60"  width="520"  height="38"  y="540"  text="“일정&nbsp;없는&nbsp;김에&nbsp;너는&nbsp;먼저&nbsp;퇴근해.”"  target="*notSeeoff"  ]
[glink  color="black"  storage="scene3.ks"  size="22"  x="60"  width="520"  height="38"  y="608"  text="“의뢰인&nbsp;바래다&nbsp;드리고,&nbsp;같이&nbsp;퇴근해.”"  target="*goSeeoff"  ]
[s  ]
*notSeeoff

[tb_start_text mode=2 ]
#레이겐
“일정 없는 김에 너도 먼저 퇴근해.”[r][l][r]
드물게 한가한 날이다. 외근 나가있는 동안 다른 손님이 더 들 것 같지도 않다면… 조기퇴근 정도야 종업원의 사기진작에 크게 도움되는 일이겠지.[l][r]
#세리자와
[r]“아, 감사합니다. 조심히 다녀오세요.”[r][l][r]
세리자와의 인사를 뒤로 하고 나는 사토씨와 함께 출입문을 나섰다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
대로에서부터 방향이 갈라져, 나는 사토씨에게 “언제든 또 ‘악령’ 탓에 불편하시다면 언제든 찾아주세요.” 인사했고 사토씨는 “그럼요.” 대답했다.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*afterSeeoff"  ]
[s  ]
*goSeeoff

[tb_eval  exp="f.item_seeoff=1"  name="item_seeoff"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=2 ]
#레이겐
“의뢰인 바래다 드리고, 같이 퇴근해.”[r][l][r]
기분이다. 어차피 오늘 같이 손님이 안 드는 날은 어떻게 해도 안 든다. 외근 나가있는 동안 다른 손님이 더 들 것 같지도 않다면… 조기퇴근 정도야 종업원의 사기진작에 크게 도움되는 일이겠지.[l][r]
[_tb_end_text]

[iscript]
$(".message_outer").css("z-index",10)
[endscript]

[playse  volume="30"  time="0"  buf="1"  storage="pick.mp3"  ]
[tb_image_show  time="1000"  storage="default/item/seeoff.png"  width="378"  height="130"  x="70"  y="380"  name="img_140"  ]
[l  ]
[tb_start_text mode=1 ]
[r][r][r][r][r]썸타는 상대와의 동반퇴근이라면 더더욱.[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[jump  storage="scene3.ks"  target="*afterSeeoff"  ]
[s  ]
*afterSeeoff

[stopbgm  time="2000"  fadeout="true"  ]
[chara_hide  name="레이겐"  time="300"  wait="false"  pos_mode="false"  ]
[chara_hide  name="세리자와"  time="300"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=2 ]
혼자가 된 나는 출장제령 장소로 향했다.[l][r]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="street.png"  ]
[tb_start_text mode=2 ]
의뢰인의 태도와 상담 내용을 미루어본 바, 쓰레기집 청소 정도려나 싶지만.[l][r]
뭐, 혼자서도 거뜬히 해왔던 일이다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
거 참 드물게 웃어보이던 세리자와의 미소를 떠올리며 나는 홀로 의뢰 장소로 발걸음을 옮겼다.[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="fadeIn"  storage="office-out.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="stair_footsteps.mp3"  ]
[wait  time="2000"  ]
[bg  time="1000"  method="fadeIn"  storage="offic-door.png"  cross="true"  ]
[tb_start_text mode=2 ]
상담소로 돌아오자 아마 세리자와가 또다시 뒤집어 놓았을 ‘외출 중’ 문간판이 걸린 상태였다.[l][r]
올라오며 이미 손 안에 쥐어둔 열쇠를 열쇠구멍에 갖다댔을 때였다.[l][r]
[r]“스, 스승님…,”[l][r]
“이리 와. 눈은 감고.”[r][l][r]

[_tb_end_text]

[playbgm  volume="10"  time="2000"  loop="true"  fadein="true"  storage="resuscitation.mp3"  ]
[tb_start_text mode=2 ]
익숙한 목소리와 목소리의 대화가 들려왔다.[l][r]
성립할 수 없는 대화였다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
‘모브’가 스승이라고 부를 수 있는 사람은, 알기론 바로 나. 레이겐 아라타카 뿐이니까.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
비슷한 일이라면 어제 아침에도 있었다.[l][r]
세리자와에게 ‘레이겐씨’라 불리던 무언가가 이 문간 너머에 천연덕스레 서 있었다. [l]그것이 지금 모브에게도 ‘스승님’이라 불리고 있다면.[l][r]
[_tb_end_text]

[iscript]
$(".message_outer").css("z-index",10)
[endscript]

[tb_image_show  time="500"  storage="default/item/reigen3.png"  width="212"  height="240"  x="370"  y="420"  name="img_166"  ]
[l  ]
[tb_start_text mode=1 ]
[r]나만의 헛것이기를 바랬던 무언가는 어쩌면 정말 실존하고 있는지도 모른다.[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_start_text mode=2 ]
문손잡이를 쥔 채 나는 고민했다.[l][r]
이대로 내가 들이닥친다면, 저것은 세리자와와 있었던 일처럼, 곧장 사라지는 걸까?[l][r]
[r]‘그건 곤란해.’[r][l][r]
그것과 하던 대화를 세리자와가 나와 태연히 이어갔던 것을 보면, 타인은 나와 그것을 구분하지 못한다. [l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
달리 말한다면 그것이 지금 하고 있는 일을, [l]내가, [l]알아야만… 할 텐데.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
문을 열지 않아도 들린다.[l][r]
추잡한 물소리와 체통없는 콧소리가.[l][r]
[r]“응, 으흣…, 앗,”[r][l][r]
움찔움찔 전신을 들썩이고 있을 신음소리.[l][r]
그 사이사이를 메꾸는 물소리는 점막과 점막의 마찰이다. ‘무언가’가 모브와 하고 있을 짓을 쉽게도 상상할 수 있다면, 함부로 그것을 사라지게 해선 안 된다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
[r]나는 잡은 문고리에 힘을 주었다.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="opendoor2.mp3"  ]
[wait  time="1000"  ]
[bg  time="2000"  method="fadeInLeft"  storage="offic-door-open.png"  cross="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_cg  id="firstKiss"  ]
[bg  time="1000"  method="fadeIn"  storage="firstKiss.png"  cross="true"  ]
[tb_start_text mode=2 ]
문을 열자 목도한 것은…[l][r]
지나치게 파렴치한 장면이었다.[l][r]
나와 모브가, 하반신을 맞댄 채 책상 앞에서 정신없이 키스하고 있는 모습.[l][r]
[r]무언가의 튀는 듯한 신음소리는 바로 저 탓이었다.[l][r]
발을 발귀꿈치로 걸어 감은 채 하반신을 꼭 맞붙이고 있자면, 녀석도 그것도 다리 사이를 얽은 채 서로가 서로를 자극으로 삼아 성감을 달래고 있다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
각도를 변천하는 입술 사이의 물소리마저 지나치게 갈급한 기색을 띄어, 나는 당장이라도 그것을 모브에게서 떼어내 내동댕이치고 싶었다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
역겹고 추잡하다.[l][r]
스승과 제자라고 할 수 없는 두 인영의 설켜움을 나는 더 이상 견딜 수 없었다.[l][r]
저런 짓을 하고서 어떻게, 이전처럼 서로를 대할 수 있을까. 나는 못 하겠다. [l][r]
그렇다면 차라리.[l][r]
[r]차라리 당장 저것을 사라지게 한다면.[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
그런 생각으로 잡은 문고리를 밀어냈을 때였다.[p]
[_tb_end_text]

[tb_cg  id="firstKissWink"  ]
[bg  time="1000"  method="fadeIn"  storage="firstKissWink.png"  cross="true"  ]
[tb_start_text mode=2 ]
문 틈 너머로 그것과 눈이 마주쳤다.[l][r]
제자를 끈적하게 부둥켜 안은 채, 태연자약하게 또렷한 눈매만은 이쪽을 향한다.[l][r]
그 눈꼬리가 기분 나쁜 호를 그었다.[l][r]
내 발치를 향해.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
[r]‘…?!’[r][l][r]
그 시선을 따르자 내게 보인 것은….[l][r]
구두째로 발끝이 뭉텅 투명해진 내 다리였다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
씨익 내려앉은 눈꼬리가 웃듯이 그 끝을 접었다.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*end1go"  cond="f.true==0"  ]
[jump  storage="scene3.ks"  target="*end1skip"  ]
[s  ]
*end1go

[jump  storage="end1.ks"  target=""  cond="f.pec==0"  ]
[jump  storage="scene3.ks"  target="*end1skip"  ]
[s  ]
*end1skip

[tb_start_text mode=2 ]
이마저도 헛것일까?[l][r]
헛것이라면 어디부터가 헛것이지?[l][r]
당장 흐려진 발끝인지, 저것의 존재부터인지, 어디서부터 허튼 것인지 알 수 없다. [l][r]
나는 발걸음을 옮겼다.[l][r]
안으로 들어가려는 목적이라기보단, 내 신체와 내 감각이 온전한지를 확인하고 싶었다.[l][r]
[_tb_end_text]

[playse  volume="100"  time="0"  buf="1"  storage="footstepsuit.mp3"  ]
[wait  time="800"  ]
[stopse  time="800"  buf="1"  ]
[tb_start_text mode=2 ]
[r]의지대로 움직이는 한 걸음을 확인한다.[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="footstepsuit.mp3"  ]
[tb_start_text mode=2 ]
또 한 걸음. [l][r]
[_tb_end_text]

[wait  time="700"  ]
[stopse  time="1000"  buf="1"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="footstepsuit.mp3"  ]
[tb_start_text mode=2 ]
또 한 걸음.[l][r]
[_tb_end_text]

[wait  time="700"  ]
[stopse  time="1000"  buf="1"  ]
[tb_start_text mode=1 ]
어쩔 수 없이 그것과 모브에게 가까워져 간다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
손을 뻗으면 모브의 어깨를 건드릴 수도 있을 만한 거리에 이를 때까지, 그것은 나와 계속 시선을 마주치고 있었다. [l][r]
…여전히 모브와는 다른 곳곳을 얽은 채.[l][r]
[r]나는 마른침을 삼켰다.[l][r]
[r]어느 쪽이라도 좋다. 닿는 누군가를 말리기 위해 팔을 뻗자, 그것은 살며시 모브를 밀어내며 입술을 떼었다. 그리고는,[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
[r]“고마워. 나도, 네가 좋아.”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
속삭이듯한 한 마디를 남겼다.[l][r]
[r]‘남의 얼굴로 쓸데 없는 소릴…!’[r][l][r]
그리고는 내게 다가와 나와 손끝을 겹치자, 또다시 그것은 홀연히 사라졌다.[l][r]
흔적도 없이.[l][r]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="office-in.png"  cross="true"  ]
[chara_show  name="레이겐"  time="500"  wait="true"  storage="chara/1/reigen-suit-ast.png"  width="540"  height="1124"  left="680"  top="80"  ]
[tb_start_text mode=2 ]
[r]직접 만졌을 때보다도 손끝에 남은 감촉이 어쩐지 더욱 선명해진 듯하다. …불쾌하기 짝이 없다.[r][l][r]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#모브
“저, 스승님.”[p]
[_tb_end_text]

[chara_move  name="레이겐"  anim="true"  time="500"  effect="linear"  wait="true"  left="520"  top="80"  width="540"  height="1124"  ]
[chara_show  name="모브"  time="1000"  wait="true"  storage="chara/4/mob-school-shy.png"  width="544"  height="1128"  left="820"  top="60"  ]
[tb_start_text mode=2 ]
사라진 그것이 있던 자리는 바로, 내가 지금 서 있는 자리기도 하다.[l][r]
자연스레 모브의 시선은 나를 향해 있었는데, 나는 그것을 곁눈으로 보면서도 인식하지 못헸다.[l][r]
그것의 움직임과 사라짐을 의식하느라.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“핫, 모브?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
부르는 소리에 뒤늦게 모브에게 시선을 바로했다.[l][r]
모브는 귓가를 붉흔 채 나를 빤히 보고 있었다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#모브
[r]“그, 고백… 받아주셔서 기뻐요.”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
고백? 고백이라면…?[l][r]
내게는 영문 모를 소리였다. 다만 그 단어를 말하는 모브는 몹시도 감격스러운 기색이라면.[l][r]
[r]‘나도, 네가 좋아.’[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
조금 전 가짜의 대답을 떠올리지 않을 수 없다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
그렇다면 이곳에서 무슨 일이 있었는지 이제야 뻔하게도 상상할 수 있었다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
모브가, 내게. 고백했다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]‘….’[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
그토록 추저분한 입맞춤이라면 고백의 내용이 예상과 다를 리도 만무하다.[p]
나는 아연했지만 모브는 들뜬 기색으로 내 손끝을 찾아 쥐었다.[p]
오로지 내 기척에만 몰두하는 시선을 느끼자 나는 그대로 사라지고 싶었다.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
얼굴이 화끈화끈 따가울 정도의 시선. 그 시선이 내포한 정열. 모든 것을 깨닫고 있음에도 나는 내 발끝에서 눈을 떼지 못한 채였기 때문에.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
마루의 타일 줄선이 언뜻 비쳐보일 정도로 투명해진 발끝.[l][r]
[r]너머로 파렴치한 입맞춤과 그것의 비웃듯한 눈초리가 겹쳐 보인다면.[l][r]
…아마 나는 내가 ‘사라지고 있는 까닭’을 어렴풋이 알고 있는 거겠지.[l][r]
그렇기에 나는 모브의 고백을 정정하지 못했다.[l][r]
그건 내가 아니라고도, 너를 그런 식으로 생각하지 않는다고도, 그런 키스는 잘못된 것이라고도.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
[r]어떤 말도 할 수 없이 나는 고개만을 끄덕일 뿐.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
그 탓에 끔찍한 침묵이었지만 길진 않았다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
[r]“그러니까, 저기… 스승님.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“…?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
한 번만, 더요.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
말해오며 내 손목을 잡아당기는 모브가 있다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
임맞추며 얄밉게 웃어보이던 그것의 눈웃음.[l][r]
그새 뭉텅 사라져 투명해져버린 발끝.[l][r]
파렴치한 입맞춤이 의미하는 바는 무엇일까.[l][r]
[r]지금 떠올린 내 생각이 만약 맞다면….[l][r]
이 손목을 뿌리친 나는 어떻게 되는 거지?[l][r]
[r]‘….’[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
그런 상황이라면 또다시 그것만이 기뻐 웃을 일이겠다. [l]아마도 나와 그것은 모브에게 응하느냐, 응하지 않느냐. [l]혹은 그 비슷한 어떤 조건에 따라 이 존재감을 빼앗고, 빼앗긴다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
터무니없는 가설이었다. 그러나 ‘그런 건 말도 안된다’고 속단하는 일은 어째서인지 예상대로 흘러가지 않는다는 사실을, 나는 알고 있지 않은가.[l][r]
[r]순간 머리속을 스치는 고심이 지나치게 길었다. [l][r]
잔뜩 기대하는 눈빛으로 이쪽을 바라보는 모브. [l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
그런 모브에게 끌어잡힌 손끝을 의식하며 나는,[l][r]
[_tb_end_text]

[glink  color="black"  storage="scene3.ks"  size="22"  x="60"  width="520"  height="38"  y="430"  text="손을&nbsp;맞잡으며&nbsp;고개를&nbsp;기울였다."  target="*kissMob"  ]
[glink  color="black"  storage="scene3.ks"  size="22"  x="60"  width="520"  height="38"  y="498"  text="손을&nbsp;내려놓고&nbsp;고개를&nbsp;저었다."  target="*kissSkip"  ]
[s  ]
*kissMob

[tb_eval  exp="f.pec+=2"  name="pec"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=2 ]
손을 맞잡으며 고개를 기울였다.[l][r]
손끝을 쥔 손끝을 마주 움켜쥐자 약간의 떨림이 맞대어 느껴졌다. 녀석이라도 이럴 땐 긴장한다.[l][r]
지금 떠오를 감상은 아니지만 어쩔 수 없이 나는 ‘귀엽다’고 생각했다. 조금 안도하고 말 정도로.[l][r]
[r]고개를 기울여주자 그새 나와 눈높이가 비슷해진 녀석은 쉽게도 얼굴을 비껴 맞대왔다.[l][r]
매끄럽고 말캉한 입술 사이로 내빼지는 혀가,[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“으응,”[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
내 혀와 얽히기 시작하자 한심한 콧소리가 샜다.[p]
[_tb_end_text]

[chara_hide  name="레이겐"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="모브"  time="1000"  wait="false"  pos_mode="false"  ]
[bg  time="1000"  method="fadeIn"  storage="firstKiss.png"  ]
[tb_start_text mode=2 ]
입 안을 파고드는 젖은 살덩어리의 감촉.[l][r]
눈으로 보기에도 음란했던 행위가 실제로 나와 녀석 사이에서 자행되고 있다.[l][r]
오돌도돌한 입천장을 쓸어낸 타인의 혀가 타액을 빨아 삼키는 자극이 생경하다. 그것이 모브의 혀라면 더더욱일 수밖에.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“흣, 흡…,”[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
맥없는 허덕임을 내뱉자 맞닿은 입 틈 새로 녀석이 그 숨을 받았다. [l]잡힌 양팔이 아프도록 움켜잡혀졌다. [l]단단한 허벅지가 다리 사이를 압박해왔다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
갈급한 혀가 입 안을 휩씀과 함께 녀석의 허벅지가 꾸욱 힘을 주어 내 하반신을 추켜올렸다.[l][r]
사정없이 성기가 맞대어지고 또 압박당하는 자극에 나는 몸을 떨었다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]‘언제부터 이런 키스를 할 줄 알게 된 거야…?’[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
양팔을 꽉 붙들어맨 손에서 느껴지는 열기가 지나치게 뜨거웠다. 모브가 쥐어낸 자국대로 화상이라도 입는 게 아닐까 걱정할만큼.[l][r]
내게 닿은 손이, 허벅지가, 입술이, 혀끝이, 전부가 격정적인 열감을 띄고 있는 탓이었다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
나는 녀석을 어느 것 하나 거절하지 못했다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“읏… 흐으…,”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
농밀한 자극이 나에게는 과했다.[l][r]
나는 주저앉혀진 책상 위에서 허덕이며 녀석의 교복 재킷에 손끝을 미끄러트리기나 할 뿐.[l][r]
[r]‘한 번만, 더요.’[r][l][r]
단 한 번을 담보한 행위가, 이토록이나 집요했다.[l][r]
보던 것보다도 단연 겪는 일이 내게는 수백 배의 충격이었다. 점점 가빠오는 호숨을 견디지 못한 나는 모브의 가슴을 쿵쿵 때려 떼어놓았다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
…그러면서도 녀석을 밀어낼 수 없는 까닭은.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*kissed"  ]
[s  ]
*kissSkip

[tb_eval  exp="f.pec+=1"  name="pec"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=2 ]
손을 내려놓고 고개를 저었다.[l][r]
그것은 내가 아니다.[l][r]
고백도, 입맞춤도, 나와는 무관하다.[l][r]
[r]시무룩한 기색을 띄면서도 모브는 내 손끝을 놓지 않았다. 그것은 과연 가여워서, 나는 가만 내려놓기만 한 손을 내버려두었다.[l][r]
[r]모브는 한참을 만지작만지작, 내 손끝을 손끝으로 문지르며 말없이 응석을 부렸다. [l]이제와 나는 이런 아양 정도야 내버려둘 수 있었다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
[r]“미안하지만… 그래도 안 돼, 모브.”[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*kissed"  ]
[s  ]
*kissed

[chara_hide  name="모브"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_hide  name="레이겐"  time="1000"  wait="true"  pos_mode="false"  ]
[bg  time="1000"  method="fadeIn"  storage="office-in.png"  cross="false"  ]
[chara_show  name="레이겐"  time="500"  wait="true"  storage="chara/1/reigen-suit-ast.png"  width="540"  height="1124"  left="680"  top="80"  ]
[tb_start_text mode=2 ]
#레이겐
‘아무래도 나는 사라지고 싶지 않은 거야.’[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
참고 버티기에는 민망한 상황이면서 내버려 둔대도 그 이후를 담보하기 어려운 상황이었다.[l][r]
나는 아쉬운 듯한 녀석을 슬며시 밀어놓았다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“늦었어, 모브. 이만 가자.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
슬쩍만 고개를 까딱인 녀석이 가방을 내려놓았다.[l][r]
의아한 내게 “마감 청소 도와드릴게요.” 말해와 나는 “남아서 할 일이 있으니까, 먼저 들어가.” 대답해 녀석을 쫓듯이 내보냈다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
아무래도 생각할 시간이 필요했다. [p]
[_tb_end_text]

[tb_start_text mode=2 ]
하루동안 너무 여러 일이 있었다.[l][r]
[r]‘나는… 녀석과 어떻게 되는 걸까?’[r][l][r]
내게는 ‘그것’이 받아준 고백일 뿐이지만 모브는 나와 그것을 구분하지 못한다.[l][r]
그것 참 이상한 일이다. 분명 나 아닌 무언가가 존재하는데도, 초능력자들은 내게 저주나 악령은 붙어있지 않다고 한다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
제자와 그런 키스를 하고, 철없는 고백에 염치없는 대답을 하는 파렴치한이 ‘나’일리가 없는데.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
하지만.[l][r]
모브도, 세리자와도. 그것을 ‘나’라고 생각한다.[l][r]
내가 생각하는 나, 라는 건. 허상과도 다름없다.[l][r]
타인은 ‘레이겐 아라타카’라고 여겨지는 것이 하는 행동, 하는 말을 그의 정체성으로 받아들이니까.[l][r]
[r]‘……’그것’을 죽일 수 있을까?’[r][l][r]
결국엔 섬뜩한 가정에 다다랐다.[l][r]
뻔하게도 허튼 생각이었다. 형체를 온전히 띄지 않는 것을 죽일 수 있는 방법이 과연 있을까?[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
오히려 ‘죽는 것’을 상정한다면 내 쪽일 테다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
그 웃음, 그 의도 분명한 행동들. 보아하니 그쪽은 나와 달리 분명한 계획이 있는 듯하다.[l][r]
[r]‘그렇네. 저것 또한 나라면. 상대를 없애겠단 생각, 저쪽 또한 하지 않았을 리 없겠지.’[r][l][r]
나는 책상 맡에 앉아 한참을 고심했다.[l][r]
결국 뾰족한 답 따위는 찾지 못한 채였다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
별 수 없이 영업 종료 시각이 되자마자 나는 평상시처럼 마감 청소를 하고, 뒷정리마저 마친 뒤 퇴근길에 올랐다.[p]
[_tb_end_text]

[jump  storage="scene4.ks"  target=""  ]
[s  ]
