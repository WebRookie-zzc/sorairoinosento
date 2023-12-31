; 
; 
*p0|
@hide
@eff page=back show=true obj=0 storage=bg_c01a5 path=(640,-208,255)(640,928,255) size=(1,1) time=100000 rad=(0,0)
[se storage="が_動スズメ01"]
@bg storage=bg_c01a5
@bgm storage=bgm03
@show
*p1|
@nm t="空太郎"
「う～～～～ん」[np]
*p2|
@nm2 t="空太郎"
　なんでだ？[np]
*p3|
@nm2 t="空太郎"
　どうして一緒に飛んでくれない？[np]
*p4|
@nm2 t="空太郎"
　――月曜日の朝。[np]
*p5|
@nm2 t="空太郎"
　通学路を腕組みしながら学校へ向かう。[np]
*p6|
@nm2 t="空太郎"
　頭の中は１０羽のカナダガンのことばかりだ。[np]
*p7|
@nm2 t="空太郎"
　何が悪いんだろう？[r]
　ただ単純に訓練の回数が足りないだけか？[np]
*p8|
@nm2 t="空太郎"
　何回も訓練を重ねれば、飛んでくれるようになるのか？[np]
*p9|
@nm2 t="空太郎"
　いや、いやいやいや、それは甘い。[r]
　楽観的すぎるだろ。[np]
*p10|
@nm2 t="空太郎"
　地上で見ていた椿や二風谷や桐見やピヨコの話を聞いてみたら、[r]
　ＭＸⅡ改が離陸を始めたとき、[r]
　ガァコたちはまったく反応を示さなかったらしい。[np]
*p11|
@nm2 t="空太郎"
　これは土曜日の最初の離陸でも日曜日の最後の離陸でも、[r]
　変わりなかったそうだ。[np]
*p12|
@nm2 t="空太郎"
　つまり、４０回近い離陸を繰り返したが、[r]
　ガァコたちには一切の変化がなかったということになる。[np]
*p13|
@nm2 t="空太郎"
　ということは、そもそも飛ぶために必要な『何か』が、[r]
　根本的に足りてないってことだ。[np]
*p14|
@nm2 t="空太郎"
　――それはなんだ？[np]
[se storage="足音_土草_走り寄る"]
*p15|
@nm t="まひる" s=mah_10770
「空太郎くん、おはようございますっ！」[np]
@hide
@ceff_stock obj=0 storage=bg_21a_l path=(640,360,255)(640,360,255) size=(0.8,0.8) time=0 absolute=1100
[se storage="環_田舎道_昼" buf=15 loop=true]
@bg storage=bg_21a
@show
@chr_walk way=l st01aac01
*p16|
@nm2 t="空太郎"
　うんうん唸りながら歩いていると、[r]
　後ろから聞きなれた恋人の声が聞こえてきた。[np]
@chr st01aac03
*p17|
@nm t="まひる" s=mah_10771
「おはようございますっ」[np]
@chr st01aac01
*p18|
@nm t="空太郎"
「ああ、おはよう」[np]
@chr st01aac08
@dchr st01bac13 delay=936
@dchr st01bac12 delay=3181
*p19|
@nm t="まひる" s=mah_10772
「？　どうしたんですか、空太郎くん。[r]
　おでこの真ん中に皺が出来ていますよ？」[np]
*p20|
@nm t="空太郎"
「いや……ガァコたちのことを考えてたんだ」[np]
*p21|
@nm t="空太郎"
「どうして飛ばないのか、なぜ反応しないのか、[r]
　その原因は何なんだろうって」[np]
@chr st01bac16
*p22|
@nm t="まひる" s=mah_10773
「何か思い当たることがありましたか？」[np]
*p23|
@nm t="空太郎"
「それが全然だな」[np]
@chr st01bac12
*p24|
@nm2 t="空太郎"
　俺は情けない顔で、首を横に振った。[np]
*p25|
@nm t="空太郎"
「そもそも何かが足りてないと思うんだけど……」[np]
*p26|
@nm2 t="空太郎"
　それが何なのかがさっぱりだ。[np]
@chr st01aac14
*p27|
@nm t="まひる" s=mah_10774
「単に『慣れ』ではないんですか？」[np]
@chr st01aac13
*p28|
@nm t="空太郎"
「ああ、目の前で４０回近く飛んで、[r]
　一度もそれらしい反応がないんだ」[np]
@chr st01aac20
*p29|
@nm2 t="空太郎"
　もし、慣れの話だったら、少しは反応してもいいはずだ。[np]
*p30|
@nm t="空太郎"
「だから、俺には慣れが原因だとは思えない」[np]
@chr st01aac13
*p31|
@nm t="空太郎"
「それに慣れってことにしちゃうと、[r]
　漠然とやってれば成功するって勘違いするかもしれないし」[np]
*p32|
@nm2 t="空太郎"
　慣れの問題ってことで解決策を考えないより、[r]
　対策をある程度練っておいた方が絶対にいい。[np]
[fose buf=15]
@hide
@eff_all_delete
@white time=100
@bg storage=bg_05a sepia=true
@show
*p33|
@nm2 t="空太郎"
　水鳥祭で上映するドキュメンタリー映画を無視するなら、[r]
　しばらく様子を見る選択肢をとることもできるかもしれない。[np]
@white time=100
@bg storage=bg_09a st03bac23 sepia=true
*p34|
@nm2 t="空太郎"
　でも、今回のドキュメンタリーは、[r]
　二風谷が本気で取り組んでいるもの。[np]
@white time=100
@bg storage=bg_08a sepia=true st02abc01=1.0,7 st01abc01=3.0,3 st05bba01=4.0,11 st03abc02=5.1,5 st04abc03=6.9,9 st06abb01=9.0,1
*p35|
@nm2 t="空太郎"
　いや、あいつだけじゃない。[r]
　この計画は、今や俺たち全員の目標なんだ。[np]
@hide
@eff page=back show=true obj=0 storage=bg_21a_l path=(640,360,255)(640,360,255) size=(0.8,0.8) time=0 absolute=1100
[se storage="環_田舎道_昼" buf=15 loop=true]
@bg storage=bg_21a st01aac13
@show
*p36|
@nm t="空太郎"
「なんでバイクとは一緒に飛ぶのに[r]
　ウルトラ・ライトとは飛ばないんだろうな」[np]
*p37|
@nm2 t="空太郎"
　ＭＸⅡのエンジン音は、録音して雛鳥の頃から[r]
　聴かせてるから慣れてるはずなんだけどなぁ。[np]
*p38|
@nm2 t="空太郎"
　機体の姿形も、ハリボテで見慣れているはずだし……[np]
@chr st01aac06
@dchr st01aac02 delay=1094
@dchr st01bac02 delay=2787
@dchr st01bac01 delay=4637
*p39|
@nm t="まひる" s=mah_10775
「クスッ、大丈夫ですよ。[r]
　考え続けている限り、きっと良いアイデアが浮かびます」[np]
@chr st01bac02
@dchr st01bac03 delay=2125
*p40|
@nm t="まひる" s=mah_10776
「それにあの子たちなら、いつかきっとついてきてくれます」[np]
@chr st01aac02
@dchr st01aac01 delay=3767
*p41|
@nm t="まひる" s=mah_10777
「わたしたちが愛情たっぷりで育てたガァコたちのことを[r]
　信じてあげましょう？」[np]
*p42|
@nm2 t="空太郎"
　そう言って、まひるは俺の顔に手を伸ばす。[np]
*p43|
@nm2 t="空太郎"
　小さくて滑らかな感触が、頬を撫でた。[np]
*p44|
@nm t="空太郎"
「……そうだな。俺たちが信じてやらないといけなかった。[r]
　ありがとう、まひる」[np]
@chr st01aac04
@dchr st01bac07 delay=1759
@dchr st01bac06 delay=6608
*p45|
@nm t="まひる" s=mah_10778
「いえいえ。その、旦那さんの不安を取り除いて支えるのも、[r]
　妻の仕事といいますか……」[np]
*p46|
@nm t="空太郎"
「……」[np]
*p47|
@nm2 t="空太郎"
　いい……ぐっとくる響き。[np]
*p48|
@nm t="華子" s=kak_10381
「あ～、バカップルだ」[np]
@chr_quake name=まひる
@chr st01bac21
*p49|
@nm t="空太郎"
「……う」[np]
@hide
@ceff_stock obj=0 storage=bg_21a_l path=(640,360,255)(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_21a st01bbc21=7.5
@show
@chr_walk way=l st02acc01=1.0,5 st03bcc11=2.5,1 st04acc01=4.00,3
@wt
@chr st04bcc21
@dchr st04bcc20 delay=1919
*p50|
@nm t="ひかり" s=hik_10302
「相変わらず、朝からしまりのない顔ね」[np]
@chr st02bcc15
@dchr st02bcc02 delay=1909
*p51|
@nm t="亜美" s=ami_10229
「あはは……お、おはようございます」[np]
@chr st02acc01
*p52|
@nm t="空太郎"
「……おはよう３人とも」[np]
@chr st01abc02
*p53|
@nm t="まひる" s=mah_10779
「おはようございます」[np]
@chr st04bcc03 st03bcc04 st02acc03 st01abc01
@dchr st02acc02 delay=751
*p54|
@nm t="亜美" s=ami_10230
「おはよう、まひる姉」[np]
@chr st01abc08 st02acc01 st03bcc02
*p55|
@nm t="まひる" s=mah_10780
「３人一緒だなんて珍しいですね」[np]
@chr st04bcc07
@dchr st04acc07 delay=2923
*p56|
@nm t="ひかり" s=hik_10303
「偶然そこで一緒になったのよ。[r]
　別に誘い合わせたわけじゃないわ」[np]
@chr st04acc13
*p57|
@nm t="ひかり" s=hik_10304
「そっちこそ、待ち合わせかしら？」[np]
@chr st01bbc02
@dchr st01abc02 delay=2973
@dchr st01abc03 delay=6057
*p58|
@nm t="まひる" s=mah_10781
「いえ。わたしたちもたまたまですよ。[r]
　真剣に考え込んでる空太郎くんを見つけたので、[r]
　話しかけたんです」[np]
@chr st04acc01 st03acc10
@dchr st03bcc17 delay=4876
*p59|
@nm t="華子" s=kak_10382
「～それにしては熱心に話し込んでいたけど、[r]
　駆け落ちの相談でもしてたわけ？」[np]
@chr st02acc15 st01bbc21
*p60|
@nm t="空太郎"
「制服を着て、通学路を歩きながら駆け落ちの話するとか、[r]
　エキセントリックすぎるだろ」[np]
@chr st01abc14
*p61|
@nm t="空太郎"
「ガァコたちのことだよ。何で飛ばないのかって」[np]
@chr st03bcc18 st04acc23 st02acc20 st01abc13
@dchr st03acc01 delay=3343
*p62|
@nm t="華子" s=kak_10383
「ああ、なるほどね。で、何かわかった？」[np]
@chr st04acc01
*p63|
@nm t="空太郎"
「全然。まったく。これっぽっちもわからん」[np]
@chr st04acc23 st02bcc21 st03bcc19
*p64|
@nm t="華子" s=kak_10384
「～そんな堂々と言われても」[np]
*p65|
@nm t="空太郎"
「とにかく、ここで立ち話をしていても仕方がない。[r]
　検討会は部室に行ってしよう」[np]
@chr st04acc01 st03bcc01 st02acc01 st01abc03
*p66|
@nm t="まひる" s=mah_10782
「了解です」[np]
[fose buf=15 time=5000]
@chr_del_walk way=r name=まひる華子ひかり亜美
*p67|
@nm2 t="空太郎"
　ゾロゾロと連れ立って、学校に向かう。[np]
@fobgm time=2000
@hide
@eff_all_delete
@black
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_08a
@bgm storage=bgm04
@show
*p70|
@nm2 t="空太郎"
　そして、部室での検討会。[np]
*p71|
@nm t="空太郎"
「誰か、なにか思いついてる人いるか？」[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02bbc12=1.3,7 st01bbc18=3.6,3 st03bbc18=6.6,1 st04abc23=8.6,5
@show
@chr st01abc20
*p72|
@nm t="まひる" s=mah_10783
「…………」[np]
@chr st02bbc21
*p73|
@nm t="亜美" s=ami_10231
「…………」[np]
@chr st03bbc19
*p74|
@nm t="華子" s=kak_10385
「…………」[np]
@chr st04bbc13
*p75|
@nm t="ひかり" s=hik_10305
「…………」[np]
*p76|
@nm t="空太郎"
「だよな～……」[np]
*p77|
@nm2 t="空太郎"
　全員が苦い顔をする状況に、[r]
　思わず笑ってしまう。[np]
@chr st01bbc12 st02abc24 st03bbc18 st04abc15
*p78|
@nm t="空太郎"
「俺もなーんにも思いつかないしな」[np]
@chr st03abc11
@dchr st03abc21 delay=3907
*p79|
@nm t="華子" s=kak_10386
「地上にいたわたしたちからすると、[r]
　そもそもまったく反応してないのよね」[np]
@chr st01bbc13 st04abc21 st02abc20
*p80|
@nm t="空太郎"
「反応してない……か」[np]
@chr st01abc08
@dchr st01abc14 delay=2462
*p81|
@nm t="まひる" s=mah_10784
「空太郎くんは違うと言ってましたけど、[r]
　『慣れ』の可能性はどうなんでしょうか？」[np]
@chr st01abc13
*p82|
@nm t="空太郎"
「４０回も飛んでるのに変化なしだからなあ」[np]
@chr st02abc24 st03abc22 st04abc15
@dchr st04bbc13 delay=1227
*p83|
@nm t="ひかり" s=hik_10306
「それは……そうかもしれないわね」[np]
@chr st03abc08
@dchr st03abc16 delay=1850
@dchr st03bbc18 delay=9265
@dchr st03bbc12 delay=11871
*p84|
@nm t="華子" s=kak_10389
「それなら、最初の１回目と最後の４０回目は違いがないとおかしいわ。[r]
　回数が足りないなら、あと何百回飛べばいいんだって話になるし」[np]
@chr st01bbc13 st02abc20 st03bbc18
@dchr st03bbc19 delay=8845
@dchr st03abc16 delay=13866
*p85|
@nm t="華子" s=kak_10390
「風吹空太郎は、変化が見られないから『慣れ』の問題じゃないって[r]
　思ってるわけね」[np]
@chr st01bbc16 st04abc21
*p86|
@nm t="空太郎"
「そういうことだな。あとは二風谷の言うように、[r]
　なにも考えないで『慣れる』までやってたら、[r]
　時間が足りないと思ってる」[np]
@chr st03abc12
@dchr st03abc11 delay=2726
@dchr st03bbc19 delay=7918
*p87|
@nm t="華子" s=kak_10391
「そうね……何かしら考えるだけ考えておかないと、[r]
　このままじゃ上手くいきっこないわよね」[np]
@chr st02bbc11 st01bbc12 st04abc15
*p88|
@nm t="空太郎"
「って言っても、原因が分からないと対処のしようがない……」[np]
@hide
@eff_all_delete
@black
@show
*p89|
@nm2 t="空太郎"
　それからいくらみんなで頭を捻っても、[r]
　妙案が浮かぶことはなかった。[np]
@fobgm time=2000
@hide
@bg storage=bg_a01a
@wait time=1000
@wbgm
@bg storage=bg_d01b2
@wait time=1000
@bg storage=bg_c01c2
@wait time=1000
@eff page=back show=true obj=0 storage=bg_04c_l path=(640,260,255) time=0 absolute=1100
@bg storage=bg_04c
@bgm storage=bgm06b
@show
*p90|
@nm t="空太郎"
「う～ん、わからないなぁ……」[np]
*p91|
@nm2 t="空太郎"
　バイクとは一緒に飛ぶのに、なんで[r]
　ウルトラ・ライトだとダメなんだろう。[np]
*p92|
@nm2 t="空太郎"
　バイクと一緒に飛ぶ練習をしていたときは、[r]
　録音したＭＸⅡのエンジン音を流しながら走ってたんだけどな。[np]
*p93|
@nm2 t="空太郎"
　録音した音と生の音で、微妙に違いがあるから、か……？[np]
*p94|
@nm t="空太郎"
「う～～～ん」[np]
[se storage="自宅玄関引き戸_開く"]
@eff_all_delete
@bg storage=bg_04c
*p95|
@nm t="まひる" s=mah_10785
「――こんばんは～！[r]
　空太郎くん、いますか？」[np]
*p96|
@nm2 t="空太郎"
　……お、まひるだ。[np]
*p97|
@nm t="空太郎"
「いるよ、入ってくれ」[np]
@chr_walk way=r st01bbd02=7.0
@dchr st01bbd01 delay=713
@dchr st01abd03 delay=1802
*p98|
@nm t="まひる" s=mah_10786
「こんばんは、空太郎くん。[r]
　いてくれてよかったです」[np]
*p99|
@nm2 t="空太郎"
　目を細めて、嬉しそうに笑うまひる。[np]
*p100|
@nm t="空太郎"
「俺も来てくれて嬉しいよ」[np]
@chr st01abd04
@dchr st01bbd05 delay=2229
*p101|
@nm t="まひる" s=mah_10787
「えへへ、そうですか？　よかったです」[np]
*p102|
@nm t="空太郎"
「それで、こんな時間にどうしたんだ？」[np]
@chr st01bbd01
*p103|
@nm2 t="空太郎"
　時刻はすでに８時半を回っている。[np]
@eff page=back show=true obj=0 storage=bg_04c_l path=(640,260,255) time=0 absolute=1100
@bg storage=bg_04c
@chr_drop st01aad02
@dchr st01bad02 delay=1659
*p104|
@nm t="まひる" s=mah_10788
「実はですね。これを持ってきたんです」[np]
@chr st01bad01
*p105|
@nm2 t="空太郎"
　そういってまひるは、[r]
　俺に１冊のノートを差し出した。[np]
@chr st01aad14
@dchr st01aad01 delay=1698
*p106|
@nm t="まひる" s=mah_10788a
「さっき亜美が家に来て、空太郎くんに渡してくれって」[np]
*p107|
@nm t="空太郎"
「これは……ガァコたちの観察日誌じゃないか」[np]
*p108|
@nm2 t="空太郎"
　毎日欠かさずに椿が付けている、[r]
　生物部の活動日誌兼、カナダガンの観察日誌だ。[np]
@chr st01aad14
@dchr st01aad10 delay=2192
*p109|
@nm t="まひる" s=mah_10789
「これがなにかの手掛かりになれば――とのことでした」[np]
*p110|
@nm t="空太郎"
「こいつはありがたいな」[np]
@chr st01aad02
@dchr st01bad02 delay=2100
*p111|
@nm t="まひる" s=mah_10790
「わたしも一緒に考えますから。[r]
　２人でこの日誌を調べてみましょう」[np]
@chr st01bad01
*p112|
@nm t="空太郎"
「ああ、そうしよう」[np]
*p113|
@nm2 t="空太郎"
　ちゃぶ台に日誌を乗せると、[r]
　まひるも俺のとなりにやってくる。[np]
*p114|
@nm t="空太郎"
「じゃあ、最初の方から読んでみるか……」[np]
@chr st01bad16
*p115|
@nm2 t="空太郎"
　……ふむふむ、なるほど。[r]
　最初に日付と天候、ガァコたちの身体データを書く項目があって、[r]
　そのあとのフリースペースに日誌を書いてる感じか。[np]
@chr st01bad13
@dchr st01aad02 delay=768
*p116|
@nm t="まひる" s=mah_10791
「あっ、まだ卵の時のことまで書いてありますね」[np]
@chr st01aad01
*p117|
@nm t="空太郎"
「すごいな……」[np]
*p118|
@nm2 t="空太郎"
　卵の重さまでしっかり測って書いてある。[np]
*p119|
@nm t="空太郎"
「このあたりは生まれる直前の頃だな」[np]
@chr st01bad01
*p120|
@nm t="空太郎"
「『もうすぐ孵化しそうで風吹さんがソワソワしています』か」[np]
@chr st01bad03
@dchr st01bad02 delay=1009
@dchr st01bad01 delay=2082
*p121|
@nm t="まひる" s=mah_10792
「ふふ。ありましたね。そんなこと」[np]
*p122|
@nm t="空太郎"
「はは。今でも忘れないよ。[r]
　すごくドキドキして……それ以上に、怖かった」[np]
@chr st01bad13
@dchr st01bad12 delay=1540
*p123|
@nm t="まひる" s=mah_10793
「怖かった……ですか？」[np]
*p124|
@nm t="空太郎"
「父親になる気持ちっていうのかな。[r]
　責任がどっしり肩に来た感じ」[np]
@chr st01bad02
*p125|
@nm t="まひる" s=mah_10794
「今ではしっかりお父さんしてますよ？」[np]
@chr st01bad01
*p126|
@nm t="空太郎"
「そうかな？」[np]
@chr st01aad06
*p127|
@nm2 t="空太郎"
　正直、まだまだだなとは思う。[r]
　あいつらのことになると、こうして右往左往してばかりだ。[np]
*p128|
@nm2 t="空太郎"
　いつかは……[r]
　自信を持って俺が父親だと言えるようになりたいな。[np]
@chr st01aad08
@dchr st01aad14 delay=816
*p129|
@nm t="まひる" s=mah_10795
「あ……ここ」[np]
@chr st01aad01
*p130|
@nm2 t="空太郎"
　そのまましばらく読み進めていたまひるが、[r]
　とあるページで手を止めた。[np]
*p131|
@nm t="空太郎"
「ん……？　あ、これって」[np]
*p132|
@nm2 t="空太郎"
　『９月２０日』。[np]
*p133|
@nm2 t="空太郎"
　俺がまひると初めて一緒に飛んだ日。[r]
　そして――[np]
*p134|
@nm2 t="空太郎"
　まひるが俺に。俺がまひるに。[r]
　互いに、告白した日だ。[np]
@chr st01bad07
@dchr st01bad08 delay=1880
*p135|
@nm t="まひる" s=mah_10796
「……空太郎くんは、どうしてわたしのことを[r]
　好きになったんですか？」[np]
@chr st01bad06
*p136|
@nm t="空太郎"
「えっ？」[np]
@chr st01bad07
@dchr st01bad06 delay=2676
*p137|
@nm t="まひる" s=mah_10797
「そういえば聞いてないなと思って、[r]
　ちょっと気になりました」[np]
*p138|
@nm t="空太郎"
「う～ん。どうして……か……」[np]
*p139|
@nm2 t="空太郎"
　まひるに初めて会ったのは、[r]
　こっちに引っ越してきた初日だったな。[np]
@hide
@eff_all_delete
@white time=100
@ev storage=ev_101c2 sepia=true
@show
*p140|
@nm2 t="空太郎"
　出会ったあの時から、まひるのことはずっと好きだった。[r]
　でも、その気持ちが本物になったのはいつからだろうか。[np]
*p141|
@nm2 t="空太郎"
　一度勢いのままに告白してしまって、それから時間が経って。[np]
*p142|
@nm2 t="空太郎"
　どこかに、転機があっただろうか。[np]
@hide
@white time=100
@eff page=back show=true obj=0 storage=bg_04c_l path=(640,260,255) time=0 absolute=1100
@bg storage=bg_04c st01bad06
@show
*p143|
@nm t="空太郎"
「なんだろうな。理由なんて、多分ない……かな？」[np]
@dchr_quake name=まひる delay=1038
@chr st01bad10
@dchr st01bad21 delay=1038
*p144|
@nm t="まひる" s=mah_10798
「え？　ええっ！？」[np]
*p145|
@nm t="空太郎"
「あ、いやいや。そういうことじゃなくて」[np]
*p146|
@nm t="空太郎"
「好きなんだ。でも、こうだから好きだとか、[r]
　そういうのじゃないんだよ」[np]
*p147|
@nm t="空太郎"
「それでも強いて言うなら、まひるがまひるだからだ」[np]
@chr st01aad15
*p148|
@nm t="まひる" s=mah_10799
「空太郎くん……」[np]
*p149|
@nm t="空太郎"
「好きだよ、まひる。[r]
　まひるが信じてくれるまで何度でも言う」[np]
@chr st01bad07
*p150|
@nm2 t="空太郎"
　ほんとにただひたすらに、まひるが好きだ。[np]
@chr st01bad21
*p151|
@nm t="まひる" s=mah_10800
「も……もう１回、言ってください」[np]
*p152|
@nm t="空太郎"
「俺はまひるのことが好きだ」[np]
@chr st01aad15
*p153|
@nm t="まひる" s=mah_10801
「もう１回！」[np]
*p154|
@nm t="空太郎"
「愛してる」[np]
@chr st01bad08
*p155|
@nm t="まひる" s=mah_10802
「ひああっ……！？」[np]
*p156|
@nm2 t="空太郎"
　顔を真っ赤にして慌てるまひるに、[r]
　俺の心臓がドキリと跳ねた。[np]
*p157|
@nm t="空太郎"
「あのさ、まひる……」[np]
@chr st01bad21
*p158|
@nm t="まひる" s=mah_10803
「……は、はい」[np]
*p159|
@nm t="空太郎"
「こんな時にこんなことを言うのは[r]
　あれなんだけどさ……」[np]
*p160|
@nm2 t="空太郎"
　さっきから、心臓の鼓動がうるさいぐらいに[r]
　高鳴っていた。[np]
@chr st01bad06
@dchr st01bad07 delay=4878
*p161|
@nm t="まひる" s=mah_10804
「……空太郎くんの言いたいこと、[r]
　なんとなくわかります」[np]
*p162|
@nm t="空太郎"
「そ、そうかな……？」[np]
@chr st01aad15
*p163|
@nm t="まひる" s=mah_10805
「いいですよ、空太郎くん」[np]
*p164|
@nm2 t="空太郎"
　照れたような恥ずかしそうな顔をして、[r]
　両手を広げるまひる。[np]
*p165|
@nm t="空太郎"
「……まひるっ！」[np]
@chr_quake name=まひる
@chr st01aad04
*p166|
@nm t="まひる" s=mah_10806
「きゃあっ～～！」[np]
@chr_del_down name=まひる
*p167|
@nm2 t="空太郎"
　俺は自分の感情に任せて、そのまままひるを抱きしめた。[np]
@jump storage="p_08-mahiru-003-b.ks"
