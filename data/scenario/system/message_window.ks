;メッセージレイヤの定義

		[position width=640 height=720 top=0 left=0 ]


		
			[position page=fore frame="message_main.png" margint=100 marginl=60 marginr=60 marginb=120 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=26 x=0 y=-100 bold="bold" edge="undefined" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="brightness" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="menu" graphic="menu.png" x="22" y="22" width="36" height="36" visible="false" ]
            

        

            
            [button role="save" graphic="save.png" x="353" y="6" width="72" height="38" visible="false" ]
            

        

            
            [button role="load" graphic="load.png" x="422" y="6" width="72" height="38" visible="false" ]
            

        

            
            [button role="backlog" graphic="log.png" x="492" y="6" width="72" height="38" visible="false" ]
            

        

            
            [button role="skip" graphic="skip.png" x="561" y="6" width="70" height="38" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noImage.png'" ]
		[eval exp="sf._tb_replay_noimage='lockedEnd.png'" ]

		;ふきだし用の設定（message1）
		;[position layer="message1" left=160 top=500 width=1000 height=200 radius=15 page=fore visible=true color="white" opacity=255 border_size="3" border_color="black" ]
		;[position layer="message1" page=fore margint="15" marginl="20" marginr="20" marginb="20"]

		[position layer="message1" width=640 height=720 top=0 left=0 ]
		[position layer="message1" page=fore margint=5 marginl=10 marginr=10 marginb=10 vertical=false opacity="180" radius="0" color="0x000000" ]

		