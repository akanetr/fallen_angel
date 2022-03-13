;メッセージレイヤの定義

		[position width=1280 height=180 top=540 left=0 ]


		
			[position page=fore margint=30 marginl=100 marginr=20 marginb=10 vertical=false opacity="100" color="0x000000" ]
		

		[ptext name="chara_name_area" layer="message0" color=0xffffff size=23 x=120 y=544 bold="bold" edge="0x000000" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

            
            [button role="sleepgame" graphic="button/config.png" x="1069" y="695" width="70" height="25" visible="false" storage="config.ks"]
            

        

            
            [button role="window" graphic="button/window.png" x="1139" y="695" width="70" height="25" visible="false" ]
            

        

            
            [button role="title" graphic="button/title.png" x="1209" y="695" width="70" height="25" visible="false" ]
            

        

            
            [button role="fullscreen" graphic="button/fullscreen.png" x="999" y="695" width="70" height="25" visible="false" ]
            

        

            
            [button role="backlog" graphic="button/backlog.png" x="929" y="695" width="70" height="25" visible="false" ]
            

        

            
            [button role="skip" graphic="button/skip.png" x="859" y="695" width="70" height="25" visible="false" ]
            

        

            
            [button role="save" graphic="button/save.png" x="719" y="695" width="70" height="25" visible="false" ]
            

        

            
            [button role="load" graphic="button/load.png" x="789" y="695" width="70" height="25" visible="false" ]
            

        

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		