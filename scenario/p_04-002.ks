; 
; 
*p0|
@hide
@eff_all_delete
@black
[se storage="環_田舎道_昼" buf=1 loop=true]
@eff page=back show=true obj=0 storage=bg_21a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_21a
@show
@chr st04bad13
*p1|
@nm t="ひかり" s=hik_0048
「……」[np]
@fibgm storage=bgm09 time=2000
*p2|
@nm t="ピヨコ" s=piy_0451
「――急げ、急げ！」[np]
@chr st04aad24
*p3|
@nm t="ひかり" s=hik_0049
「……？」[np]
*p4|
@nm t="ピヨコ" s=piy_0452
「――急げ、加藤サン！　ハリ～ア～ップ！」[np]
[se storage="足音_土草_犬_走り寄る"]
*p5|
@nm t="加藤サン" s=kat_0034
「……ゼェッ！　ゼェッ！　ゼェッ！」[np]
@chr st04bad22
*p6|
@nm t="ひかり" s=hik_0050
「……ピヨコちゃん」[np]
@ceff_stock obj=0 storage=bg_21a_l path=(256,360,255)
@bg storage=bg_21a
@chr_walk way=r st05baa05
*p7|
@nm t="ピヨコ" s=piy_0453
「あ！」[np]
@chr st05aaa04
@dchr st05aaa03 delay=680
*p8|
@nm t="ピヨコ" s=piy_0454
「加藤サン、スト～ップ！」[np]
[se storage="コミカル_ブレーキ"]
*p9|
　――キキキキッ！[np]
@eff_all_delete
@bg storage=bg_21a st04bbd22=3.0,3
@chr_walk way=r st05bba02=7.0,5
@dchr st05aba03 delay=1068
*p10|
@nm t="ピヨコ" s=piy_0455
「こんにちは、ひかりお姉ちゃん！」[np]
@chr st04abd04
*p11|
@nm t="ひかり" s=hik_0051
「こんにちは」[np]
@chr st04abd24
@dchr st04bbd22 delay=1186
*p12|
@nm t="ひかり" s=hik_0052
「そんなに急いでどこに行くの？」[np]
@chr st05aba04
@dchr st05bba04 delay=802
*p13|
@nm t="ピヨコ" s=piy_0456
「大沼のひこーじょー！」[np]
@chr st04abd01
*p14|
@nm t="ひかり" s=hik_0053
「大沼の飛行場？」[np]
@chr st05aba03
@dchr st05aba02 delay=926
@dchr st05bba03 delay=3352
@dchr st05bba02 delay=4655
@dchr st05bba01 delay=6814
*p15|
@nm t="ピヨコ" s=piy_0457
「うん！　そこでまひるお姉ちゃんが、[r]
　今日初めて自分で飛行機を動かすの！」[np]
@chr st04bbd22
@dchr st04abd24 delay=1811
*p16|
@nm t="ひかり" s=hik_0054
「月ヶ瀬さんが……飛行機を飛ばすの？」[np]
@chr st05aba12
@dchr st05bba10 delay=1382
*p17|
@nm t="ピヨコ" s=piy_0458
「ん～？　ちょっと違う？」[np]
@chr st05bba02
@dchr st05bba04 delay=1593
@dchr st05aba16 delay=5420
@dchr st05aba12 delay=7626
@dchr st05aba02 delay=9326
*p18|
@nm t="ピヨコ" s=piy_0459
「お姉ちゃんは飛行機の練習を始めたばかりだから、[r]
　今日はまだ飛ばないで、ジャンプ？　するぐらいまでだって言ってた」[np]
@chr st04bbd01
*p19|
@nm t="ひかり" s=hik_0055
「ジャンプ……」[np]
@chr st04abd23
@dchr st04abd03 delay=1199
@dchr st04bbd03 delay=1936
*p20|
@nm t="ひかり" s=hik_0056
「そっか。それじゃ、あなたのお姉さん、飛行機の免許を取るんだ」[np]
@chr st05bba10
@dchr st05aba12 delay=1743
*p21|
@nm t="ピヨコ" s=piy_0460
「ん～？　ちょっと違う？」[np]
@chr st04bbd13
*p22|
@nm t="ひかり" s=hik_0057
「……？」[np]
@eff page=back show=true obj=0 storage=bg_21a_l path=(256,360,255) time=0 absolute=1100
@bg storage=bg_21a st05aaa12
@chr st05aaa01
@dchr st05baa09 delay=3268
@dchr st05baa02 delay=7340
@dchr st05aaa04 delay=9390
*p23|
@nm t="ピヨコ" s=piy_0461
「普通の飛行機の免許と、[r]
　まひるお姉ちゃんが取ろうとしている免許は、[r]
　ちょっと違うんだってヒコ～ショウネンが言ってた」[np]
@chr st05baa09
@dchr st05baa02 delay=1181
@dchr st05aaa12 delay=3711
@dchr st05aaa01 delay=6345
@dchr st05baa10 delay=9660
@dchr st05baa04 delay=11876
*p24|
@nm t="ピヨコ" s=piy_0462
「まひるお姉ちゃんが取ろうとしているのは、[r]
　『うるとら・らいと』って言う小さな飛行機が乗れるだけの、[r]
　『ぎりょーにんていしょー』なんだって」[np]
@chr st05aaa07
@dchr st05baa02 delay=1456
@dchr st05baa09 delay=4700
@dchr st05baa02 delay=6876
@dchr st05aaa01 delay=7862
*p25|
@nm t="ピヨコ" s=piy_0463
「だから、普通の飛行機の免許よりも簡単に取れるけど、[r]
　それで普通の飛行機には乗れないんだって」[np]
@chr st05baa02
*p26|
@nm t="ピヨコ" s=piy_0464
「分かる？」[np]
@ceff_stock obj=0 storage=bg_21a_l path=(1024,360,255)
@bg storage=bg_21a st04bad22
@chr st04aad03
*p27|
@nm t="ひかり" s=hik_0058
「なんとなくね」[np]
@ceff_stock obj=0 storage=bg_21a_l path=(256,360,255)
@bg storage=bg_21a st05baa02
@chr st05aaa03
@dchr st05aaa02 delay=1457
@dchr st05baa02 delay=4124
@dchr st05baa03 delay=5739
*p28|
@nm t="ピヨコ" s=piy_0465
「それでピヨコ、まひるお姉ちゃんの練習を見に、[r]
　大沼のひこーじょーを目指してるの」[np]
@chr st05aaa04
*p29|
@nm t="ピヨコ" s=piy_0466
「分かる？」[np]
@ceff_stock obj=0 storage=bg_21a_l path=(1024,360,255)
@bg storage=bg_21a st04aad03
@chr st04bad03
*p30|
@nm t="ひかり" s=hik_0059
「うん、分かった」[np]
@ceff_stock obj=0 storage=bg_21a_l path=(256,360,255)
@bg storage=bg_21a st05aaa04
@chr st05baa02
@dchr st05baa03 delay=1311
@dchr st05aaa03 delay=2607
*p31|
@nm t="ピヨコ" s=piy_0467
「――そうだ、ひかりお姉ちゃんも一緒に行こう！」[np]
@ceff_stock obj=0 storage=bg_21a_l path=(1024,360,255)
@bg storage=bg_21a st04bad03
@chr st04aad24
*p32|
@nm t="ひかり" s=hik_0060
「……え？」[np]
@eff_all_delete
@bg storage=bg_21a st04abd24=3.0,3 st05aba03=7.0,5
@chr st05bba02
@dchr st05bba03 delay=1271
@dchr st05aba02 delay=2165
@dchr st05aba03 delay=3537
*p33|
@nm t="ピヨコ" s=piy_0468
「ひかりお姉ちゃんも一緒に、[r]
　まひるお姉ちゃんの練習を見に行こう！」[np]
@chr st05bba04
*p34|
@nm t="ピヨコ" s=piy_0469
「ヒコ～ショウネンもいるよ！」[np]
@chr st04bbd13
*p35|
@nm t="ひかり" s=hik_0061
「わたしは、いいわ」[np]
@chr st04abd15
@dchr st04bbd13 delay=3274
*p36|
@nm t="ひかり" s=hik_0062
「別に月ヶ瀬さんとも風吹くんとも、[r]
　仲がいいわけじゃないし」[np]
@chr st05aba09
@dchr_jump name=ピヨコ delay=1000
@dchr st05aba17 delay=1248
@dchr_jump name=ピヨコ delay=2200
@dchr st05aba13 delay=2506
*p37|
@nm t="ピヨコ" s=piy_0470
「え～～～っ！？　一緒に行こう！　一緒に行こう！」[np]
@chr_poschange ピヨコ=5.0 time=250
@wm
@chr_quake name=ひかり
@chr st04bbd23 st05bba11
@dchr_jump name=ピヨコ delay=2244
@dchr_jump name=ピヨコ delay=2444
*p38|
@nm t="ピヨコ" s=piy_0471
「一緒に行こ～～～～っ！！！」[np]
@eff page=back show=true obj=0 storage=bg_21a_l path=(1024,360,255) time=0 absolute=1100
@bg storage=bg_21a st04bad23=3.0,3 st05baa11=7.0,5
@chr st04bad13
@dchr st04bad12 delay=853
[se storage="衣擦れ(28)"]
*p39|
@nm t="ひかり" s=hik_0063
「ちょっと、そんなに引っ張らないで」[np]
@chr st04aad15 st05aaa13
@dchr st04bad13 delay=1137
@dchr st05aaa02 delay=2269
*p40|
@nm t="ひかり" s=hik_0064
「わ、分かった。一緒に行くから」[np]
@chr st04aad15
@dchr st04aad01 delay=3769
*p41|
@nm t="ひかり" s=hik_0065
「～でもわたしはちょっと見るだけよ。すぐに帰るからね」[np]
@chr st05baa03
@dchr st05aaa04 delay=933
*p42|
@nm t="ピヨコ" s=piy_0472
「えへ！　やったね！」[np]
@chr st04bad04 st05baa04
@dchr st05baa03 delay=1655
*p43|
@nm t="ピヨコ" s=piy_0473
「――それじゃ加藤サン、行くわよ！」[np]
@dmq_small delay=1658
@dmq_small delay=2815
@dmq_small delay=4086
*p44|
@nm t="加藤サン" s=kat_0035
「……ゼェッ！　ゼェッ！　ゼェッ！」[np]
@chr st05baa06 st04bad22
@dchr st05aaa08 delay=875
*p45|
@nm t="ピヨコ" s=piy_0474
「あ、バテてる」[np]
@fobgm time=2000
@hide
@eff_all_delete
@black rule=rule_j_rb time=800
@wbgm
@eff page=back show=true obj=0 storage=bg_14a_l path=(1024,360,255) time=0 size=(0.8,0.8) absolute=1100
@bgm storage=bgm18
@bg storage=bg_14a rule=rule_j_rb time=800
@show
@chr_walk way=l st06aac02
@dchr st06aac01 delay=880
*p46|
@nm t="鷹子" s=tak_0149
「――どうだ？　飛行前点検は？」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(256,360,255)
@bg storage=bg_14a
@chr_standup st01aaf02
@dchr st01baf02 delay=853
*p47|
@nm t="まひる" s=mah_0980
「わたしとしては異常なしだと思います」[np]
@chr st01aaf01
@dchr st01aaf03 delay=581
*p48|
@nm t="まひる" s=mah_0981
「確認、お願いします」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(1024,360,255)
@bg storage=bg_14a st06aac01
@chr st06aac04
*p49|
@nm t="鷹子" s=tak_0150
「おっし」[np]
@chr_del_walk way=r name=鷹子
@wt
@eff_all_delete
@bg storage=bg_14a st01abf01=7.0,3
@chr_walk way=l st06aac01=2.50,1
@wt
@chr_del_down name=鷹子
*p50|
　……ドキドキ。[np]
@chr_standup st06aac01=2.5,1
@dchr st06aac03 delay=812
*p51|
@nm t="鷹子" s=tak_0151
「うん、いいだろう」[np]
@chr st01bbf11
*p52|
　……ホッ。[np]
@chr st06aac02
@dchr st06aac04 delay=883
*p53|
@nm t="鷹子" s=tak_0152
「よし、それじゃエンジンスタート」[np]
@eff page=back show=true obj=0 storage=bg_14a_l path=(256,360,255) time=0 size=(0.8,0.8) absolute=1100
@bg storage=bg_14a st01baf11
@chr st01aaf02
*p54|
@nm t="まひる" s=mah_0982
「エ、エンジンスタート！」[np]
@chr st01aaf16
*p55|
@nm t="まひる" s=mah_0983
「プロペラ回します！」[np]
[se storage="ULP_駆動音_エンジン点火後BGアイドル" buf=1 loop=true]
@wait time=1000
@chr st01aaf16
@dchr st01aaf02 delay=634
*p56|
@nm t="まひる" s=mah_0984
「エンジン、スタートしました！」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(1024,360,255)
@bg storage=bg_14a st06aac01
@chr st06aac03
@dchr st06aac02 delay=559
@dchr st06aac04 delay=1720
*p57|
@nm t="鷹子" s=tak_0153
「んじゃ、搭乗だ！　まひる！」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(256,360,255) time=0
@bg storage=bg_14a st01aaf02
@chr st01aaf03
*p58|
@nm t="まひる" s=mah_0985
「はいっ！」[np]
@hide
@eff_all_delete
[se storage="ULP_操縦席に座る"]
@ev storage=ev_507d_滑走路昼
@show
*p59|
　う～っ、いよいよ、わたしが動かすのですね。[np]
*p60|
　さ、さすがに緊張します。[np]
*p61|
@nm t="空太郎"
「月ヶ瀬、肩の力を抜け。リラックスだ！」[np]
*p62|
@nm t="まひる" s=mah_0986
「は、はいです！」[np]
*p63|
　大丈夫、大丈夫です。[np]
*p64|
　わたしなら、大丈夫です。[np]
*p65|
　鷹姉が飛んでたところを何度も見てるし、[r]
　風吹くんにも色々教えてもらったし――[np]
*p66|
　だから、問題なし。わたしなら大丈夫。[np]
*p67|
　無茶は駄目。[r]
　油断をしては駄目。[r]
　緊張感をなくしては駄目。[np]
*p68|
　お父さんに心配をかけては駄目。[r]
　お母さんを悲しませては駄目。[r]
　ピヨコを泣かせたら駄目。[np]
*p69|
　……風吹くんに後悔をさせては駄目！[np]
*p70|
@nm t="鷹子" s=tak_0154
『安全ベルト確認』[np]
*p71|
@nm t="まひる" s=mah_0987
『安全ベルト、チェック！』[np]
*p72|
@nm t="鷹子" s=tak_0155
『よ～し、それじゃちょろっと走ってみるか』[np]
*p73|
@nm t="鷹子" s=tak_0156
『ゆっくり、スロットルレバーを動かしてみろ。[r]
　それで真っ直ぐ進む』[np]
*p74|
@nm t="鷹子" s=tak_0157
『ゆっくり、慎重にだぞ』[np]
*p75|
@nm t="まひる" s=mah_0988
『はい！』[np]
*p76|
　ゆっくり、慎重に――慎重に！[np]
[fose buf=1 time=1000]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a
@show
*p77|
@nm t="徳川" s=tok_0018
「――お、タキシングを始めたぞ！」[np]
*p78|
@nm t="佐竹" s=sat_0011
「まひるちゃん、リラックス、リラックス！」[np]
*p79|
@nm2 t="空太郎"
　月ヶ瀬と野尻先生の乗ったＭＸⅡが滑走路を走り出すと、[r]
　徳川さんと佐竹さんから声援が飛んだ。[np]
*p80|
@nm2 t="空太郎"
　いよいよ、月ヶ瀬自身が機体を操っての訓練の始まりだ。[np]
*p81|
@nm t="空太郎"
「月ヶ瀬！　お前なら出来る！」[np]
*p82|
@nm2 t="空太郎"
　俺も、手でメガフォンを作って、[r]
　恐らくは緊張でガチガチだろう月ヶ瀬に声を掛ける。[np]
*p83|
@nm2 t="空太郎"
　昨日は興奮が緊張を上回っていたけど、[r]
　さすがに自分が操縦するとなると話は別だろう。[np]
*p84|
@nm2 t="空太郎"
　月ヶ瀬がスロットルを操りながら[r]
　身体を強張らせているだろうことは、[r]
　想像に難くなかった。[np]
*p85|
@nm t="徳川" s=tok_0019
「ほう、意外や意外。[r]
　まひるちゃんにしては慎重な動きだな」[np]
*p86|
@nm t="佐竹" s=sat_0012
「本当ですね。彼女なら、もっとアグレッシブに[r]
　機体を動かすかと思ったんですが」[np]
*p87|
@nm t="空太郎"
「原付も乗ったことがないと言ってたんで――[r]
　アクセルの感覚がまだ分からないんだと思います」[np]
*p88|
@nm t="ピヨコ" s=piy_0475
「――ヒコ～ショ～ネ～ン！」[np]
@eff obj=0 storage=bg_14a_l path=(640,360,255)(320,360,255) size=(1.0,0.8) time=1000 accel=-2 absolute=1100
@weff obj=0
@chr_walk way=r st05aba03
*p89|
@nm t="空太郎"
「おう、ピヨコ。来たか」[np]
@chr st05bba03
@dchr st05bba01 delay=770
*p90|
@nm t="ピヨコ" s=piy_0476
「うん！　来た！」[np]
*p91|
@nm t="空太郎"
「あれ――」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(0,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st04bad13
@show
*p92|
@nm t="空太郎"
「――桐見？」[np]
*p93|
@nm2 t="空太郎"
　ピヨコの横には、[r]
　どこか気まずそうな顔の桐見ひかりが立っていた。[np]
@chr st04aad15
*p94|
@nm t="ひかり" s=hik_0066
「……こんにちは」[np]
*p95|
@nm t="空太郎"
「こ、こんにちは」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(320,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st05bba01=3.0,5 st04abd15=7.0,3
@show
@chr st05aba04
@dchr st05aba03 delay=1448
@dchr st05bba02 delay=3552
@dchr st05bba03 delay=7182
*p96|
@nm t="ピヨコ" s=piy_0477
「えへへ！　凄いでしょう！[r]
　さっきそこの駄菓子屋さんの前で、ピヨコがナンパしたの！」[np]
@chr st04abd12
*p97|
@nm t="空太郎"
「そ、そうか、それはまたレアなキャラを」[np]
@chr st04abd15
@dchr st04abd23 delay=1851
@dchr st04bbd13 delay=3083
*p98|
@nm t="ひかり" s=hik_0067
「……ピヨコちゃんが、[r]
　一緒に月ヶ瀬さんの練習を見ようって聞かなくて」[np]
@chr st05aba04
*p99|
@nm t="空太郎"
「ああ……それはなんか、スマンかった」[np]
*p100|
@nm2 t="空太郎"
　若干ビビリ気味の俺。[np]
*p101|
@nm2 t="空太郎"
　なにせ、前回の会話が会話だし。[np]
@ceff_stock obj=0 storage=bg_14a_l path=(0,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st04bad13
@chr st04aad24
*p102|
@nm t="ひかり" s=hik_0068
「あれに月ヶ瀬さんが乗ってるの？」[np]
@chr st04aad01
*p103|
@nm2 t="空太郎"
　桐見が失語症気味の俺から、[r]
　滑走路を走り回る月ヶ瀬のＭＸⅡに視線を移した。[np]
*p104|
@nm t="空太郎"
「え？　ああ、そう。今日が本当の意味での練習初日」[np]
@chr st04bad22
@dchr st04bad01 delay=2134
*p105|
@nm t="ひかり" s=hik_0069
「趣味が多い人ね。[r]
　この間まではカナダガンの雛の世話に熱中していたのに」[np]
*p106|
@nm t="空太郎"
「いや、実はこれも、その世話の一部なんだけどな」[np]
@chr st04aad24
*p107|
@nm t="ひかり" s=hik_0070
「……？」[np]
*p108|
@nm t="空太郎"
「実はだな――」[np]
@eff_all_delete
@black
*p109|
@nm2 t="空太郎"
　俺は、桐見にこれまでのことの顛末をざっくりと説明した。[np]
@eff page=back show=true obj=0 storage=bg_14a_l path=(0,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st04bad22
@chr st04bad23
@dchr st04aad15 delay=1698
*p110|
@nm t="ひかり" s=hik_0071
「あのカナダガンを、[r]
　ここの飛行機と一緒に飛べるようにするの？」[np]
*p111|
@nm t="空太郎"
「芸は身を助けるって言うし」[np]
@chr st04aad24
*p112|
@nm t="空太郎"
「アイツらが生きていくために、一番安心な方法だと思うんだ」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(320,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st05aaa02
@show
@chr st05baa02
@dchr st05baa04 delay=2036
@dchr st05aaa02 delay=3816
@dchr st05aaa03 delay=6818
*p113|
@nm t="ピヨコ" s=piy_0478
「あの小っちゃな飛行機と飛べるようになれば、[r]
　ピーコたちここのヒコークラブでアルバイトできるようになるの！」[np]
@chr st05aaa02
@dchr st05baa02 delay=1020
@dchr st05baa01 delay=4621
@dchr st05baa08 delay=7162
@dchr st05aaa03 delay=10057
*p114|
@nm t="ピヨコ" s=piy_0479
「そしたら、[r]
　日本中からあの子たちと飛びたい飛行機マニアが集まって、[r]
　お金がガッポガッポ稼げてみんなウハウハになるの！」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(0,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st04aad24
*p115|
@nm t="空太郎"
「いや、そんなに黒い考え方はしてないからな……」[np]
@chr st04aad12
*p116|
@nm2 t="空太郎"
　桐見はピヨコの話を聞いて、呆れたような顔で俺を見ている。[np]
*p117|
@nm2 t="空太郎"
　その冷たい眼差し、少し癖になりそう。[np]
@chr st04bad21
@dchr st04bad20 delay=2415
@dchr st04aad12 delay=3635
*p118|
@nm t="ひかり" s=hik_0072
「……風吹くん、まさかあなた、[r]
　本気でそんなことが出来ると思ってるの？」[np]
*p119|
@nm t="空太郎"
「いや、これはまるっきりお伽噺じゃないんだ。[r]
　実際、カナダ人のファンキーな親父が何年も前にやってる」[np]
@chr st04aad01
*p120|
@nm t="空太郎"
「ヨーロッパでも、同じようなことをしてる人はいるみたいだしな」[np]
*p121|
@nm2 t="空太郎"
　ネットで調べてたら、まったく見ない話じゃなかった。[np]
*p122|
@nm t="空太郎"
「だから、完全な夢物語ってわけじゃないんだ」[np]
@chr st04bad01
*p123|
@nm2 t="空太郎"
　……かなりそれに近いけど、まったく不可能ってわけじゃない。[np]
*p124|
@nm2 t="空太郎"
　心の中で、そっとつけ加える。[np]
*p125|
@nm t="空太郎"
「取りあえずその第一歩として、[r]
　今のところ生物部でウルトラ・ライトに乗れるのが俺だけなんで、[r]
　月ヶ瀬も技量認定証の取得を目指してる」[np]
*p126|
@nm t="空太郎"
「ウルトラ・ライトは同乗者にも、技量認定証が必要だから」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(320,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st05aaa02
@show
@chr st05aaa08
*p127|
@nm t="ピヨコ" s=piy_0480
「色々と大変なの」[np]
*p128|
@nm t="空太郎"
「うむ、大変なのだ」[np]
@chr st05baa11
@wt
@dchr_bow name=ピヨコ delay=200
@dchr_bow name=ピヨコ delay=1000
*p129|
@nm2 t="空太郎"
　頷き合う、俺とピヨコ。[np]
*p130|
@nm t="空太郎"
「そのうち、雛たちの訓練も始めるつもりだよ」[np]
@chr st05baa01
*p131|
@nm t="空太郎"
「――ピヨコ、奴らにちゃんとＭＸⅡのエンジン音を聞かせたか？」[np]
@chr st05aaa03
@dchr st05aaa02 delay=915
@dchr st05baa02 delay=4150
@dchr st05baa03 delay=5107
@dchr st05aaa04 delay=8837
*p132|
@nm t="ピヨコ" s=piy_0481
「うん、昨日と今日、ちゃんと聞かせたよ。[r]
　ピヨコ、カーコお姉ちゃんと亜美お姉ちゃんと一緒に[r]
　ちゃんと聞かせた」[np]
*p133|
@nm t="空太郎"
「どうだった？」[np]
@chr st05baa07
@dchr st05baa10 delay=1648
*p134|
@nm t="ピヨコ" s=piy_0482
「カーコお姉ちゃん、うるさいってゲンナリしてた」[np]
*p135|
@nm t="空太郎"
「はは……」[np]
@chr st05baa03
*p136|
@nm2 t="空太郎"
　肩をすくめる俺。[np]
*p137|
@nm t="空太郎"
「んで、肝心なピーコどもは？」[np]
@chr st05baa11
@dchr st05aaa12 delay=1737
@dchr st05baa07 delay=5286
@dchr st05baa11 delay=7561
@dchr st05aaa08 delay=9973
@dchr st05aaa01 delay=11086
@dchr st05aaa12 delay=12710
@dchr st05baa10 delay=13810
*p138|
@nm t="ピヨコ" s=piy_0483
「ん～、まだちょっと恐がってる感じ？[r]
　飛行機のエンジンの音がバリバリ～ってすると、[r]
　鳴き声が『ピプッ！』から『ピープッ！』に変わるから」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(0,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st04aad24
@dchr st04aad15 delay=1818
*p139|
@nm t="ひかり" s=hik_0073
「『ピプッ！』から『ピープッ！』……？」[np]
*p140|
@nm t="空太郎"
「ああ、雛の鳴き声だよ。[r]
　普通なんでもない時は、『ピプッ！』って短く鳴くんだ」[np]
@chr st04bad22
*p141|
@nm t="空太郎"
「恐がってたり、何かを催促するときには――」[np]
@dchr st04bad19 delay=727
*p142|
@nm t="ひかり" s=hik_0074
「……『ピープッ！』」[np]
*p143|
@nm t="空太郎"
「そう、そのとおり」[np]
@chr st04aad01
*p144|
@nm2 t="空太郎"
　納得したような、してないような。[r]
　微妙な顔をする桐見だ。[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st05bba10=3.0,5 st04abd01=7.0,3
@show
@chr st05aba02
@dchr st05aba04 delay=1843
*p145|
@nm t="ピヨコ" s=piy_0484
「カーコお姉ちゃんたちも、夕方ぐらいに来るって」[np]
@chr st04abd24
*p146|
@nm t="ひかり" s=hik_0075
「それまで学校にいるの？」[np]
@chr st05bba01
@dchr st05bba02 delay=984
@dchr st05aba02 delay=1869
@dchr st05aba01 delay=4154
@dchr st05bba03 delay=5700
*p147|
@nm t="ピヨコ" s=piy_0485
「うん、ピーコ、すぐにお腹を空かすから、[r]
　２時間ぐらいでご飯をあげないといけないの」[np]
@chr st05bba04
*p148|
@nm t="ピヨコ" s=piy_0486
「あと、お水も」[np]
@chr st04bbd22
*p149|
@nm t="空太郎"
「学校があるときは休み時間にパパッとやれるんだけどな。[r]
　休日は、なんだかんだで１日中部室に入り浸ることになる」[np]
@chr st04bbd13
*p150|
@nm t="ひかり" s=hik_0076
「……意外と大変なのね」[np]
@chr st05aba04
*p151|
@nm t="空太郎"
「まぁ、部活に入ってる奴ってさ、[r]
　練習で休日が潰れるのが普通だし」[np]
@chr st04abd01
*p152|
@nm t="空太郎"
「それに大変なのは雛のときだけで、もう少しデカくなれば、[r]
　餌だって朝と夕にやるだけでよくなるはずなんだ」[np]
*p153|
@nm t="空太郎"
「どんな動物も手間が掛かるのは子供のうちだけってね」[np]
*p154|
@nm2 t="空太郎"
　……[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(0,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st04aad01
@show
*p155|
@nm t="空太郎"
「あのさ……桐見」[np]
@chr st04aad24
*p156|
@nm t="ひかり" s=hik_0077
「……？」[np]
*p157|
@nm t="空太郎"
「そのさ、よかったら、お前も一緒にやらないか？」[np]
@chr st04bad22
*p158|
@nm t="ひかり" s=hik_0078
「……え？」[np]
*p159|
@nm t="空太郎"
「見たところ、まだどの部にも入ってないみたいだし、[r]
　カナダガンって意外と可愛いし――」[np]
*p160|
@nm t="空太郎"
「ど、どうだろう」[np]
@chr st04aad15
*p161|
@nm2 t="空太郎"
　俺は非常にガラにもなく、桐見を誘ってみた。[np]
*p162|
@nm2 t="空太郎"
　断られて当然。駄目で元々。[np]
*p163|
@nm2 t="空太郎"
　でも、もし桐見が好き好んで１人でいるわけじゃないのなら、[r]
　あるいは可能性があるかもしれないと思った。[np]
@chr st04bad13
*p164|
@nm t="ひかり" s=hik_0079
「わたしは……」[np]
@eff_all_delete
@bg storage=bg_14a
*p165|
@nm t="徳川" s=tok_0020
「――おい、まひるちゃんが、ジャンプ飛行をするぞ！」[np]
*p166|
@nm2 t="空太郎"
　桐見が返事をしかけたとき、徳川さんが叫んだ。[np]
*p167|
@nm2 t="空太郎"
　その声にハッとして、思わず振り返る。[np]
@hide
@eff_all_delete
[se storage="ULP_駆動音_地上BGアイドル" buf=1 loop=true]
@ev storage=ev_507d_滑走路昼
@show
*p168|
@nm t="鷹子" s=tak_0158
『よしよし、良い筋してるぞ』[np]
*p169|
@nm t="まひる" s=mah_0989
『ほ、本当ですか？』[np]
*p170|
@nm t="鷹子" s=tak_0159
『ああ、本当だ』[np]
*p171|
@nm t="鷹子" s=tak_0160
『普通初心者は、[r]
　機体を真っ直ぐ走らせるだけでかなり苦労するもんだ。[r]
　でも、まひるは難なくこなしてる』[np]
*p172|
@nm t="鷹子" s=tak_0161
『ターンも初めてにしては上出来だ』[np]
*p173|
@nm t="鷹子" s=tak_0162
『地味に見えるが、これは結構、凄いことだぞ』[np]
*p174|
　やった！　誉められましたっ！[np]
*p175|
@nm t="鷹子" s=tak_0163
『よし、タキシングの練習はひとまずこれぐらいにして、[r]
　何回かジャンプ飛行をしてみるか』[np]
*p176|
@nm t="まひる" s=mah_0990
『ジャ、ジャンプ飛行ですね……！』[np]
*p177|
@nm t="鷹子" s=tak_0164
『何回かわたしがやってみるから、身体で感じを覚えるんだ』[np]
*p178|
@nm t="まひる" s=mah_0991
『りょ、了解です！』[np]
*p179|
@nm t="鷹子" s=tak_0165
『よし、コントロールをもらおう』[np]
*p180|
@nm t="まひる" s=mah_0992
『はい！』[np]
*p181|
@nm t="鷹子" s=tak_0166
『よ～し、それじゃ行くぞ～』[np]
*p182|
@nm t="まひる" s=mah_0993
『……！』[np]
[fose buf=1]
[se storage="ULP_駆動音_離陸"]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st05baa02
@show
@chr_jump name=ピヨコ
@dchr st05aaa02 delay=1193
@dchr_jump name=ピヨコ delay=1500
@dchr st05aaa03 delay=2519
@dchr_jump name=ピヨコ delay=3050
*p183|
@nm t="ピヨコ" s=piy_0487
「飛んだ！　まひるお姉ちゃん、飛んだよ！」[np]
*p184|
@nm t="空太郎"
「落ち着け、ピヨコ。あれはまだ先生がお手本を見せてるだけだ。[r]
　月ヶ瀬がジャンプするのは、もうちょっと先だ」[np]
@chr st05baa03
*p185|
@nm t="空太郎"
「でも、なかなか凄いだろ、桐見――」[np]
@eff_all_delete
@bg storage=bg_14a
*p186|
@nm t="空太郎"
「あれ？　桐見？」[np]
*p187|
@nm2 t="空太郎"
　機体から視線を戻すと、そこに桐見の姿はなかった。[np]
*p188|
@nm t="空太郎"
「……桐見」[np]
@hide
[se storage="ULP_駆動音_地上BGアイドル" buf=1 loop=true]
@ev storage=ev_507d_滑走路昼
@show
*p189|
@nm t="鷹子" s=tak_0167
『――いいか、まずはスロットルだ』[np]
*p190|
@nm t="鷹子" s=tak_0168
『スロットルを開けば速度が出る。[r]
　その時、ちょっと操縦桿を引いてエレベータを効かせてやれば、[r]
　ハイスピードタキシングになって、やがて機体が浮き上がる』[np]
*p191|
@nm t="鷹子" s=tak_0169
『機体を地面に降ろすときは逆だ。[r]
　失速しない程度にスロットルを絞れば、速度が落ちて揚力が減る。[r]
　その時、エレベータを少し操作してやれば機体は地面に降りる』[np]
*p192|
@nm t="鷹子" s=tak_0170
『まずはその感覚を掴むんだ』[np]
*p193|
@nm t="まひる" s=mah_0994
『わ、わかりました！』[np]
*p194|
@nm t="まひる" s=mah_0995
『……それでは行きます！』[np]
*p195|
@nm t="鷹子" s=tak_0171
『おう！』[np]
*p196|
　焦らず、慌てず、慎重に――スロットルを開ける！[np]
@hide
[fose buf=1]
@bg storage=bg_14a
@show
*p197|
@nm2 t="空太郎"
　月ヶ瀬の奴、やるじゃん！[np]
*p198|
@nm2 t="空太郎"
　目の前の２００ｍ長の滑走路を、[r]
　月ヶ瀬の練習機が行ったり来たりしながら、[r]
　ジャンプ飛行を繰り返している。[np]
*p199|
@nm2 t="空太郎"
　初めて機体を操るにしては、なかなかになかなかな動きだ。[np]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(640,360,255) time=0 absolute=1100
@bg storage=bg_14a
@show
*p200|
@nm t="徳川" s=tok_0021
「お～、まひるちゃん、やるな～」[np]
*p201|
@nm t="佐竹" s=sat_0013
「ふふっ。まるで鷹子ちゃんの初練習を見ているみたいだ」[np]
@chr_walk way=r st05baa01=7.44
@dchr st05aaa03 delay=1538
*p202|
@nm t="ピヨコ" s=piy_0488
「まひるお姉ちゃん、格好いい～！」[np]
*p203|
@nm2 t="空太郎"
　やがて月ヶ瀬と先生の乗る機体がこちらに近づいてきて、[r]
　そのまま停止した。[np]
@chr_quake name=ピヨコ time=100
@chr st05baa05
*p204|
@nm t="空太郎"
「――っと」[np]
[se storage="衣擦れ(23)"]
*p205|
@nm2 t="空太郎"
　すぐにでも駆け寄りそうなピヨコの手を握る。[np]
@chr st05baa10
*p206|
@nm2 t="空太郎"
　ギャラリーは、プロペラが完全に止まるまでは近づいちゃいけない。[np]
*p207|
@nm2 t="空太郎"
　……あ、そうだ。[r]
　カナダガンと一緒に飛ぶなら、奴らを巻き込まないように、[r]
　プロペラの周りに保護枠を着けないといけないな。[np]
*p208|
@nm2 t="空太郎"
　後で、先生に相談してみよう。[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(960,360,255) time=0 absolute=1100
@bg storage=bg_14a
@show
@chr_walk way=l st01aaf03=3.0,1
@dchr st01baf02 delay=1064
@dchr st01baf03 delay=1766
*p209|
@nm t="まひる" s=mah_0996
「ただいまです！　風吹くん！　ピヨコ！」[np]
@chr st01aaf03
@dchr st01aaf02 delay=1681
*p210|
@nm t="まひる" s=mah_0997
「見ててくれましたか？　わたしの初ジャンプ飛行！」[np]
@chr_walk way=r st05baa03=7.5,5
@dchr st05baa02 delay=609
@dchr st05aaa02 delay=1594
@dchr st05aaa03 delay=3009
@dchr_jump name=ピヨコ delay=3309
*p211|
@nm t="ピヨコ" s=piy_0489
「見てた、見てた、まひるお姉ちゃんの初ジャンプ飛行！」[np]
@chr st01aaf03 st05baa02
@dchr st05baa03 delay=1174
@dchr st05aaa03 delay=1827
*p212|
@nm t="ピヨコ" s=piy_0490
「まひるお姉ちゃん、凄い！　格好いい！」[np]
@chr st01aaf04
*p213|
@nm t="まひる" s=mah_0998
「えへへ～」[np]
*p214|
@nm2 t="空太郎"
　初めてのジャンプ飛行が思いの外上手く行って、[r]
　舞い上がっている月ヶ瀬。[np]
*p215|
@nm t="空太郎"
「バッタ飛行が上手くいったのはいいけど、[r]
　あんまり舞い上がってると痛い目みるから気を付けるんだぞ～」[np]
@chr st05aaa07 st01aaf08
@dchr st01baf20 delay=694
*p216|
@nm t="まひる" s=mah_0999
「はっ――確かにそのとおりです！」[np]
@chr st05baa01
*p217|
@nm2 t="空太郎"
　厳しい先輩顔の俺に、慌てて表情を引き締める月ヶ瀬。[np]
*p218|
@nm2 t="空太郎"
　おだてられて調子に乗り、実力以上の能力を出す人間もいるけど、[r]
　同時に調子に乗って大ポカをやる人間もいる。[np]
*p219|
@nm2 t="空太郎"
　俺たちはテストパイロットでもファイターパイロットでもない。[np]
*p220|
@nm2 t="空太郎"
　実力以上の能力なんて出す必要はないんだ。[np]
*p221|
@nm2 t="空太郎"
　必要なのは、絶対に事故を起こさない、[r]
　石橋を叩いたあとに音響検査をして渡る慎重さだ。[np]
*p222|
@nm t="空太郎"
「慎重を制す者は、空を制す。俺はそう思ってる」[np]
@chr st01baf13
@dchr st01aaf03 delay=1433
*p223|
@nm t="まひる" s=mah_1000
「なるほど……！　さすがです、風吹くん」[np]
@dchr st01aaf08 st05baa05 delay=2968
[se storage="足音_土草_歩み寄る"]
*p224|
@nm t="鷹子" s=tak_0172
「――でも、まひるの筋がいいのは確かだぞ」[np]
@hide
@eff_all_delete
@bg storage=bg_14a st06abc01=2.0,3 st01abf08=5.5,1 st05bba05=8.0,5
@show
@chr st01abf02 st05bba01
*p225|
@nm t="まひる" s=mah_1001
「鷹姉」[np]
*p226|
@nm t="空太郎"
「先生」[np]
@chr st06abc12
@dchr st06abc11 delay=2588
*p227|
@nm t="鷹子" s=tak_0173
「まぁ、まだまだ駆け出しだ。これから次第ってとこだな」[np]
@chr st01abf04
@dchr st01bbf05 delay=1787
@dchr st01bbf02 delay=4314
*p228|
@nm t="まひる" s=mah_1002
「～っ、わたし、これから頑張ります！　頑張っちゃいますから！」[np]
*p229|
@nm t="空太郎"
「はは……だから、肩の力を抜けって」[np]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(320,360,255) time=0 absolute=1100
@bg storage=bg_14a
@show
*p230|
@nm t="徳川" s=tok_0022
「よ～し、そんじゃわしらも飛ぶかね」[np]
*p231|
@nm t="佐竹" s=sat_0014
「ほいさ」[np]
@hide
@eff_all_delete
@bg storage=bg_d01a3
@show
*p232|
@nm2 t="空太郎"
　月ヶ瀬の飛行に触発されて、[r]
　徳川さんや佐竹さんたちが各自の愛機に乗り込んで行く。[np]
*p233|
@nm2 t="空太郎"
　飛んでは休み、休んでは飛んで、思う存分、[r]
　梅雨入り前の最後の五月晴れ空を堪能する。[np]
*p234|
@nm2 t="空太郎"
　これが全国に複数あるフライングクラブの一般的な光景だ。[np]
*p235|
@nm2 t="空太郎"
　……[np]
*p236|
@nm2 t="空太郎"
　……ああ、いいなあ。[np]
*p237|
@nm2 t="空太郎"
　これこそ、俺が求めていた『空』だ。[np]
@hide
@bg storage=bg_14a st06abc01=2.0,3 st01abf08=5.5,1 st05bba01=8.0,5
@show
@chr st06abc02
@dchr st06abc03 delay=923
*p238|
@nm t="鷹子" s=tak_0174
「まひる、少し休憩したらまた練習するぞ」[np]
@chr st05bba02 st06abc02
@dchr st06abc01 delay=1369
*p239|
@nm t="鷹子" s=tak_0175
「梅雨に入る前に出来るだけ慣れておかないとな」[np]
@chr st05bba03 st01abf03
@dchr st01bbf02 delay=724
*p240|
@nm t="まひる" s=mah_1003
「はい、お願いします」[np]
@chr st01abf02
@dchr st01abf01 delay=924
@dchr st01abf03 delay=2101
@dchr st01bbf02 delay=3846
*p241|
@nm t="まひる" s=mah_1004
「風吹くん、ピヨコ、[r]
　わたし頑張りますから、応援よろしくお願いしますね」[np]
@chr st06abc03 st05aba04
*p242|
@nm t="ピヨコ" s=piy_0491
「ラジャ！」[np]
*p243|
@nm t="空太郎"
「ああ……し、慎重にだぞ、月ヶ瀬。くれぐれも慎重にだ」[np]
@chr st01bbf04
*p244|
@nm t="まひる" s=mah_1005
「了解です！」[np]
@chr st05bba03
@wt
@chr_del_walk way=l name=まひる鷹子
*p245|
@nm2 t="空太郎"
　月ヶ瀬と俺たちの熱く長い一日は、まだまだ続く。[np]
@hide
@fobgm time=2000
@black
@leader_wait count=3
@wbgm
@hide
@eff page=back show=true obj=0 storage=bg_08b_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08b
@bgm storage=bgm05
@show
@chr_standup st03bbb21=7.0,1
@dchr st03bbb20 delay=3304
@dchr st03abb23 delay=6186
*p249|
@nm t="華子" s=kak_0595
「ふぁぁぁ……眠ぃ、今何時？」[np]
@chr_walk way=l st02bbb17=3.0,3
@dchr st02abb01 delay=1112
*p250|
@nm t="亜美" s=ami_0463
「やっと起きたんだ、華子姉」[np]
@chr st02abb03
@dchr st02abb01 delay=1082
*p251|
@nm t="亜美" s=ami_0464
「クスッ、もう夕方だよ」[np]
@chr st03abb11
@dchr st03bbb18 delay=2067
@dchr st03bbb20 delay=5572
*p252|
@nm t="華子" s=kak_0596
「あ～、せっかくの日曜がいつの間にか終わってしまっている……」[np]
@chr st03abb11 st02abb19
@dchr st03abb12 delay=2929
@dchr st03bbb19 delay=6732
*p253|
@nm t="華子" s=kak_0597
「～いつになったら、[r]
　この休日を丸々潰す『給餌活動』は終わるの？」[np]
@chr st02bbb20
@dchr st02bbb01 delay=1380
@dchr st02abb02 delay=4197
@dchr st02abb01 delay=5584
*p254|
@nm t="亜美" s=ami_0465
「う～ん、もう少し身体が大きくなったら、[r]
　朝と夕方に１回ずつ餌をやるだけでよくなるんだけど」[np]
@chr st03bbb14 st02abb03
@dchr st02abb01 delay=1781
*p255|
@nm t="亜美" s=ami_0466
「風切羽が生えてくれば、それぐらいかな？」[np]
@chr st03bbb18
@dchr st03abb11 delay=2291
*p256|
@nm t="華子" s=kak_0598
「だから～、それって後どれくらい？」[np]
@chr st02bbb12
@dchr st02bbb01 delay=2420
*p257|
@nm t="亜美" s=ami_0467
「そんなには掛からないと思うよ。[r]
　あと２ヶ月か３ヶ月ぐらい？」[np]
@chr st03abb12
@dchr st03abb13 delay=2793
@dchr st03bbb18 delay=8416
@dchr st03bbb19 delay=9976
*p258|
@nm t="華子" s=kak_0599
「～そうなると１学期いっぱいは休日出勤ね。[r]
　ほんと、生き物を育てるのって大変だわ」[np]
@chr st02abb01
@dchr st02bbb02 delay=1174
*p259|
@nm t="亜美" s=ami_0468
「前みたいに、午前と午後の当番制にしてもいいんだけど――」[np]
@chr st03abb10
@dchr st03bbb18 delay=2705
@dchr st03bbb19 delay=7906
@dchr st03bbb10 delay=11457
*p260|
@nm t="華子" s=kak_0600
「まひるがウルトラ・ライトの練習を始めちゃったからねぇ。[r]
　土日に出てこられるのはわたしたちだけ」[np]
@chr st02abb15 st03bbb18
@dchr st03abb11 delay=3159
*p261|
@nm t="華子" s=kak_0601
「風吹空太郎は、[r]
　まひるの付き添いで顔を出せないだろうし」[np]
@chr st02abb01 st03abb12
@dchr st03abb11 delay=5525
@dchr st03bbb21 delay=8556
@dchr st03bbb01 delay=11131
*p262|
@nm t="華子" s=kak_0602
「１日中１人でこの部室にいるんじゃ、退屈でしょ？[r]
　それならやっぱ２人でいた方がいいんじゃない？」[np]
@chr st02bbb01
*p263|
@nm t="亜美" s=ami_0469
「そうだね」[np]
@chr st03bbb18
@dchr st03bbb21 delay=899
@dchr st03abb02 delay=2882
*p264|
@nm t="華子" s=kak_0603
「ま～昼寝するなら、ここでも家でも大して変わらないわよ」[np]
@chr st02bbb15
@dchr st02abb24 delay=1648
@dchr st02abb19 delay=3797
*p265|
@nm t="亜美" s=ami_0470
「……あはは、華子姉にお昼寝されちゃうと、[r]
　結局わたし１人になっちゃうかも」[np]
@hide
@eff_all_delete
@bg storage=bg_08b
@show
@eff obj=1 storage=ex_003_10 path=(640,360,0)(640,310,255) size=(0.4,0.4) time=600 accel=-1.6 absolute=15000
*p266|
@nm t="ピーコ's" s="カナダグース_ヒナ_睡眠"
「……Ｚｚｚｚｚｚ……」[np]
@hide
@eff_delete obj=1
@eff page=back show=true obj=0 storage=bg_08b_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08b st02bbb01=3.0,3 st03bbb18=7.0,1
@show
@dchr st03bbb01 st02bbb03 delay=1836
@dchr st02abb01 delay=4055
*p267|
@nm t="亜美" s=ami_0471
「――さてと、ピーコたちも寝ちゃったみたいだし、[r]
　わたし達も今日は帰ろうか」[np]
@chr st03abb22
@dchr st03abb03 delay=1676
*p268|
@nm t="華子" s=kak_0604
「ん～、そうね～」[np]
[se storage="スマホ_単バイブ"]
@wait time=500
@chr st03abb18
@dchr st03bbb02 delay=1877
*p269|
@nm t="華子" s=kak_0605
「――おっと、まひるからだ」[np]
@chr st02bbb17
@dchr st02bbb01 delay=556
*p270|
@nm t="亜美" s=ami_0472
「なんだって、まひる姉？」[np]
@chr st03bbb14
*p271|
@nm t="華子" s=kak_0606
「え～」[np]
@chr st03abb18
@dchr st03abb16 delay=1366
@dchr st03bbb04 delay=3790
*p272|
@nm t="華子" s=kak_0607
「あ、ホルモンだ。ホルモンが呼んでる」[np]
@chr st02abb15
@dchr st02abb02 delay=779
@dchr st02bbb03 delay=3277
@dchr st02bbb02 delay=5448
*p273|
@nm t="亜美" s=ami_0473
「あ、まひる姉のバイト先で打ち上げ？[r]
　最近鷹姉が飛んでなかったから、ご無沙汰だったもんね」[np]
@chr st03abb05
@dchr st03bbb05 delay=2843
@dchr st03abb02 delay=6058
*p274|
@nm t="華子" s=kak_0608
「わたし行くわ～。死んでも行くわ～。亜美はどうする？」[np]
@chr st02abb03
@dchr st02abb02 delay=924
*p275|
@nm t="亜美" s=ami_0474
「うん、わたしも行こうかな」[np]
@chr st03abb04
@dchr st03bbb04 delay=2460
*p276|
@nm t="華子" s=kak_0609
「決まりね。まひるが待ってるから行きましょ」[np]
@chr st02bbb02
@dchr st03bbb02 st02bbb03 delay=1414
*p277|
@nm t="亜美" s=ami_0475
「それじゃ、ピーコ。また明日ね」[np]
@hide
@eff_delete obj=0
@eff page=back show=true obj=1 storage=ex_003_10 path=(640,310,255)(640,310,255) size=(0.4,0.4) time=0
@bg storage=bg_08b
@show
*p278|
@nm t="ピーコ's" s="カナダグース_ヒナ_睡眠"
「……Ｚｚｚｚｚｚ……」[np]
@hide
@fobgm time=2000
@eff_all_delete
@black
@leader_wait count=3
@wbgm
@hide
[se storage="焼き肉"]
@bg storage=bg_17a
@bgm storage=bgm07
@show
*p282|
@nm2 t="空太郎"
　――午後６時。[np]
*p283|
@nm2 t="空太郎"
　滑走路から引き上げた面々は、[r]
　月ヶ瀬のバイト先でもあるホルモン焼き屋にいた。[np]
*p284|
@nm2 t="空太郎"
　水鳥フライングスクールでは一日のフライトを終えた後、[r]
　大概、滑走路と機体の脇でその日のフライト談議に花が咲き、[r]
　その後、この店に雪崩れ込んでの宴会となるのだそうだ。[np]
*p285|
@nm2 t="空太郎"
　これぞ、ミューロック時代からの伝統。[r]
　『飛んだら飲む』――ってやつだ。[np]
@hide
@eff page=back show=true obj=0 storage=bg_17a_l path=(960,240,255) time=0 size=(1.0,1.0) absolute=1100
@bg storage=bg_17a
@show
@chr_walk way=l st01aae02
@dchr st01bae02 delay=1544
@dchr st01bae03 delay=2286
*p286|
@nm t="まひる" s=mah_1006
「はい、風吹くん。[r]
　取りあえず、コーラお待ちどおさまです」[np]
*p287|
@nm t="空太郎"
「お、ありがとう……」[np]
@chr st01bae01
*p288|
@nm2 t="空太郎"
　着物姿も、か、可愛い！[np]
@hide
@ceff_stock obj=0 storage=bg_17a_l path=(640,240,255) time=0 size=(0.9,0.9) absolute=1100
@bg storage=bg_17a st01bbe01=2.5,1 st05bba01=5.0,5
@show
@chr st01abe02
@dchr st01abe01 delay=632
*p289|
@nm t="まひる" s=mah_1007
「はい、ピヨコはオレンジジュース」[np]
@chr st05aba02
@dchr st05aba03 delay=962
*p290|
@nm t="ピヨコ" s=piy_0492
「オレンジジュース、好きー！」[np]
@chr st01abe03
*p291|
@nm2 t="空太郎"
　ユニフォームである着物を身につけた月ヶ瀬が、[r]
　飲み物の瓶を置いていく。[np]
*p292|
@nm t="空太郎"
「にしても、今日ぐらいはバイト休めばいいのに」[np]
@chr st05bba01 st01bbe01
@dchr st01bbe03 delay=1087
@dchr st01abe02 delay=3297
@dchr st01abe01 delay=4629
*p293|
@nm t="まひる" s=mah_1008
「いえいえ、まだまだ全然平気ですから。[r]
　それにこのバイト、わたしは好きなんです」[np]
*p294|
@nm t="空太郎"
「……そっか。すごいなあ、月ヶ瀬は」[np]
@chr st01bbe08
@dchr st01bbe07 delay=1504
*p295|
@nm t="まひる" s=mah_1009
「そ、そうでしょうか」[np]
@hide
@ceff_stock obj=0 storage=bg_17a_l path=(320,240,255) time=0 size=(1.0,1.0) absolute=1100
@bg storage=bg_17a
@show
@chr_standup st06aac02
@dchr st06aac04 delay=1044
*p296|
@nm t="鷹子" s=tak_0176
「よーし、それじゃ乾杯するぞー！」[np]
@hide
@ceff_stock obj=0 storage=bg_17a_l path=(640,240,255) time=0 size=(0.8,0.8) absolute=1100
@bg storage=bg_17a st01bbe07=2.5,1 st05bba01=5.0,5 st06abc04=8.0,3
@show
@chr st01abe08
*p297|
@nm t="空太郎"
「あ、月ヶ瀬も、ほら」[np]
@chr st05aba01 st06abc01
*p298|
@nm2 t="空太郎"
　持ってきてくれた瓶のコーラを、コップに注いでやる。[np]
@chr st01bbe14
@dchr st01bbe02 delay=455
*p299|
@nm t="まひる" s=mah_1010
「わ、ありがとうございますっ」[np]
@hide
@ceff_stock obj=0 storage=bg_17a_l path=(320,240,255) time=0 size=(1.0,1.0) absolute=1100
@bg storage=bg_17a st06aac02
@show
@dchr st06aac05 delay=1432
*p300|
@nm t="鷹子" s=tak_0177
「――今日も一日、無事故で楽しくご苦労さんでした！」[np]
@chr st06aac04
*p301|
@nm t="鷹子" s=tak_0178
「カンパ～イ！」[np]
[se storage="乾杯_10人程度"]
@eff_all_delete
@bg storage=bg_17a
*p302|
@nm2 t="空太郎"
　貸切状態の店内に、グラスをぶつけ合う[r]
　小気味いい音が響き渡った。[np]
@hide
@eff page=back show=true obj=0 storage=bg_17a_l path=(960,240,255) time=0 size=(1.0,1.0) absolute=1100
@bg storage=bg_17a st01aae09
@show
@dchr st01aae22 delay=3
*p303|
@nm t="まひる" s=mah_1011
「――けほっけほっ」[np]
*p304|
@nm t="空太郎"
「ははっ、勢いつけて飲みすぎだ」[np]
@dchr st01aae03 delay=1435
@dchr st01bae03 delay=3080
@dchr st01bae01 delay=5433
@dchr st01aae03 delay=6626
*p305|
@nm t="まひる" s=mah_1012
「けほっ……あ～！　でもほんとに、美味しいです！[r]
　なんでしょうか、青春の味！」[np]
*p306|
@nm t="空太郎"
「なんだそれっ、はははっ」[np]
@hide
@ceff_stock obj=0 storage=bg_17a_l path=(640,240,255) time=0 size=(0.9,0.9) absolute=1100
@bg storage=bg_17a st01abe03=2.5,1 st05bba01=5.0,5
@show
@chr st05aba02
@dchr st05aba03 delay=352
@dchr st05bba03 delay=1336
*p307|
@nm t="ピヨコ" s=piy_0493
「あ、店員さん、ちゅ～もんお願いします」[np]
@chr st01abe02
*p308|
@nm t="まひる" s=mah_1013
「はいはい」[np]
@chr st05aba04
@dchr st05aba02 delay=1421
@dchr st05bba02 delay=2835
@dchr st05aba03 delay=4027
@dchr st05bba05 delay=5522
@dchr st05bba04 delay=6112
*p309|
@nm t="ピヨコ" s=piy_0494
「ピヨコね、テッチャンとアカセンとハチノス。[r]
　――あ、あとコリコリ」[np]
@chr st01abe03
@dchr st01bbe02 delay=1534
@dchr st05aba03 st01bbe03 delay=3129
*p310|
@nm t="まひる" s=mah_1014
「以上ですね。少々お待ちくださいませ、です」[np]
[se storage="足音_校内_歩き去る"]
@chr_del_walk way=l name=まひる
*p311|
@nm t="空太郎"
「子供のオーダーとは思えん……」[np]
[se storage="ホルモン屋_戸開く"]
*p312|
@nm2 t="空太郎"
　――とその時、新たな客が店に入ってきた。[np]
@hide
@eff_all_delete
@bg storage=bg_17a
@show
@chr_walk way=l st02acb01=1.60,3 st03bcb02=3.1,1
*p313|
@nm t="空太郎"
「お～、こっちだこっちだ」[np]
@hide
@eff page=back show=true obj=0 storage=bg_17a_l path=(800,240,255) time=0 size=(0.8,0.8) absolute=1100
@bg storage=bg_17a st05baa07=7.70
@show
@dchr st05baa11 delay=613
@dchr st05baa07 delay=4335
*p314|
@nm t="ピヨコ" s=piy_0495
「座席から大きく手を振るその姿、まるでオヤジの如し」[np]
*p315|
@nm t="空太郎"
「ほっとけ」[np]
@chr_walk way=l st03bbb04=4.00,3 st02abb01=1.6,5
@dchr st03bbb02 delay=2751
@dchr st03abb02 delay=4622
*p316|
@nm t="華子" s=kak_0610
「あ～、いたいた。久しぶり、風吹空太郎」[np]
@chr st05baa01 st02abb19
*p317|
@nm t="空太郎"
「一昨日会ったばかりだろ」[np]
@chr st03bbb21
@dchr st03abb13 delay=3063
@dchr st03abb12 delay=7500
@dchr st03abb14 delay=10353
*p318|
@nm t="華子" s=kak_0611
「オヨヨ、オヨヨ、ここのところ毎日会っていたから、[r]
　一日でも会わないとなんだか寂しくて」[np]
@chr st03bbb21 st02abb01
@dchr st03abb13 delay=2636
@dchr st03abb12 delay=7295
*p319|
@nm t="華子" s=kak_0612
「君がため、零す涙はとめどなく、会わぬ一日一日千秋」[np]
@chr st02abb24 st05baa06
*p320|
@nm t="空太郎"
「お前って、一日でも会わないと、[r]
　途端にめんどくささが身に沁みるな……」[np]
@ceff_stock obj=0 storage=bg_17a_l path=(1280,240,255) time=0 size=(1.0,1.0) absolute=1100
@bg storage=bg_17a
@chr_walk way=l st01bae13
@dchr st01bae02 delay=721
*p321|
@nm t="まひる" s=mah_1015
「あ、二人とも来ましたね」[np]
@ceff_stock obj=0 storage=bg_17a_l path=(800,240,255) time=0 size=(0.8,0.8) absolute=1100
@bg storage=bg_17a st02abb01=3.9,3 st03abb01=6.4,1 st05bba01=8.60,7
@chr_walk way=l name st01bbe02=1.6,5
@dchr st03bbb04 delay=1610
*p322|
@nm t="華子" s=kak_0613
「お～、来てやったわ」[np]
@chr st02bbb17 st05bba03
@dchr st02bbb16 delay=1234
*p323|
@nm t="亜美" s=ami_0476
「華子姉、特に理由もなく偉そうだね……」[np]
@chr st05bba01 st01abe01 st03abb04
@dchr st03abb03 delay=1650
@dchr st03bbb04 delay=3737
*p324|
@nm t="華子" s=kak_0614
「ん～、このお店に来るのも久しぶりだわ～」[np]
@chr st02abb15 st01abe08
@dchr st01bbe02 delay=2571
*p325|
@nm t="まひる" s=mah_1016
「鷹姉が結婚する前だから、[r]
　中学生のとき以来でしょうか？」[np]
@chr st05bba06 st03bbb14 st02abb19
@dchr st02abb01 delay=1018
*p326|
@nm t="亜美" s=ami_0477
「ほんとだ、そうなるかも」[np]
@chr st03abb03
@dchr st03abb05 delay=1686
*p327|
@nm t="華子" s=kak_0615
「まひる、注文いい？」[np]
@chr st05bba01 st01abe03
*p328|
@nm t="まひる" s=mah_1017
「ど～んとこいです」[np]
@hide
@eff_all_delete
@black
@leader_wait count=1
@hide
@eff page=back show=true obj=0 storage=bg_17a_l path=(320,180,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_17a st03aab01
@show
@chr st03bab21
@dchr st03bab02 delay=1814
*p330|
@nm t="華子" s=kak_0616
「――そんで、どんな感じなわけ？」[np]
*p331|
@nm t="空太郎"
「悲しいよ……。俺が育てた肉がことごとくお前に食べられて、[r]
　どうしようもなく俺は悲しい」[np]
@chr st03bab18
*p332|
@nm t="華子" s=kak_0617
「そうじゃなくて――」[np]
@chr st03aab08
@dchr st03aab10 delay=2426
*p333|
@nm t="華子" s=kak_0618
「昨日と今日の、まひるとあんたのフライトのことよ」[np]
*p334|
@nm t="空太郎"
「あ、ああ、そっちか」[np]
@chr st03bab21
@dchr st03aab11 delay=2438
@dchr st03aab21 delay=6903
*p335|
@nm t="華子" s=kak_0619
「そっちよ。わたしと亜美はまったく見てないの。[r]
　気になるじゃない」[np]
*p336|
@nm t="空太郎"
「月ヶ瀬な～、あいつは凄いよ」[np]
@chr st03aab18
@dchr st03bab01 delay=1726
*p337|
@nm t="華子" s=kak_0620
「ほ～、そんなに」[np]
*p338|
@nm t="空太郎"
「うん、なんか筋がいい。センスがあると思う」[np]
*p339|
@nm t="空太郎"
「何より、心から楽しんでる。ああいうのはきっと伸びるよ」[np]
@chr st03bab02
@dchr st03aab03 delay=3310
@dchr st03aab04 delay=5063
*p340|
@nm t="華子" s=kak_0621
「あんたが言うんだったら、そうなんでしょうね」[np]
@hide
@ceff_stock obj=0 storage=bg_17a_l path=(480,180,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_17a st02abb01=3.0,1 st03abb04=7.0,3
@show
@chr st02abb02
@dchr st02bbb04 delay=1370
*p341|
@nm t="亜美" s=ami_0478
「まひる姉……凄いなあ」[np]
@chr st03bbb02
*p342|
@nm t="空太郎"
「まぁ、まだ本格的に飛んだりはしてないんだけどな」[np]
*p343|
@nm2 t="空太郎"
　それでも、今日初めて機体を操る素人には見えなかった。[np]
*p344|
@nm2 t="空太郎"
　……それだけ、今まで空への思いを募らせていたのかもしれない。[np]
@chr st03bbb04
@dchr st03abb02 delay=1876
*p345|
@nm t="華子" s=kak_0622
「～うん、まひるが順調そうでよかったわ」[np]
@chr st02abb03
*p346|
@nm t="亜美" s=ami_0479
「だね」[np]
*p347|
@nm t="空太郎"
「はは、見てるこっちはハラハラするけどな……」[np]
@chr st03abb10
*p348|
@nm t="華子" s=kak_0623
「小心者め」[np]
@chr st02abb16
@dchr st02abb09 delay=1533
*p349|
@nm t="亜美" s=ami_0480
「か、風吹さんは優しいんだよ」[np]
@chr st03bbb04
*p350|
@nm2 t="空太郎"
　そんなフォローをしてくれる椿が一番優しいと思う。[np]
@hide
@ceff_stock obj=0 storage=bg_17a_l path=(320,180,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_17a st03bab04
@show
@chr st03aab01
@dchr st03bab01 delay=1939
*p351|
@nm t="華子" s=kak_0624
「――そんで、あんたの方は？」[np]
*p352|
@nm t="空太郎"
「え？」[np]
@chr st03aab11
*p353|
@nm2 t="空太郎"
　一段落ついたと思ったら、続きがあった。[np]
@chr st03aab12
@dchr st03bab12 delay=1902
*p354|
@nm t="華子" s=kak_0625
「だから、あんたの方よ」[np]
@chr st03aab10
@dchr st03aab01 delay=2692
@dchr st03bab01 delay=4751
@dchr st03bab12 delay=8077
*p355|
@nm t="華子" s=kak_0626
「わたしは最初に、[r]
　まひるとあんたの昨日と今日のフライトの様子を訊ねたのよ」[np]
@chr st03bab19
@dchr st03aab10 delay=2384
@dchr st03aab23 delay=6432
*p356|
@nm t="華子" s=kak_0627
「まだ、まひるの様子しか聞かせてもらってないでしょうが。[r]
　ねえ亜美？」[np]
@hide
@ceff_stock obj=0 storage=bg_17a_l path=(480,180,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_17a st02abb01=3.0,1 st03abb23=7.0,3
@show
@chr st02bbb05
@dchr st02bbb02 delay=1079
*p357|
@nm t="亜美" s=ami_0481
「うん。風吹さんのお話も聞きたいな」[np]
*p358|
@nm t="空太郎"
「お、俺のフライト……？」[np]
@chr st02abb01 st03bbb02
@dchr st03abb03 delay=1319
*p359|
@nm t="華子" s=kak_0628
「そう、あんたのフライト」[np]
*p360|
@nm2 t="空太郎"
　二風谷の表情＆口調はいつもと変わらず飄々としていたけど、[r]
　なにやら軽く流せない空気があった。[np]
*p361|
@nm2 t="空太郎"
　恥ずかしがり屋な椿ですら、俺の顔をじっと見つめたまま[r]
　目を逸らそうとしない。[np]
*p362|
@nm2 t="空太郎"
　なんだろう、悪さをしたのが見つかって、[r]
　『ちょっとそこに座りなさい』と言われてるような気分だ。[np]
@xbgm storage=bgm16
*p363|
@nm2 t="空太郎"
　……[np]
*p364|
@nm t="空太郎"
「俺は……楽しかったよ」[np]
@chr st03abb18 st02abb15
*p365|
@nm t="空太郎"
「久しぶりだったから、そりゃ多少は緊張したけど、[r]
　すぐに勘は戻ったし……凄く楽しかった」[np]
@chr st02bbb02
*p366|
@nm t="空太郎"
「……だから、なんていうかな、みんなには感謝してるんだ」[np]
@chr st03bbb01
*p367|
@nm t="華子" s=kak_0629
「……」[np]
@chr st02bbb01
*p368|
@nm t="空太郎"
「月ヶ瀬が思いついて、二風谷と椿が背中を押してくれなかったら、[r]
　俺はもう飛ぶことはなかったかもしれない」[np]
@chr st02abb15
*p369|
@nm t="空太郎"
「だから……その、なんだ……」[np]
*p370|
@nm t="空太郎"
「あ、ありがとう、な」[np]
*p371|
@nm2 t="空太郎"
　……は、恥ずかしいな、こういうの。[np]
@chr st03abb04
*p372|
@nm t="華子" s=kak_0630
「……そっか」[np]
@chr st02abb03
*p373|
@nm t="亜美" s=ami_0482
「……よかったぁ」[np]
*p374|
@nm2 t="空太郎"
　途端に、二人の緊張が和らぐ気配がした。[np]
*p375|
@nm t="空太郎"
「な、なんだよ、さっきから？」[np]
@chr st03bbb21
@dchr st02abb08 st03bbb18 delay=2216
@dchr st03bbb21 delay=4939
@dchr st03abb11 delay=8187
*p376|
@nm t="華子" s=kak_0631
「いやね。わたしたちってさ、結局あんたを炊きつけて[r]
　半ば無理やり飛ばせたようなところがあるから」[np]
@chr st02abb20
@dchr st02abb24 delay=976
@dchr st02bbb11 delay=4197
*p377|
@nm t="亜美" s=ami_0483
「だから、風吹さんがちゃんと本心から楽しめるかどうか、[r]
　ちょっぴり心配だったんです」[np]
@chr st03abb12
*p378|
@nm2 t="空太郎"
　……なんだ、そんなことを。[np]
@chr st03abb11
@dchr st03bbb21 delay=2021
@dchr st03bbb18 delay=4323
@dchr st02abb08 st03bbb06 delay=8274
*p379|
@nm t="華子" s=kak_0632
「ほら、飛ぶことですら、わたしたちに気を使いながらだとこう、[r]
　救われないじゃない？」[np]
@chr st03abb08
@dchr st03abb11 delay=2947
*p380|
@nm t="華子" s=kak_0633
「～あんたバカだから、やりかねないって思ってね」[np]
*p381|
@nm t="空太郎"
「……褒められてんのか、貶されてんのか、どっちなんだろ」[np]
@chr st03abb02
@dchr st03bbb02 delay=2050
*p382|
@nm t="華子" s=kak_0634
「どっちも、かしらね」[np]
@chr st02abb01
*p383|
@nm t="亜美" s=ami_0484
「だね」[np]
*p384|
@nm t="空太郎"
「……」[np]
*p385|
@nm t="空太郎"
「……お前らはさ、ちゃんと楽しいか？」[np]
@chr st03abb18 st02abb15
@dchr st03abb02 delay=923
@dchr st03bbb02 delay=3789
@dchr st03bbb04 delay=6515
*p386|
@nm t="華子" s=kak_0635
「それは余計な心配よ。わたしは何もかも、[r]
　好きでやってることだから」[np]
@chr st02bbb02
@dchr st02bbb03 delay=1235
*p387|
@nm t="亜美" s=ami_0485
「わたしだって、今が一番楽しいですよ」[np]
@chr st03bbb02
*p388|
@nm t="空太郎"
「そっか、ならいいんだ。んで、俺も同じに楽しいよ」[np]
@chr st03bbb14 st02abb15
*p389|
@nm2 t="空太郎"
　そう言って、ニッと笑ってみせる。[np]
@chr st03bbb05
@dchr st03bbb02 delay=1872
@dchr st03abb05 delay=4748
*p390|
@nm t="華子" s=kak_0636
「ふふっ、なんだかアレね、青春って感じ」[np]
@chr st02bbb03
*p391|
@nm t="空太郎"
「似合わねー。お前には絶対似合わねー」[np]
@chr st03abb11 st02abb03
@dchr st02abb02 delay=1415
@dchr st02bbb03 delay=2594
*p392|
@nm t="亜美" s=ami_0486
「くすくす、ひどいですよ、風吹さんったら」[np]
@hide
@eff_all_delete
@bg storage=bg_17a st02bbb03=5.8,1 st03abb11=8.4,3
@chr
@show
@chr_walk way=l st01bbe02=1.4,7
@dchr st02bbb17 st03abb18 delay=1274
*p393|
@nm t="まひる" s=mah_1018
「青春ですか！？」[np]
@chr_walk way=l st05aba03=3.6,5
*p394|
@nm t="ピヨコ" s=piy_0496
「青春してるか～！」[np]
@chr st03bbb05
@dchr st03bbb02 delay=1448
*p395|
@nm t="華子" s=kak_0637
「うわ、青春が一番似合う姉妹が来た」[np]
@chr st01abe03 st02abb03
*p396|
@nm2 t="空太郎"
　……あ、そういえば！[np]
*p397|
@nm t="空太郎"
「なあ、まだ俺たちみんな揃って乾杯してないだろ？」[np]
@chr st03bbb14 st02abb15 st05aba07 st01bbe03
@dchr st01abe02 delay=746
@dchr st01abe03 delay=2566
@dchr st01abe01 delay=3600
*p398|
@nm t="まひる" s=mah_1019
「ふふっ、さすが風吹くんです。[r]
　そう思って、みんなの飲み物とグラスを持ってきました」[np]
@chr st05bba01 st03abb01
*p399|
@nm t="空太郎"
「おお」[np]
@chr st02abb02
@dchr st02abb03 delay=808
*p400|
@nm t="亜美" s=ami_0487
「わ、まひる姉もさすが」[np]
@chr st03bbb05
@dchr st03abb04 delay=1701
*p401|
@nm t="華子" s=kak_0638
「よ～し、注げ注げ～」[np]
@chr st05aba03 st01bbe01 st02abb01
*p402|
@nm t="ピヨコ" s=piy_0497
「どば～」[np]
*p403|
@nm2 t="空太郎"
　各々好きな飲み物でグラスを満たしていく。[np]
@chr st01bbe02
@dchr st01bbe03 delay=839
*p404|
@nm t="まひる" s=mah_1020
「はい、みんな飲み物は持ちましたか～？」[np]
@chr st03abb02 st02abb02 st05bba01
*p405|
@nm t="空太郎"
「おー！」[np]
@chr st01bbe01
@dchr st01abe02 delay=1053
@dchr st01abe03 delay=2351
@dchr st01bbe02 delay=4109
@dchr st01bbe03 delay=5002
*p406|
@nm t="まひる" s=mah_1021
「それではわたしたち生物部の乾杯の音頭を――[r]
　風吹くん、お願いします」[np]
@chr st03bbb02 st05aba01 st02abb01 st01bbe01
*p407|
@nm t="空太郎"
「え？　俺！？」[np]
@chr st03bbb05
@dchr st03abb05 delay=1667
*p408|
@nm t="華子" s=kak_0639
「ほら、ばしっと決めなさいよ」[np]
@chr st02abb02
@dchr st02abb03 delay= delay=1230
*p409|
@nm t="亜美" s=ami_0488
「風吹さん、頑張って！」[np]
@chr st05bba04
@dchr st05bba03 delay=833
*p410|
@nm t="ピヨコ" s=piy_0498
「ショ～ネン、ぶちかませ～！」[np]
@chr st03abb02 st05aba04 st01abe01 st02abb01
*p411|
@nm t="空太郎"
「……え～、オホン」[np]
*p412|
@nm2 t="空太郎"
　こういうときって、何て言えばいいんだ？[np]
*p413|
@nm t="空太郎"
「そうだな……」[np]
*p414|
@nm2 t="空太郎"
　――きっとここからが、俺たちの始まりだから。[np]
*p415|
@nm t="空太郎"
「俺たち生物部と、まだ飛べない雛たちの躍進を祈って――」[np]
*p416|
@nm t="空太郎"
「カンパーイ！！」[np]
@chr st03abb05 st05aba03 st01abe03 st02abb03
*p417|
@nm t="まひる＆亜美＆華子＆ピヨコ" s=gou_0001
「カンパーイ！！」[np]
[se storage="乾杯_10人程度"]
*p418|
@nm2 t="空太郎"
　俺たちは、ここから空を目指しはじめるんだ。[np]
@fobgm time=3000
@hide
@eff_all_delete
@white time=1000
@wbgm
@play_movie storage="op_movie.mpg" bwhite=true awhite=true
@eyecatch
@jump storage="p_04-003.ks"
