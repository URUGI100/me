[_tb_system_call storage=system/_scene2.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[chara_show  name="레이겐"  time="1000"  wait="false"  storage="chara/1/reigen-home-nomal.png"  width="540"  height="1124"  left="680"  top="80"  ]
[bg  time="0"  method="crossfade"  storage="home-in.png"  ]
[tb_show_message_window  ]
[playbgm  volume="30"  time="2000"  loop="true"  storage="omelet.mp3"  fadein="true"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#레이겐
‘윽, 벌써 일곱시 반….’[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
밤새 묘한 선잠을 잤다.[l][r]
일곱시로 맞추어진 알람 소리를 한참이나 듣지 못할 정도로.[l][r]
억지로 몸을 일으켰지만 온몸이 찌뿌드드하다.[l][r]
몽롱한 기운이 가시지 않은 상태였지만 직장인 시절부터 인이 박힌 출근 준비에는 지장이 없다.[l][r]
[r]나는 곧장 욕실로 향해 칫솔을 입에 물었다.[l][r]
거품을 밷고, 세수를 하고, 면도를 한 뒤 머리를 정돈하고 옷을 갈아입었다.[l][r]
[_tb_end_text]

[chara_mod  name="레이겐"  time="300"  cross="true"  storage="chara/1/reigen-suit-nomal.png"  ]
[tb_start_text mode=1 ]
구두 뒤축에 발을 집어넣으며 현관을 나섰다.[p]
[_tb_end_text]

[chara_hide  name="레이겐"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="opendoor.mp3"  ]
[wait  time="500"  ]
[bg  time="1000"  method="fadeIn"  storage="street.png"  cross="false"  ]
[tb_start_text mode=2 ]
역까지는 도보로 대략 십분. [l][r]
초가을이지만 아침 날씨가 벌써 조금 쌀쌀하다.[l][r]
잠을 설친 탓에 걸으며 하품을 길게 했다.[l][r]
역에 가까워질수록 같은 곳을 향하는 사람들이 슬슬 한 길로 모여 드문드문한 인파로 변했다.[l][r]
여전한 하품을 이쯤에서 참는다.[l][r]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="subway.png"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="subway.mp3"  ]
[tb_start_text mode=2 ]
[r]개찰구를 지나 계단을 올랐다.[l][r]
익숙한 플랫폼에 서 전철을 기다리며 나는 오늘의 일정을 다시 한 번 되새겼다.[l][r]
[_tb_end_text]

[chara_show  name="레이겐"  time="1000"  wait="false"  storage="chara/1/reigen-suit-nomal.png"  width="544"  height="1128"  left="680"  top="80"  ]
[tb_start_text mode=1 ]
#레이겐
[r]‘세리자와가 있을 동안 예정된 건 오전에 하나, 오후에 하나. 두 건의 예약. ……그러고보니.’[p]
[_tb_end_text]

[tb_start_text mode=2 ]
어제 자기 전의 그건, 뭐였을까?[l][r]
[r]지나치게 현실감 있던 장면은 꿈이라기엔 찝찝한 기억이었다. 특히나 그 촉감까지가 선명하다면.[l][r]
나는 안주머니에서 핸드폰을 꺼냈다.[l][r]
화면을 켜 통화목록을 확인했다.[l][r]

[_tb_end_text]

[tb_start_text mode=2 ]
[r]역시나.[l][r]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*calledListMob"  cond="f.true==1"  ]
[jump  storage="scene2.ks"  target="*calledListSeri"  ]
[s  ]
*calledListMob

[tb_start_text mode=4 ]
모브
[_tb_end_text]

[jump  storage="scene2.ks"  target="*calledList"  ]
[s  ]
*calledListSeri

[tb_start_text mode=4 ]
세리자와
[_tb_end_text]

[jump  storage="scene2.ks"  target="*calledList"  ]
[s  ]
*calledList

[tb_start_text mode=2 ]
에게 발신한 통화 목록이 남아 있었다.[l][r]
발신 시각은 오전 한시 십오분.[l][r]
받기 전 황급히 끊어낸 탓에 통화 시각은 0:08.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
[r]‘아무래도 어제 ‘그건’ 꿈이 아니었나 보지.’[p]
[_tb_end_text]

[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=2 ]
…뭐. 드물게 바빴고, 피곤했으니까. [l][r]
[r]그런 것보다도 오늘은 당장 영업 시작 시간부터 예약이 있다. [l][r]
“사라질지도 모른다”며 밤늦은 시간 문을 두드렸던 손님의 방문이다. 아마 가명일 예약자명은 사토.[l][r]
잔뜩 검먹었던 태도로 미루어보건데, 일찍 도착하면 도착했지 늦진 않을 테다.[l][r]
[r]전철에서 내린 발걸음을 평소보다 재촉했다.[l][r]
드물게 늦잠을 잔 탓이다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
제때 도착이야 하겠지만 평소처럼 여유있게 일과를 시작하진 못하겠다.[p]
[_tb_end_text]

[chara_hide  name="레이겐"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="office-out.png"  ]
[tb_start_text mode=2 ]
엘리베이터 없는 낡은 상가 건물 앞.[l][r]
나는 건물 입구를 지나 계단참을 올랐다. [l][r]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="1"  storage="stair_footsteps.mp3"  ]
[tb_start_text mode=2 ]
반층을 오르면 2F. 또 한 층을 오르면 3F.[l][r]
층수를 나타내는 플라스틱 표시를 지나쳐 복도 어귀를 지나면 곧장 ‘영등등상담소’ 상호명이 쓰여있는 문패가 붙은 출입문 앞이다.[l][r]
문에 한복판에 걸린 작은 간판은 ‘영업 중’ 표시로 뒤집어져 있다.[l][r]
아마 세리자와가 먼저 출근한 듯하다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]‘그러고보니 어제… 마감 청소를 다 못 끝냈는데.’[r][l][r]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="offic-door.png"  cross="true"  ]
[tb_start_text mode=1 ]
덕분에 잡일을 조금 더 떠맡겼겠구나, 싶다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
마침 문 안 쪽에서 인기척이 났다.[l][r]
서성이는 기척 뿐만이라면 아마 세리자와다.[l][r]
어제의 의뢰인은 아직 도착하지 않은 듯하다.[l][r]
안도하며 문고리를 쥐었을 때였다.[l][r]
출입문 너머로 세리자와의 목소리가 들렸다.[l][r]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=2 ]
#세리자와
[r]“…해서요. 네.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
누군가와 대화 중인 듯한 말투였다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]‘사토씨가 벌써 와 있는 건가?’[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
그렇다면 문을 열 타이밍을 고르지 않을 수 없다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
이미 늦어버렸다면 어쩔 수 없지.[l][r]
여전히 문고리를 쥔 채 나는 자연스레 끼어들만한 말 틈새를 기다렸다. [l][r]
들리는 소리에 집중하면서.[l][r]
[_tb_end_text]

[playbgm  volume="10"  time="2000"  loop="true"  fadein="true"  storage="resuscitation.mp3"  ]
[tb_start_text mode=2 ]
#세리자와
[r]“그렇군요…. 알겠습니다. 레이겐씨.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
그러자 언뜻 들리는 대화 내용이 이상했다.[l][r]
세리자와는 대화 상대를 ‘레이겐씨’라 부르고 있다.[l][r]
게다가… 답하는 대화 상대의 목소리는 나와 같다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
[r]‘지금 이게… 무슨 상황이지?’[p]
[_tb_end_text]

[tb_start_text mode=2 ]
레이겐 아라타카는 바로 나다.[l][r]
나는 문 밖에 서 있다.[l][r]
그렇다면 안에 있는 건, 세리자와와 대화 중인 건 누구지?[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]‘….’[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
문고리를 잡은 손에 신중히 힘을 주었다.[l][r]
소리나지 않게 문을 열어 안을 엿보기 위해서.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
[r]나는 살며시 열어낸 문 틈을 엿보았다.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="opendoor2.mp3"  ]
[wait  time="1000"  ]
[bg  time="2000"  method="fadeInLeft"  storage="offic-door-open.png"  cross="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[wait  time="500"  ]
[tb_cg  id="conv"  ]
[bg  time="1000"  method="fadeIn"  storage="offic-door-in.png"  cross="true"  ]
[tb_start_text mode=2 ]
그러자 엿본 실내에는 두 사람이 있다.[l][r]
아니, 책상 앞에 서 대화를 나누고 있는 인영은.[l][r]
정확히는 한 사람과 ‘무언가’다.[l][r]
[r]이 ‘무언가’는 나와 같은 차림새다.[l][r]
나와 같은 생김새을 하고 나와 같은 목소리로 말을 하고 있다. 그럼에도 ‘무언가’인 까닭은 어제 본 것과 같은 이질을 띄고 있어서다.[l][r]
반투명 덩어리는 확실한 무게를 갖고 있지 않다.[l][r]
덩어리라고도, 기체라고도 할 수 없는 어떤 것.[l][r]
어제의 나는 저것을 ‘헛것’이라 여겼다. 그러나….[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
[r]‘타인과 대화가 가능한 환각이… 있을 수 있나?’[p]
[_tb_end_text]

[iscript]
$(".message_outer").css("z-index",10)
[endscript]

[tb_image_show  time="1000"  storage="default/item/reigen3.png"  width="212"  height="240"  x="376"  y="83"  name="img_70"  ]
[tb_start_text mode=2 ]
뭐….[l][r]
있는지 없는지는 지금부터[r]확인하면 될 일이다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
시험해볼 여지는 있다.[l][r]
.[l][r]
.[l][r]
[r]할 일을 정했다면 망설일 이유가 없었다.[l][r]
나는 잡고 있던 문고리를 크게 잡아당겼다.[l][r]
그대로 실내를 향해 저벅.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
발을 딛어 한 사람과 한 형체를 향해 다가갔다.[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="office-in.png"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=2 ]
그러자 태연히 대화 중이던 것이 이쪽을 흘긋, 눈짓해 살폈다.[l][r]
나와의 거리감을 가늠해보는 짓이었는지, 그것은 가까워진 내게 손을 뻗었다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“윽…?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
순간 뒷걸음질쳤지만 녀석이 조금 더 빨랐다.[l][r]
잔뜩 긴장한 나와 달리 뻗쳐온 손은 그저 내 손끝을 건드릴 뿐이었다. 그리고….[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
나에게 닿은 것은 그대로 녹듯이 사라졌다.[p]
[_tb_end_text]

[chara_show  name="레이겐"  time="1000"  wait="false"  storage="chara/1/reigen-suit-discon.png"  width="544"  height="1128"  left="520"  top="80"  ]
[chara_show  name="세리자와"  time="1000"  wait="false"  storage="chara/3/seri-nomal.png"  width="540"  height="1124"  left="860"  top="70"  reflect="false"  ]
[tb_start_text mode=2 ]
#세리자와
“아, 그러고 보니 레이겐씨.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“…?!”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
자연스레 이쪽을 향해 대화를 잇는 세리자와다.[l][r]
어느새 어떤 형체는 또 연기처럼 사라진 뒤였다.[l][r]
아무렇지 않게 나를 대하는 태도에서 직감했다.[l][r]
아무래도 ‘그것’은 다른 사람에게 ‘나’인 거라고.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
[r]아까부터 이야기해온 상대에게 하듯, 세리자와가 자연스레 말을 이었다. [p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*calledSeri2"  cond="f.true==0"  ]
[jump  storage="scene2.ks"  target="*askRequest"  cond=""  ]
[s  ]
*calledSeri2

[tb_start_text mode=2 ]
#세리자와
“새벽에 레이겐씨로부터 부재중 통화가 와 있는 걸 방금 확인했는데요, 무슨 일이었나요?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
그렇다면 쉽사리 대꾸하기 어렵다.[l][r]
나는 적당히 말을 돌렸다.[l][r]
[_tb_end_text]

[chara_mod  name="레이겐"  time="300"  cross="true"  storage="chara/1/reigen-suit-nomal.png"  ]
[tb_start_text mode=2 ]
#레이겐
[r]“아, 잘못 눌렀어. 깨웠다면 미안.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“아뇨. 오히려 제때 못 받아서 죄송합니다.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“그런 게 아니야, 세리자와. 그 시간에 연락하는 직장 상사가 당연하면 안 되는 거야.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“그런 건가요….”[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
다행인지 불행인지. 나는 한숨을 쉬었다.[p]
[_tb_end_text]

*askRequest

[tb_start_text mode=2 ]
#세리자와
“그러고보니…, 오늘 예약 말인데요.”[r][l][r]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=2 ]
아, 잠시 잊고 있었다. [l][r]
벽시계를 바라보니 벌써 여덟시 오십분이었다.[l][r]
뜻모를 기현상보다도 당장의 예약이 코앞인 시각.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“맞다. 준비해야겠어. 어제 퇴근 전 들이닥쳤던 손님이야. 당장 아홉시에 급하게 예약이 잡혔어.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“저도 방금 확인하고 여쭤보려던 참이었어요.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
나는 빠르게 오늘의 첫 예약건을 설명했다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
어제 있었던 사토씨의 방문 상황, 태도, 했던 말, 그리고 그로 미루어 본 내 모든 추측까지.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“영업 종료 문간판을 보고도 계속해서 문을 두드린 손님이야. ‘나는 사라질지도 모른다’고도 했고. 당장 위급하게 쫓기는 것처럼 행동했어. 피곤한 안색일 뿐더러 아마 불면 증세가 있어 보였고.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“…사라질지도 모른다, 고요.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“그래. 자세한 이야기는 오늘 듣기로 해서 나도 더 이상 알고 있는 건 없지만.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
세리자와는 고개를 끄덕인 뒤 내게 물었다. [l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
[r]“제가 뭘 도우면 좋을까요?”[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
“사토씨의 불안이 ‘진짜’인지 파악하는 것. ‘진짜’라면 어떤 연유로 인한 것인지 찾아낼 것.”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
테스트다, 세리자와.[l][r]
[r]한 마디를 덧붙이자 세리자와는 곧장 결연한 얼굴로 고개를 끄덕였다. [l][r]
[r]마침 아홉시가 되기 수분 전.[l][r]
출입문 쪽에서 어제와 같은 노크 소리가 났다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
나는 문을 열어 사토씨를 마중했다.[p]
[_tb_end_text]

[chara_hide  name="세리자와"  time="500"  wait="false"  pos_mode="false"  ]
[chara_move  name="레이겐"  anim="true"  time="500"  effect="linear"  wait="true"  left="550"  top="80"  width="540"  height="1124"  ]
[playbgm  volume="30"  time="2000"  loop="true"  storage="tea-ceremony.mp3"  fadein="true"  ]
[chara_mod  name="레이겐"  time="600"  cross="true"  storage="chara/1/reigen-suit-business.png"  ]
[chara_show  name="손님"  time="1000"  wait="true"  storage="chara/2/client-dis.png"  width="540"  height="1124"  left="840"  top="80"  ]
[tb_start_text mode=2 ]
#레이겐
“들어오세요, 사토씨.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#손님
“네….”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
불면 증세가 있으리란 추측은 틀리지 않았던 듯하다. 사토씨의 퀭한 낯빛은 그 정도를 더하기나 했을 뿐이었다.[l][r]
#레이겐
[r]“하던 이야기를 마저 할까요.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
손님용 소파자리에 앉힌 뒤 세리자와에게 턱짓을 했다. 이내 김이 모락모락 오르는 차 두 잔이 소파테이블에 놓였다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“자신이 사라질지도 모른다고 하셨었죠.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#손님
“네. 그건, 제가 저한테 들은, 말이었어요.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
‘나’에게 들은 말이라….[l][r]
해석의 여지가 있는 표현이었다.[l][r]
나는 사토씨가 설명한 상황을,[l][r]
[_tb_end_text]

[chara_mod  name="레이겐"  time="600"  cross="true"  storage="chara/1/reigen-suit-nomal.png"  ]
[glink  color="black"  storage="scene2.ks"  size="22"  x="60"  width="520"  height="38"  y="388"  text="불안증과&nbsp;불면으로&nbsp;인한&nbsp;환청이다."  target="*counselHear"  ]
[glink  color="black"  storage="scene2.ks"  size="22"  x="60"  width="520"  height="38"  y="456"  text="자신의&nbsp;모습을&nbsp;한&nbsp;무언가와&nbsp;조우했다."  target="*counselAnother"  ]
[s  ]
*counselHear

[tb_start_text mode=2 ]
불안증과 불면으로 인한 환청이라 판단했다.[l][r]
아무래도 ‘내가 나에게 하는 말’이라 함은… 자신 내면의 소리를 뜻하는 은유가 아닐까.[l][r]
[r]초조한 태도와 명백히 피로한 얼굴.[l][r]
사토씨의 불안 증세는 심한 상태인 듯하다.[l][r]
오랜 불안과 불면에 시달렸다면 환청 혹은 그에 준하는 정신병적 증상이 동반될 수도 있겠다.[l][r]
[r]그렇다면 당장 사토씨에게 필요한 것은 ‘오컬트적 상담’이 아니라 적절한 치료와 약물일지도.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
[r]‘하지만… 병원 대신 여길 찾은 이유가 있겠지.’[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*counsel"  ]
[s  ]
*counselAnother

[tb_start_text mode=2 ]
자신의 모습을 한 무언가와 조우한 경험이 있는게 아닐까, 추측했다.[l][r]
그런 상황, 혹은 비슷한 상황이 아니라면 ‘내가 나에게 말했다’는 설명이 성립할 수 없다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]‘마치… 도플갱어.’[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
그렇다면 서브컬쳐에서 유명한 소재를 하나 떠올리지 않을 수 없다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
단어가 유래하듯 독일의 미신인 이 존재는 자신과 정확히 같은 모습을 하고 있다고 하니까.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
‘이제 너무 유명한 소재란 말이지.’[r][p]
[_tb_end_text]

[tb_start_text mode=2 ]
여러 매체에서 다뤄진 탓이다. 이것은 먼 이국의 괴담이라기엔 지나치게 친숙한 존재가 되어버렸다.[l][r]
그렇기에… 진지하게 가능성을 고려해야 할지도.[l][r]
[_tb_end_text]

[iscript]
$(".message_outer").css("z-index",10)
[endscript]

[playse  volume="30"  time="0"  buf="1"  storage="pick.mp3"  ]
[tb_image_show  time="500"  storage="default/item/dp.png"  width="366"  height="130"  x="70"  y="270"  name="img_144"  ]
[wait  time="500"  ]
[tb_eval  exp="f.item_dp=1"  name="item_dp"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[l  ]
[tb_start_text mode=2 ]
[r][r][r][r][r]의식의 힘이란 대단해서, 가능성을 믿는 것만으로도 자신에게는 정말 ‘존재할 수 있는 법’이다.[l][r]
많은 사람들이 인지하고, 서사를 부여하고, 두려워하게 되면 그것은 힘을 갖는다. 형태를 띈다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
마치… 예전 도시괴담 퇴치 의뢰 때랑 비슷하다.[p]
[_tb_end_text]

[tb_image_hide  time="300"  ]
[jump  storage="scene2.ks"  target="*counsel"  ]
[s  ]
*counsel

[tb_start_text mode=2 ]
나는 세리자와를 흘긋 바라보았다.[l][r]
그러자 세리자와는 당황한 듯 고개를 가로저었다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]‘역시… 그런 증상이었군.’[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
사토씨의 눈을 다시 주시했다.[l][r]
태도에 일말의 가장이나 과장은 없다.[l][r]
불안의 원인은 비록 허구일지라도 이 불안만은 진짜다. 그렇다면 여기서부터는 내 소관이다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
[r]나는 조금 더 자세한 이야기를 물었다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“사토씨에게 말을 건 것…. 아마 본인이라 하셨죠. 그것에 대해 설명해주시겠어요?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
묻는 말에 사토씨는 초조한 듯, 테이블 위에 올려 둔 자신의 손에 시선을 두었다.[l][r]
검지와 엄지 끝을 틱, 틱, 맞비비며 입을 열었다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#손님
[r]“그건… 저와 같지 않아요. 생각도, 행동도, 저와 똑같진 않지만… 그건 아마 저에요.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“사토씨와 똑같지 않은데도요?”[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#손님
“왜냐하면….”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
들을수록 알쏭달쏭한 설명이었다.[l][r]
나와 같지 않다. 그럼에도 나다.[l][r]
무슨 의미일까?[l][r]
내가 이어질 질문을 고르는 동안이었다.[l][r]
사토씨 역시 잠시 말을 멈추었고는 맞비비던 손끝을 꾹, 손바닥 안으로 말아 감쌌다.[l][r]
잠시간의 침묵.[l][r]
입술마저 슬쩍 깨문 사토씨가 한 마디를 더했다.[l][r]
[_tb_end_text]

[chara_hide  name="레이겐"  time="400"  wait="false"  pos_mode="false"  ]
[chara_move  name="손님"  anim="true"  time="500"  effect="easeInQuint"  wait="true"  left="690"  top="80"  width="540"  height="1124"  ]
[wait  time="300"  ]
[layermode  mode="screen"  color="0xffffff"  time="100"  wait="true"  name=""  ]
[chara_mod  name="손님"  time="300"  cross="true"  storage="chara/2/client-dis2.png"  ]
[free_layermode  time="100"  wait="true"  ]
[tb_start_text mode=1 ]
#손님
[r]“모두가 그걸 저처럼 대하니까요…!”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
격양한 사토씨가 숨을 크게 몰아쉬었다.[l][r]
갈팡질팡 떨리는 눈동자는 시선을 종잡을 수 없다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#손님
[r[“모두가 그것을 ‘저’라고 생각해요. 그렇기에 그건 저인 거에요. 내가 아무리 ‘내가 진짜’라고 말한들, 모두가 그를 나라고 생각한다면.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
점점 고조하는 사토씨의 외침.[l][r]
나는 진정하세요, 라는 말을 애써 집어삼켰다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#손님
[r]“그러고도… 저는 진짜 ‘저’일 수 있을까요?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“….”[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#손님
“네? 선생님?”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
진정시킨다면 타이밍은 이 때겠다.[l][r]
나는 사토씨와 시선을 맞추었다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“한 마디로 사토씨. 사토씨는 본인을 닮은 무언가에게 본인이 ‘진짜 사토’라는 확신을 빼앗기고 있는 상황인거죠. 말씀하신대로 존재를 보증하는 것은 ‘관계’라는 정의에도 저는 동의합니다.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
말을 이으며 사토씨의 기색을 살폈다.[l][r]
아마… 그가 가장 두려워하는 상황은.[l][r]
[_tb_end_text]

[chara_mod  name="손님"  time="300"  cross="true"  storage="chara/2/client-dis.png"  ]
[chara_move  name="손님"  anim="true"  time="300"  effect="linear"  wait="false"  left="840"  top="80"  width="540"  height="1124"  ]
[chara_show  name="레이겐"  time="500"  wait="true"  storage="chara/1/reigen-suit-nomal.png"  width="540"  height="1124"  left="550"  top="80"  ]
[tb_start_text mode=1 ]
#레이겐
[r]“그렇다면 사토씨가 ‘진짜’라는 보증은 지금부터 저, 레이겐 아라타카가 하겠습니다.”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
…듣고 싶어힌 대답이었으려나.[l][r]
나는 사토씨의 안색을 살폈다.[l][r]
격양한 조금 전보다는 한결 누그러진 상태였지만 사토씨는 내 말에 딱히 대답을 붙이지 않았다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#손님
[r]“레이겐 선생님. …그렇다면.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“말씀하세요.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#손님
“저를 증명해줄 선생님 당신이 ‘진짜’라는 증명은,어디에 있나요? 혹은 누가, 해줄 수 있나요?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
드물게, 아니 거의 최초인가.[l][r]
사토씨가 나를 향해 시선을 바로 보냈다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
쏘아보듯이 살피는 시선에 나는 애써 태연했다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
그 때였다. [l][r]
[_tb_end_text]

[chara_hide  name="레이겐"  time="300"  wait="false"  pos_mode="false"  ]
[chara_show  name="세리자와"  time="300"  wait="true"  storage="chara/3/seri-dis.png"  width="540"  height="1124"  left="540"  top="70"  ]
[tb_start_text mode=2 ]
#세리자와
[r]“소개가 늦었습니다. 저는 상담소의 부소장, ‘세리자와 카츠야’라고 합니다. 소장님이 ‘진짜’라는 증명은 제가 하, 하겠습니다.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“…세리자와?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
세리자와 답지 않은 끼어듦이었지만 판단은 적절했다. [l]나는 “다른 증명이 더 필요할까요?” 물었고 사토씨는 고개를 저었다. [r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
조금은 안도한 표정일까?[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
나는 사토씨에게 ‘추가 영 삭감 작업’을 제안했다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“일단 남아 있는 삿된 기운을 쫓겠습니다. 제령 코스 완료까지 세시간 예정이니 핸드폰 알람은 꺼 주시고, 이쪽으로 따라와 주세요.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
나는 사토씨를 시술실로 들여보냈다. [l][r]
정해진 코스가 있다기보단… 다음 예약까지 비어있는 시간이 세시간이니까. 렘수면 주기 또한 대략 한시간 반이다. 가뜩이나 불면에 시달리는 사람이라면 이 주기에 맞춰 재우는 것이 효과가 좋다.[l][r]
[r]간단한 아로마 마사지 후 시술실 조명을 껐다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
아직 교체할 생각이 없는 낡은 씨디 플레이어에 은은한 클래식 음악을 세트하고 문을 닫고 나왔다.[p]
[_tb_end_text]

[chara_hide  name="손님"  time="500"  wait="true"  pos_mode="false"  ]
[chara_move  name="세리자와"  anim="true"  time="500"  effect="linear"  wait="false"  left="860"  top="70"  width="540"  height="1124"  ]
[chara_show  name="레이겐"  time="500"  wait="true"  storage="chara/1/reigen-suit-nomal.png"  width="540"  height="1124"  left="520"  top="80"  reflect="false"  ]
[tb_start_text mode=2 ]
시술실을 나온 내가 소파에 걸터앉았다.[l][r]
사토씨도, 나도 손대지 않은 차.[l][r]
이제야 나는 내 몫의 차를 입에 댔다.[l][r]
형편없이 식어빠진 온도라면 오히려 마시기 좋다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“세리자와.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“네?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“유령이 아니면서도 자기 자신과 똑같은 분신 같은 게, 존재할 수 있을까?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“잘 모르겠지만, 있을 수도 있겠죠….”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
당연하다면 당연한 대답이었다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
나 역시도 이 의뢰의 전말을 모르겠다.[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="손님"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="레이겐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="세리자와"  time="0"  wait="false"  pos_mode="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
세 시간이 지났다. [l][r]
시술실 안, 설정해둔 알람이 울렸나보다.[l][r]
한결 퀭한 기운을 덜은 사토씨가 시술실 문을 열고 나왔다.[l][r]
[_tb_end_text]

[chara_show  name="손님"  time="500"  wait="false"  storage="chara/2/client-dis.png"  width="540"  height="1124"  left="690"  top="80"  reflect="false"  ]
[wait  time="1000"  ]
[tb_start_text mode=2 ]
#손님
[r]“한결… 개운하네요. 감사합니다. 선생님.”[l][r]
[_tb_end_text]

[wait  time="500"  ]
[chara_move  name="손님"  anim="true"  time="500"  effect="linear"  wait="false"  left="840"  top="80"  width="540"  height="1124"  ]
[chara_show  name="레이겐"  time="500"  wait="true"  storage="chara/1/reigen-suit-business.png"  width="540"  height="1124"  left="550"  top="80"  ]
[tb_start_text mode=2 ]
#레이겐
“조금이라도 컨디션에 도움이 됐다면 다행입니다. 하지만 아직 완전히 제령을 끝마치진 못했으니까요. 빠른 시일내로 다음 예약을 잡겠습니다.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
그러자 가장 빠른 시간도 괜찮다는 요청이 있었다.[l][r]
역시나 오늘 같은 오전 아홉 시. [l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
나는 예약 장부에 사토씨의 이름을 적었다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“그럼 내일 뵙겠습니다.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#손님
“네. 선생님. 안녕히 계세요.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
느릿한 발걸음이 문간을 빠져나갔다.[l][r]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[chara_hide  name="손님"  time="500"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=2 ]
탁. 소리조차 맥빠지는 무게로 출입문이 닫혔다.[l][r]
[_tb_end_text]

[chara_move  name="레이겐"  anim="true"  time="500"  effect="linear"  wait="true"  left="680"  top="80"  width="540"  height="1124"  ]
[wait  time="500"  ]
[chara_mod  name="레이겐"  time="300"  cross="true"  storage="chara/1/reigen-suit-nomal.png"  ]
[tb_start_text mode=2 ]
[r]사토씨를 문간에서 배웅하고 몸을 돌려 자리로 돌아왔을 때였다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
세리자와가 할 말이 있단 듯 나를 불렀다.[p]
[_tb_end_text]

[chara_hide  name="레이겐"  time="300"  wait="false"  pos_mode="false"  ]
[chara_show  name="세리자와"  time="300"  wait="true"  storage="chara/3/seri-dis.png"  width="540"  height="1124"  left="720"  top="70"  ]
[playbgm  volume="20"  time="2000"  loop="true"  storage="secret.mp3"  fadein="true"  ]
[tb_start_text mode=2 ]
#세리자와
[r]“저, 레이겐씨. 방금 전 손님 말인데요.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
오호. 제대로 살펴보란 말을 신경쓰고 있었나보다.[l][r]
나는 세리자와가 하려던 말을 받았다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“이상한 점, 있었어?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“아뇨. 영도 저주도 전혀 관계 없어요. 다만 방금 ‘사토씨’는… 제가 다니는 야간학교 교직원이에요.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
그러자 영장과는 관계 없는 의외의 대답이 돌아왔다.[p]
[_tb_end_text]

[chara_move  name="세리자와"  anim="true"  time="500"  effect="linear"  wait="false"  left="860"  top="70"  width="540"  height="1124"  ]
[chara_show  name="레이겐"  time="500"  wait="false"  storage="chara/1/reigen-suit-smile.png"  width="540"  height="1124"  left="520"  top="80"  ]
[tb_start_text mode=2 ]
#레이겐
“오. 그렇다면… 아는 사이야?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“안다기보단… 학교에서 엇갈려 마주치면 목례하는 정도지만요.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“얼굴만 안다. 애매한 사이구만. 그래서?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“그게….”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
도대체 무슨 말을 하려길래 이토록 뜸을 들일까.[l][r]
나는 잠자코 세리자와의 다음 말을 기다렸다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#세리자와
[r]“매일 봐 온 사이에요. 원래 오늘같은 태도는 아닌데, 방금은 저를 전혀 모른다는 듯한… 느낌이라.”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
그러자 짐짓 심각하게 다음 말을 기다린 보람조차도 없는 소리였다.[l][r]
늦되게도 또래 여성과 친밀한… 아니 정확하게는 내적 친밀감을 쌓아 왔는데, 밖에서 만나보니 저는 그저 ‘직장 내 인간관계’란 사실을 깨닫고 서운하단 거 아냐?[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“아핫, 으하하핫! 그래서, 사토씨가 모른 척했다고 상처받은 거야? 세리자와?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“그, 그런 건 아닙니다, 정말… 다만.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]

쑥맥같은 반응에 나는 쉬지 않고 웃었다. [p]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“모르는 척이 아니라 정말, 모르는 듯해서,”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
황급히 변명을 덧붙이는 모습이 또 재미있었다.[l][r]
그러나 지나치게 놀리기만 하는 것도 몹쓸 짓이어서, 나는 황급히 위로를 덧붙였다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“신경쓰지마. 그 정도 연기야 누구나 할 수 있어. 이런 수상한 상담소에서 아는 사람을 만났다면, 누구라도 일단은 모른 척하지 않겠어? 기운 내.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
그러자 의외기도 했던, 조금 전 세리자와의 태도를 이제야 이해했다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
답지 않게 ‘나’를 증명해주겠다며 의뢰인과의 대화에 끼어든 세리자와를.[l][r]
‘이러고도 나를 모르겠냐’는 나름의 어필이었겠지.[l][r]
이쯤해서는 ‘의뢰인’으로서가 아닌, 세리자와의 ‘그녀’로서의 사토씨가 궁금했다.[l][r]
나는 시시껄렁한 잡담을 더 이어나갔다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
[r]“생각하시는 것 같은 사이는 정말 아니에요. 이름도 저는 지금 처음 들었거든요.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“사토? 그건 아마 가짜 이름일테니 잘 되고 싶다면 진짜 이름은 네가 물어봐야 할 걸.”[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#세리자와
“에엑, 그런가요?!”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“푸핫. 거 봐, 잘되고 싶은 거 맞잖아?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“그, 그, 그런 건, 정말 아니….”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“하핫, 하하핫, 알겠다니까, 세리자와. 뭐… 네 연애사정이야 직장과는 관계 없지. 곧 다음 예약 손님이 올 시간이야.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#세리자와
“그렇죠, 네. 다음 의뢰는 어떤…?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
너무 나갔나. 놀리는 것도 이쯤해야지.[l][r]
화제를 돌리는 말에 반갑게 응하는 세리자와다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
나는 다음 의뢰인의 간략한 신상정보와 특이할 점을 설명했다. [p]
[_tb_end_text]

[tb_start_text mode=2 ]
[r]“저, 실례합니다.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
딱 알맞은 순간이었다. [l][r]
모든 전달사항을 입밖에 내기 무섭게 마침 출입문을 노크하는 소리가 났다.[l][r]
[r]눈짓하지 않아도 세리자와는 먼저 출입문을 열어 손님을 응대했다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
나는 뒤이은 의뢰인의 이야기를 들었다.[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="세리자와"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="레이겐"  time="0"  wait="false"  pos_mode="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="레이겐"  time="1000"  wait="false"  storage="chara/1/reigen-suit-nomal.png"  width="544"  height="1128"  left="520"  top="80"  ]
[chara_show  name="세리자와"  time="1000"  wait="false"  storage="chara/3/seri-nomal.png"  width="540"  height="1124"  left="860"  top="70"  ]
[tb_start_text mode=2 ]
#세리자와
“그럼, 들어가 보겠습니다.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“조심히 들어가, 세리자와.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
어느새 오후 네 시였다. [l]세리자와는 야간학교 출석을 위해 퇴근하고, 나는 다시 상담소에 홀로 남아 식어빠지다 못해 차가워진 차를 홀짝였다.[l][r]
[_tb_end_text]

[chara_hide  name="세리자와"  time="500"  wait="true"  pos_mode="false"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[chara_move  name="레이겐"  anim="true"  time="500"  effect="linear"  wait="true"  left="690"  top="80"  width="540"  height="1124"  ]
[tb_start_text mode=1 ]
#레이겐
[r]‘그래도 벌써 녀석이 올 시간이네.’[r][p]
[_tb_end_text]

[tb_start_text mode=2 ]
똑똑똑.[l][r]
[r]마침 생각하자마자였다.[l][r]
느긋하고도 정갈한 노크 소리가 실내를 울렸다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
[r]“모브지? 들어와.”[p]
[_tb_end_text]

[chara_hide  name="레이겐"  time="300"  wait="true"  pos_mode="false"  ]
[chara_show  name="모브"  time="500"  wait="true"  storage="chara/4/mob-school-normal.png"  width="540"  height="1124"  left="690"  top="60"  ]
[playbgm  volume="30"  time="2000"  loop="true"  fadein="true"  storage="light_blue_glow.mp3"  ]
[chara_move  name="모브"  anim="true"  time="300"  effect="linear"  wait="true"  left="820"  top="60"  width="540"  height="1124"  ]
[chara_show  name="레이겐"  time="1000"  wait="true"  storage="chara/1/reigen-suit-smile.png"  width="544"  height="1128"  left="520"  top="60"  ]
[tb_start_text mode=2 ]
#모브
“안녕하세요.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“네 스승 퍽이나 안녕하지. 마실 거라도 줄까?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
소파에 걸터앉은 모브가 백팩을 벗었다.[l][r]
이 감흥 없는 표정의 남학생은 통칭 모브, 이름 카게야마 시게오. 현재 고등학교 2학년생이다. [l][r]
인간관계에 있어서든, 자기자신을 마주함에 있어서든, 녀석은 성실하고 솔직한 사람이다. 대단한 노력가이자 인내가 특기인 녀석. [l][r]
그렇기에 내가 자랑하고 또 사랑하는 제자다. [l][r]
뭐… 스승이랍시고 가르쳐 준 건 없지만서도.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#모브
[r]“괜찮아요. 그나저나.”[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*calledNightMob"  cond="f.true==1"  ]
[jump  storage="scene2.ks"  target="*talkAbout"  cond=""  ]
*calledNightMob

[tb_start_text mode=2 ]
#모브
“스승님이 어젯밤 전화주신 거, 아침에야 봤어요. 무슨 일이셨어요?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
마실 것도 사양한 녀석이 냅다 묻는 말이었다.[l][r]
이제와 설명하기도 꺼림칙한 일이었다.[l][r]
그런 일이 있었다는 증거마저도 남은 건 없고.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“잘못 눌렀어. 급하게 껐는데 연결됐었나 보네.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
결국 나는 설명하기를 포기하고 다른 말로 둘러댔다. 다행히도 모브답게 더 이상 추궁하진 않았다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#모브
[r]“별일 아니셨다면 다행이지만….”[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*talkAbout"  ]
[s  ]
*talkAbout

[tb_start_text mode=2 ]
#모브
“스승님.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“어?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
“혹시, ’무슨 일 있으’신가요?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“푸학, 아니, 갑자기?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
다 식어빠진 찻물을 뿜을 뻔했다면… 몹시도 꼴불견이다. 그러나 그런 체면치레 따위야 아무래도 좋다. 궁금한 건 어째서 모브가 안 하던 말을 굳이 내게 묻고 있느냐, 인데.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#모브
[r]“…? 항상 먼저 물어오시던 말, 오늘은 안 하시길래 먼저 여쭌 것 뿐인데요.”[p]

[_tb_end_text]

[tb_start_text mode=2 ]
답잖다고 생각한 건 모브가 아닌 나였다 보다.[l][r]
모브의 의중을 의례로도 묻지 못할 만큼, 나는 솔직히 어제오늘 있던 일을 줄곧 고민하고 있었다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
[r]“어…, 정말 무슨 일이라도?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
잠시 말문이 막힌 나를 모브가 염려스레 보았다.[l][r]
솔직히 말하건데… 녀석이야말로 내가 가장 걱정 따윈 알게 하고 싶지 않은 사람이다. 그래서 난,[l][r]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="22"  x="60"  width="520"  height="38"  y="500"  text="어젯밤에&nbsp;겪었던&nbsp;일을&nbsp;말했다."  target="*talkAboutMe"  ]
[glink  color="black"  storage="scene2.ks"  size="22"  x="60"  width="520"  height="38"  y="568"  text="‘또다른&nbsp;나’&nbsp;의뢰인&nbsp;이야기를&nbsp;했다."  target="*talckAboutShe"  ]
[s  ]
*talkAboutMe

[wait  time="500"  ]
[tb_eval  exp="f.pec+=1"  name="pec"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=2 ]
나는 어젯밤에 겪었던 일을 말했다.[l][r]
쓸데없는 걱정을 사게 하고 싶지 않다면 그저 본론부터 말하는 게 낫다.[l][r]
마침 모브에겐 묻고 싶은 것도 있었으니까.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“모브.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
“네.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“나, 뭐 씌였어?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
“스승님이요…? 아뇨.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
태연한 대꾸였다. 당연한 일이지.[l][r]
모브가 내게 이런 일로 거짓말할 이유는 없으니까.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
예상한 대답에 나는 다음 말을 이었다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“네가 봐도 그렇지? 나도 내가 뭐에 씌였다곤 생각 안 해. 다만 어젯밤부터 이상한 걸 보고 있어서 마침 신경쓰이던 참이라.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
“이상한 거라면… 어떤?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“나처럼 생긴 흐리멍텅한 무언가, 라고 할까.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
그러자 모브는 ‘스승님처럼 생긴… 흐리멍텅한 무언가…’ 듣기 썩 좋지 않은 소리를 되뇌었다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#모브
[r]“그렇다면 생령 같은 걸까요? 그치만 스승님은 지금 여기 계시고….”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
조금 심각해진 모브가 수십 초를 골몰했다.[l][r]
걱정시키고 싶지 않아 한 설명이 되려 녀석을 고민하게 만들었다. 나는 했던 말을 조금 후회했다.[l][r]
[r]굳이 내 얘기를 하지 않았어도 됐을 일이다.[l][r]
나는 사토씨의 의뢰 내용을 화제에 올렸다.[l][r]
비록 가짜 이름에 가짜 연락처일 신상명세지만 고객의 개인정보는 확실히 엄금하도록 유의하면서.[l][r]
[r]여전히 석연찮은 기색인 모브를 달래듯이 나는 가벼운 어조로 운을 뗐다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
[r]“뭐, 그런 헛것 따윈 아무래도 좋아.”[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*talckAboutShe"  ]
[s  ]
*talckAboutShe

[tb_start_text mode=2 ]
의뢰인의 이야기로 화제를 돌렸다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“그런 것보다도 내가 궁금한 건 다른게 아니라 모브, 어제 찾아왔던 의뢰인 이야기거든.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
“어떤 의뢰인데요?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
이끄는대로 손쉽게 화제가 바뀌는 녀석이 귀엽다.[l][r]
나는 쓸데없는 걱정 대신 다른 이야기를 떠들었다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#레이겐
[r]“또다른 자신이 ‘나’를 대신하지나 않을까, 하는 걱정으로 찾아온 의뢰인이었어. 그래서말인데 모브. 너는 너를 ‘나야말로 진짜 카게야마 시게오’라고 증명해야할 일이 생긴다면, 어떻게 할 거야?”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
“음….”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
고민하는 낯빛이 역력했다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
[r]“그렇다면 궁금한 게.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“응.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
“스승님은 지금 제가 ‘진짜 카게야마 시게오’라는 사실을, 어떻게 확신하고 계신가요?”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“그거야….”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
그런 모브에게서 돌아온 것은 대답이 아니었다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
대신 퍽이나 골치아픈 질문이 나를 향했다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
잠시 고민한 나는,[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“딱히 아닐 이유도 없지 않나?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
말했고, 성의없는 말에도 모브는 고개를 끄덕였다. [l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
[r]“스승님이 확신해주신다면, 저는 저겠죠.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“엇, 모브. 그걸로 좋은 거야?”[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
#모브
“좋다 싫다가 아니라… 아무래도 답이 없으니까요. 모두가 아니라고 부정하는 상황에서 나만이 나를 ‘카게야마 시게오’라고 주장한다면.”[p]
[_tb_end_text]

[tb_start_text mode=2 ]
뜻밖의 대답이었으나 과연.[l][r]
모브가 하고자 하는 말은 알겠다. [l][r]
아무에게도 ‘카게야마 시게오’라고 불리지 못한다면, 자신이 정말 ‘카게야마 시게오’일까, 라는.[l][r]
존재를 정의하는 무언가에 대한 자세.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
[r]“그렇기에 스승님이 알아주신다면 그걸로 좋아요.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
말하고 모브는 별일도 아니라는 듯 고개를 털었다.[l][r]
보통 저 나이 때는 저가 세상의 주인공이라 여기지 않나? 인생 중 가장 자의식이 강할 십대 후반이다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
한창 때인 녀석이 할 말이라기엔 어색하다면 어색할 소리지만….[p]
[_tb_end_text]

[tb_start_text mode=2 ]
나는 다른 이유로 조금 입을 다물고 있었다.[l][r]
모브의 말은 달리 말하면 “내가 나라는 사실은 자신 혼자서는 증명할 수 없다”는 뜻이다.[l][r]
…그럼 반대로, 내가 ‘레이겐 아라타카’라는 사실 또한 녀석이 증명해줄 수 있는 걸까?[l][r]
[r]나는 어젯밤의 의뢰인이자 오늘아침 첫 손님이었던 사토씨의 격양을 떠올렸다.[l][r]
[_tb_end_text]

[chara_hide  name="레이겐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="모브"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="손님"  time="300"  wait="true"  left="690"  top="80"  width="544"  height="1128"  storage="chara/2/client-dis2.png"  ]
[tb_start_text mode=1 ]
[r]‘모두가 그걸 저처럼 대하니까요…!’[p]
[_tb_end_text]

[chara_hide  name="손님"  time="300"  wait="true"  pos_mode="false"  ]
[chara_show  name="레이겐"  time="300"  wait="false"  storage="chara/1/reigen-suit-nomal.png"  width="544"  height="1128"  left="520"  top="60"  ]
[chara_show  name="모브"  time="300"  wait="false"  storage="chara/4/mob-school-normal.png"  width="540"  height="1124"  left="820"  top="60"  ]
[tb_start_text mode=2 ]
‘….’[r][l][r]
모브가 확신하는 만큼, 나도 마찬가지일 테다.[l][r]
다른 누구의 증명보다도 단연코 녀석의 증명 쪽이 내게는 가치있다. 담보가 확실한 보증이다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
[r]“신경쓰이신다면 내일도 들릴게요.”[l][r]
[_tb_end_text]

[chara_mod  name="레이겐"  time="600"  cross="false"  storage="chara/1/reigen-suit-smile.png"  ]
[tb_start_text mode=2 ]
#레이겐
“그런 일까지는 아냐. 오는 건 상관없지만.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
…걱정은 안 했으면 좋겠지만 그렇다고 와주지 않는 건 싫다, 는 구차한 소리를 퍽 에둘러서 했다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
잡담을 더 이어나가는 동안에도 손님은 들지 않았다. 근래 드물게 정시 마감 준비를 시작하며 모브에게 “저녁이라도 같이 먹을까?” 물었다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#모브
[r]“저는 라면이 좋아요.”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
긍정하는 대답이 돌아와 나는 마침 집어든 마른 걸레를 모브에게 던졌다. [l]깔끔한 토스. [l]손만을 뻗어 허공에서 걸레를 낚아챈 모브가 주방으로 향했다. [l][r]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
[r]걸레를 빨기 시작한 물소리를 들으며 나는 평소보다 서둘러 마감 청소를 준비했다.[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="레이겐"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="모브"  time="0"  wait="false"  pos_mode="false"  ]
[wait  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="home-out.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[wait  time="500"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="stair_footsteps.mp3"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="door_key.mp3"  ]
[wait  time="300"  ]
[bg  time="1000"  method="fadeIn"  storage="home-in.png"  ]
[chara_show  name="레이겐"  time="1000"  wait="true"  storage="chara/1/reigen-suit-nomal.png"  width="540"  height="1124"  left="680"  top="80"  ]
[tb_start_text mode=2 ]
모브와 저녁을 먹고 집으로 돌아왔다.[l][r]
[_tb_end_text]

[chara_mod  name="레이겐"  time="600"  cross="true"  storage="chara/1/reigen-home-nomal.png"  ]
[tb_start_text mode=2 ]
나는 옷을 갈아입은 뒤 욕실로 향했다.[l][r]
어제만큼 피곤하지는 않았지만 상황만은 똑같아서, 나는 조금 긴장한 채였다.[l][r]
[r]‘이 문 밖을 나서면 또, 무언가가 있을까?’[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
모브 앞에서의 허세가 아닌, 진심으로 헛것이라고 치부할 수 있는 일이기를 나는 내심 바랐다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
[r].[l][r]
.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
씻기를 마쳤다.[l][r]
새 수건을 집어 머리를 털며 욕실 문을 열었다.[l][r]
젖은 머리칼 틈 사이로 침대를 살폈다.[l][r]
보이는 것은 눈에 익은 ‘이불 더미’다. [l][r]
이상할 것 없는 광경이 몹시도 이상하다면.[l][r]
[_tb_end_text]

[chara_mod  name="레이겐"  time="600"  cross="true"  storage="chara/1/reigen-home-discon.png"  ]
[tb_start_text mode=2 ]
#레이겐
[r]‘……분명 조금 전까지만 해도.’[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
개켜둔 상태였었지, 아마….[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
피곤했던 어제 저녁과는 다르다. 오늘은 미리 이불 따위 펼쳐놓고 씻으러 가지 않았다.[p]
[_tb_end_text]

[chara_hide  name="레이겐"  time="300"  wait="true"  pos_mode="true"  ]
[playbgm  volume="10"  time="2000"  loop="true"  fadein="true"  storage="resuscitation.mp3"  ]
[tb_start_text mode=2 ]
그러나 지금은 침대 위에 고르게 펼쳐져 있다.[l][r]
수상한 질량을 그 아래에 감춘 채.[l][r]
[r]또다시 고르게 오르내리기 시작한 이불 더미다. [l][r]
들춰야 하나 말아야 하나 나는 잠시 고민했지만 실은 고민할 것도 없는 일이었다.[l][r]
여긴 내 집이다. 저건 내 침대다. [l][r]
당장 확인하고 내쫓지 않으면 달리 내가 있을 곳이 어디에 또 있단 말인가?[l][r]
[r]행동을 결심하면 실행에 옮기는 일은 어렵지 않다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
나는 이불깃 끄트머리를 움켜쥐었다.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="opensit.mp3"  ]
[bg  time="1000"  method="fadeIn"  storage="sit-in.png"  ]
[tb_start_text mode=2 ]
그러자 역시나.[l][r]
예상대로의 불가사의한 형체가 모습을 드러냈다.[l][r]
어제처럼 이불 속에 누워 태연히 잠든 채로.[l][r]
[r]나는 ‘이것’을 조금 더 꼼꼼히 살펴보았다.[l][r]
분명 흐리멍텅 테만이 선명했던 덩어리가 지금은 무언가 달랐다.[l][r]
뭉개진듯 했던 안면과 신체 말단이다. 그랬던 것에 지금은 조금 더 섬세한 양감이 새겨져 있다면.[l][r]
[r]‘이 생김새는….’[r][l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
마치 나다. 매일 때마다 거울로 무수히 봐 왔던.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
음푹한 눈 언저리에는 감은 듯한 눈꺼풀마저도 덮힌 채였다. 눈썹이나 속눈썹과 같은 세밀한 묘사는 아직 존재하지 않지만.[l][r]
[r]‘….’[r][l][r]
순간 떠올린 ‘아직’이란 표현이 섬뜩해 나는 털듯이 고개를 저으며 스스로의 말을 교정했다.[l][r]
아직 따위가 아니다. [l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
정체불명의 이것은 그저 나를 어설프게 닮은 무언가일 뿐, ‘아직’ 내가 되지 못한 무언가일 순 없다.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
나는 손을 뻗어 무언가의 어깨를 쥐었다.[l][r]
아니, 쥐려고 했다.[l][r]
이것은 어제 확인한 바, 만져지지 않는다.[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
[r]“윽…?!”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
반투명한 질량은 어제와 달리 조금 더 밀도있는 감촉으로 내 손끝을 빨아들이듯 가라앉혔다.[l][r]
[r]나도 모르게 내뱉은 목소리 탓이었을까, 몸 속으로 파묻은 손길 탓이었을까.[l][r]
무언가는 ‘눈을 떴다’.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
그리고 ‘입을 열었다’.[p]
[_tb_end_text]

[tb_start_text mode=2 ]
“…는, …… 거야.”[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#레이겐
“뭐…?”[r][l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
입이라고 해야할까? [l][r]
아직은 뻥 음푹한 구덩이일 뿐인 어떤 곳에서, 개소를 알 수 없이 흐릿한 ‘말’이 샜다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
그 목소리마저도… 나와 닮아 있는.[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*thinkItemDp"  cond="f.item_dp==1"  ]
[jump  storage="scene2.ks"  target="*thinkEnd"  ]
*thinkItemDp

[tb_start_text mode=2 ]
순간 ‘사토씨’와의 상담 내역을 떠올렸다.[l][r]
나와 닮은 어떤 존재.[l][r]
사토씨는 분명 ‘그것’이 무어라 말했다고 했는데.[l][r]
[_tb_end_text]

[iscript]
$(".message_outer").css("z-index",10)
[endscript]

[tb_image_show  time="500"  storage="default/item/dp.png"  width="366"  height="130"  x="70"  y="280"  name="img_395"  ]
[playse  volume="30"  time="0"  buf="1"  storage="pick.mp3"  ]
[tb_start_text mode=2 ]
[r][r][r][r][r][r]“너는 이제 사라질 거야.”[r][l][r]
그 말을 떠올림과 동시였다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
무언가의 목소리가 내뱉은 말을 깨닫게 된 것은.[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[jump  storage="scene2.ks"  target="*thinkEnd"  ]
[s  ]
*thinkEnd

[tb_start_text mode=2 ]
그 불쾌함에 소름이 돋았다.[l][r]
나는 레이겐 아라타카다. 그렇다면 이것은 뭘까?[l][r]
이 수상한 형체 또한 레이겐 아라타카일 순 없다.[l][r]
[r]어깨 너머로 가라앉은 손을 휘휘 내저었다.[l][r]
이것이 헛것이라면 이대로 사라지면 된다.[l][r]
나만의 착각, 공상, 꿈. 어떤 것이라도 좋다.[l][r]
[r]신경질적인 손짓이 이불 위를 휘저었다.[l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
또다시 그것이 연기처럼, 언제 그 자리에 있었냐는 듯 사라질 때까지.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="home-in.png"  ]
[chara_show  name="레이겐"  time="1000"  wait="true"  storage="chara/1/reigen-home-ast.png"  width="544"  height="1128"  left="680"  top="80"  ]
[tb_start_text mode=2 ]
나는 텅 빈 이부자리를 멍하니 바라보았다.[l][r]
어제와 같은 결과지만 한결 더 찝찝했다.[l][r]
[r]하지만 그렇다고 해서 달리 할만한 행동이 있지도 않았다. 내 집. 내 침대. 그렇다면 눕는 일 뿐.[l][r]
[r]무언가가 사라진 자리에 그대로 누워 이불을 덮었다. 나는 의식하며 ‘그것’이 취했던 자세와는 달리 누워 잠들려 애썼다. [l][r]
[r]그러자 싫게도 깨닫는 사실이 있었다. [l][r]
[_tb_end_text]

[tb_start_text mode=1 ]
‘그것’은 잠든 자세마저도 나와 똑같다는 것.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
평소와 다른 불편한 자세로 나는 눈을 감았다.[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target=""  ]
