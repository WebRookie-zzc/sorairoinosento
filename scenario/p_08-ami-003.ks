; 
; 
*p0|
@hide
@bg storage=bg_04a
@bgm storage=bgm03
@show
*p1|
@nm2 t="空太郎"
　――週明けの月曜日。[np]
*p2|
@nm t="空太郎"
「それじゃあ」[np]
@hide
@bg storage=bg_04a_l left=-640 top=-600 st02aac01
@show
@chr st02aac03
*p3|
@nm t="亜美＆空太郎" rt="亜美" s=ami_10556
「いただきます」[np]
@chr st02aac01
*p4|
@nm2 t="空太郎"
　２人で朝食を囲む。[np]
*p5|
@nm t="空太郎"
「……まさか、こんな日が来るとは」[np]
*p6|
@nm2 t="空太郎"
　朝食を作りに来てくれる亜美。[r]
　傍目からは、まるで通い妻のように見えそうだ。[np]
@chr st02bac02
*p7|
@nm t="亜美" s=ami_10557
「どうかした？」[np]
@chr st02bac01
*p8|
@nm t="空太郎"
「いや……この光景ってさ、なんかもう[r]
　まるっきり夫婦だよなと思って」[np]
@chr st02aac15
@dchr_quake name=亜美 delay=1000 sx=2 sy=5 xcnt=2 ycnt=5 time=200
@dchr st02aac17 delay=1844
*p9|
@nm t="亜美" s=ami_10558
「ふ、ふふ、夫婦っ……」[np]
@chr st02bac07
*p10|
@nm t="亜美" s=ami_10559
「……そ、そう見えるかな？」[np]
*p11|
@nm t="空太郎"
「多分ね。……そんなに恥ずかしい？」[np]
@chr st02bac09
@dchr st02aac07 delay=7672
@dchr_quake name=亜美 delay=1250 sx=0 sy=-5 xcnt=0 ycnt=1 time=300 delay=7673
@dchr_quake name=亜美 delay=1850 sx=0 sy=-5 xcnt=0 ycnt=3 time=600 delay=8560
*p12|
@nm t="亜美" s=ami_10560
「違うよ、嬉しいの……。[r]
　夫婦、夫婦かぁ～……えへ、えへへへ……」[np]
@chr st02aac06
*p13|
@nm2 t="空太郎"
　顔を真っ赤にしながら体をくねらせて、[r]
　完全にどこかに旅立ってしまっている亜美。[np]
*p14|
@nm t="空太郎"
「あ、そうだ、亜美」[np]
@chr st02aac07
@dchr st02aac15 delay=1531
@dchr st02bac02 delay=3405
*p15|
@nm t="亜美" s=ami_10561
「えへへ……え、あ……どうしました？」[np]
@chr st02bac01
*p16|
@nm2 t="空太郎"
　あ、帰ってきた。[np]
*p17|
@nm t="空太郎"
「もう体調は平気？」[np]
@chr st02bac03
*p18|
@nm t="亜美" s=ami_10562
「もう大丈夫だよ。完全復活しました」[np]
@chr st02bac05
*p19|
@nm2 t="空太郎"
　ぐっと細い腕に力を込めてみせる。[np]
@chr st02aac02
*p20|
@nm t="亜美" s=ami_10563
「土日もしっかり休ませてもらったから、[r]
　今日からちゃんと部活に行くよ」[np]
@chr st02aac01
*p21|
@nm t="空太郎"
「良かった。んじゃ、今日からまた頑張ってこう」[np]
@chr st02bac06
*p22|
@nm t="亜美" s=ami_10564
「えへへ。もちろんだよ」[np]
*p23|
@nm2 t="空太郎"
　楽しそうに笑う亜美を横目に、味噌汁をすする。[np]
*p24|
@nm t="空太郎"
「……美味しい」[np]
@chr st02aac02
*p25|
@nm t="亜美" s=ami_10565
「あ、おかわりはどうする？」[np]
@chr st02aac01
*p26|
@nm t="空太郎"
「いただきます」[np]
@chr st02aac06
*p27|
@nm2 t="空太郎"
　空になった茶碗を差し出すと、[r]
　彼女は笑顔でご飯をよそってくれる。[np]
*p28|
@nm2 t="空太郎"
　……幸せだ。[np]
@fobgm time=2000
@hide
@black rule=rule_p_r
@wait time=1000
@wbgm
@bg storage=bg_08a rule=rule_n_r
@bgm storage=bgm07
@show
[se storage="パイプ椅子に座る"]
[wait time=300]
*p29|
@nm t="空太郎"
「う～～～ん……」[np]
@hide
@bg storage=bg_08a_l left=-510 top=-630
@show
*p30|
@nm2 t="空太郎"
　古ぼけた椅子にドサリと腰を下ろし、[r]
　腕組みをして唸る。[np]
*p31|
@nm2 t="空太郎"
　朝は亜美が元気になった嬉しさに上書きされていたけど、[r]
　発生している問題は消えてはいない。[np]
*p32|
@nm2 t="空太郎"
　そう、問題が発生しているんだ。[np]
*p33|
@nm t="空太郎"
「なんで飛ばないんだ……」[np]
@hide
@black rule=rule_o_outin
@wait time=300
@eff obj=0 page=back show=true storage=alpha_bore_center_00 path=(640,360,255) time=0 turn=true absolute=15000 xsize=(1.1,1.1) ysize=(1.2,1.2)
@bg storage=bg_14a sepia=true
@show
*p34|
@nm2 t="空太郎"
　土日に行われた飛行訓練で、ガァコたちが[r]
　ウルトラ・ライトと一緒に飛んでくれなかった。[np]
@eff obj=1 storage=sdev_07a path=(40,-100,0)(340,200,255) size=(0.7,0.7) time=800 accel=-2 absolute=10000 sepia=true
@eff obj=2 storage=bg_08a path=(1210,760,0)(910,460,255) size=(0.5,0.5) time=800 accel=-2 absolute=10100 sepia=true addalpha=true alpha_x=0 alpha_y=0
*p35|
@nm2 t="空太郎"
　これまで事前準備として、ハリボテの模型で形に馴染ませ、[r]
　録音したエンジン音で音にも慣れさせた。[np]
@aseff
*p36|
@nm2 t="空太郎"
　でも、いざ実機のエンジンをかけて、[r]
　目の前で離陸しようとすると、まったく反応せずの我関せず。[np]
*p37|
@nm2 t="空太郎"
　最初の数回が反応しないのならまだわかるが、[r]
　土日で４０回以上離陸をしても、一切興味を示してくれない。[np]
*p38|
@nm2 t="空太郎"
　ここまでくると、何か根本的な見落としをしているとしか思えない。[np]
*p39|
@nm2 t="空太郎"
　しかし、飛ばない原因が何なのか……[r]
　俺たちの誰もが、まったく見当が付いていない。[np]
@hide
@eff_all_delete
@black rule=rule_o_outin
@wait time=300
@bg storage=bg_08a_l left=-510 top=-500
@show
@chr_walk way=l st02aac02=2.90
*p40|
@nm t="亜美" s=ami_10566
「はい、お茶が入ったよ」[np]
@chr st02aac01
*p41|
@nm t="空太郎"
「ありがとう」[np]
*p42|
@nm t="空太郎"
「……美味い」[np]
@chr st02bac02
@dchr st02bac03 delay=1280
*p43|
@nm t="亜美" s=ami_10567
「ほんと？　よかった」[np]
@chr st02bac01
*p44|
@nm t="空太郎"
「ああ。ちょっと行き詰ってたところだから、[r]
　ちょうどよかった」[np]
*p45|
@nm t="空太郎"
「ありがとう、亜美」[np]
@chr st02bac06
*p46|
@nm t="亜美" s=ami_10569
「えへへ。どういたしまして」[np]
@chr st02bac10
*p47|
@nm2 t="空太郎"
　嬉しそうにはにかむ亜美。[r]
　見ているだけで眉間に寄った皺が解きほぐされていく。[np]
*p48|
@nm2 t="空太郎"
　いや、むしろ顔が緩みさえしていく。[r]
　癒やされるなあ……[np]
@hide
@bg storage=bg_08a st03bbc20=2.30 st04abc12=5.10,20 st01bbc01=8.00,10
@show
@chr st03bbc19
*p49|
@nm t="華子" s=kak_10502
「いるのよね、プライベートが充実し過ぎて、[r]
　仕事が疎かになっちゃう人間って」[np]
@chr st04abc22
@dchr st04abc23 delay=4003
*p50|
@nm t="ひかり" s=hik_10371
「自制心と責任感が足りないのよね。[r]
　要するに未熟な人間なのよ」[np]
@chr st03bbc11 st04abc21 st01bbc11
*p50a|
@nm t="まひる" s=mah_0911
「あはは……」[np]
@hide
@bg storage=bg_08a_l left=-510 top=-500 st02bac16=2.90
@show
*p51|
@nm t="空太郎"
「……スマン。亜美、切り替えよう」[np]
@chr st02aac14
@dchr st02aac04 delay=2147
*p52|
@nm t="亜美" s=ami_10570
「う、うん、切り替え、切り替え」[np]
@hide
@bg storage=bg_08a_l left=-1280 top=-500 st04aac01=3.20,10 st01bab01=7.20
@show
@chr st04aac12
@dchr st04aac22 delay=3065
*p53|
@nm t="ひかり" s=hik_10372
「はあ……それで？[r]
　ガァコたちが飛ばない原因はわかったの？」[np]
@chr st04aac21 st01bab11
*p54|
@nm2 t="空太郎"
　相当呆れているらしく、溜息混じりにそう聞いてくる。[np]
*p55|
@nm t="空太郎"
「いや、全然わからない」[np]
@chr st04aac12 st01bab13
*p56|
@nm t="ひかり" s=hik_10373
「……はあ？」[np]
*p57|
@nm t="空太郎"
「動物相手のことなんだ、[r]
　そう簡単に原因がわかったら苦労しないって」[np]
@chr st04aac21 st01bab14
*p58|
@nm t="まひる" s=mah_11659
「で、でも、何かしら目星ぐらいは付いてるんですよね？」[np]
@chr st01bab17
*p59|
@nm2 t="空太郎"
　今度は、月ヶ瀬が間を取り持つように聞いてくる。[np]
*p60|
@nm t="空太郎"
「……目星というか、ほんとにただの予想なんだけどな」[np]
@chr st01bab01
*p61|
@nm t="空太郎"
「録音したＭＸⅡのエンジン音と、[r]
　実機のエンジン音では微妙に違うんじゃないか、とか」[np]
@chr st04aac28
*p62|
@nm t="空太郎"
「音の微妙な高低とか、周波数とか――つまりはそういうのがさ」[np]
*p63|
@nm t="空太郎"
「動物の耳って鋭敏だから、そういう微妙な違い聞き分けて、[r]
　それで反応しないのかもしれない……と思ってる」[np]
@chr st04bac01 st01aab13
*p64|
@nm2 t="空太郎"
　俺の推論を反芻するように、桐見が何度か頷く。[np]
@chr st04bac20
*p65|
@nm t="ひかり" s=hik_10374
「でも、もし風吹くんの推論のとおりだとするなら、[r]
　今から矯正し直すのは大変よ？」[np]
@chr st04aac22
*p66|
@nm t="ひかり" s=hik_10375
「だって、ガァコたちは間違った音に[r]
　慣れてしまっているんですもの」[np]
@chr st04aac23
*p67|
@nm t="ひかり" s=hik_10376
「今から本物のエンジン音に慣らし直すことが[r]
　出来るかどうか」[np]
@chr st04aac21 st01bab18
*p68|
@nm t="まひる" s=mah_11660
「仮に慣らし直すことが出来たとしても、[r]
　水鳥祭まであと１ヶ月しかありませんしね」[np]
@chr st01aab14
*p69|
@nm t="まひる" s=mah_11661
「モルゲンロートを背景に飛ぶ１０羽のカナダガンという、[r]
　ドキュメンタリーのラストシーンを撮る時間があるかどうか」[np]
@hide
@bg storage=bg_08a_l left=0 top=-500 st02aac20=2.90,10 st03aac16=7.50
@show
@chr st02aac25
*p70|
@nm t="亜美" s=ami_10571
「確かに、難しいね」[np]
@chr st02aac20
*p71|
@nm2 t="空太郎"
　亜美も湯飲みを運んできたお盆を抱きしめながら、[r]
　真剣な表情で頷いた。[np]
@chr st03aac11
*p72|
@nm t="華子" s=kak_10503
「でもさ。そもそもあんたの推測も何とも言えないわよね」[np]
@chr st03aac08
*p73|
@nm t="華子" s=kak_10504
「動物の耳って、そんな精密機械みたいじゃなく、[r]
　もっとアバウトなもんなんじゃない？」[np]
@chr st03aac10
*p74|
@nm t="空太郎"
「それも、もっともな意見だとは思うよ」[np]
*p75|
@nm2 t="空太郎"
　そもそも推測は推測だ。[r]
　根拠もなければ自信もない。[np]
@chr st02bac11
*p76|
@nm t="亜美" s=ami_10572
「で、でも、動物の耳だからこそ、[r]
　神経質で精密機械みたいだとも言えるよ？」[np]
@chr st02bac19
*p77|
@nm2 t="空太郎"
　生物部部長である亜美の、これまたもっともな意見。[np]
@chr st03bac21
@dchr st03bac18 delay=1571
*p78|
@nm t="華子" s=kak_10505
「ふむ、それはまぁ、たしかに」[np]
@hide
@bg storage=bg_08a st02bbc19=1.50,10 st03bbc18=4.20 st04abc21=6.60,30 st01bbc16=8.85,20
@show
@chr st01bbc18
*p79|
@nm t="まひる" s=mah_11662
「なんとかして確かめる方法はないでしょうか？」[np]
@chr st03bbc19
*p80|
@nm t="華子" s=kak_10506
「それとも、ここにいる全員が見落としてるような[r]
　原因があるのか」[np]
@chr st03bbc23
*p81|
@nm2 t="空太郎"
　見落としてる理由、か……[np]
@chr st04abc22
*p82|
@nm t="ひかり" s=hik_10377
「もう一度、これまでのあの子たちの訓練を[r]
　振り返ってみる必要があるわね」[np]
@chr st03bbc19 st04abc28 st01bbc01
*p83|
@nm t="華子" s=kak_10507
「～わたし、ちょっと映画部の部室に行ってくるわ」[np]
@chr st03abc03
*p84|
@nm t="華子" s=kak_10508
「これまで撮り溜めた動画に、[r]
　なにかヒントになる絵が映ってるかもしれないから」[np]
@chr st02abc01 st03bbc03
*p85|
@nm t="華子" s=kak_10509
「ひかり、あんたも一緒に来てくれない？[r]
　１人よりも２人の方が見落としの危険がないから」[np]
@chr st03bbc02 st04abc24
*p86|
@nm t="ひかり" s=hik_10378
「そうね。わかったわ」[np]
@chr st02abc02 st04abc03
*p87|
@nm t="亜美" s=ami_10573
「それじゃ、わたしとまひる姉と空太郎さんは、[r]
　ここで日誌を読み返しませんか？」[np]
@chr st02abc01 st01abc02
*p88|
@nm t="まひる" s=mah_11663
「ああ、亜美が毎日几帳面につけてくれているあれですね」[np]
@chr st01abc01
*p89|
@nm t="空太郎"
「なるほど。あの日誌なら何かヒントになることが[r]
　見つかるかもしれないな」[np]
@chr st04bbc03
*p90|
@nm2 t="空太郎"
　亜美は毎日欠かさず、[r]
　カナダガンの飼育日誌・観察日誌を書いてくれている。[np]
@chr_del_walk way=r name=華子ひかり
*p91|
@nm2 t="空太郎"
　その日食べた餌の量や、１羽１羽のガンの様子。[np]
*p92|
@nm2 t="空太郎"
　１週間に１回行っている身体測定の結果も、[r]
　もちろん記入してある。[np]
*p93|
@nm2 t="空太郎"
　あの日誌を読めば、映像とはまた違った視点で[r]
　考えることができるかもしれない。[np]
*p94|
@nm t="空太郎"
「よし、早速取りかかろう」[np]
@fobgm time=3000
@hide
@black rule=rule_dog_ex_00
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_04c rule=rule_dog_ex_01
@show
@bgm storage=bgm06a
*p97|
@nm t="空太郎"
「――う～ん」[np]
*p98|
@nm2 t="空太郎"
　その日の夜。[np]
@hide
@eff obj=0 page=back show=true storage=alpha_horizon_td_out_00a path=(640,360,255) time=0 absolute=15000
@bg storage=bg_04c_l left=-590 top=-675 rule=rule_r_s
@show
*p99|
@nm2 t="空太郎"
　帰宅したのと同時に、日誌を見返し始めた。[r]
　亜美は台所で夕飯を作ってくれている。[np]
*p100|
@nm2 t="空太郎"
　放課後、亜美と月ヶ瀬の３人で読んでいるときには[r]
　特にそれらしいことは見つけられなかった。[np]
*p101|
@nm2 t="空太郎"
　二風谷と桐見の映像チェックチームも、[r]
　めぼしい戦果は得られていない。[np]
*p102|
@nm2 t="空太郎"
　でも、きっとこれまでの記録の中に答えはある。[r]
　そんな気がして、日誌を持って帰ってきていた。[np]
*p103|
@nm2 t="空太郎"
　キャンパスノートに記載されたこの４月からのグースたちの記録を、[r]
　隅から隅まで何度も読み返す。[np]
@hide
@eff_all_delete
@black rule=rule_o_outin
@wait time=300
[se storage="紙ぴら" buf=0]
@eff obj=0 page=back show=true storage=alpha_bore_center_00 path=(640,360,255) time=0 turn=true absolute=15000 xsize=(1.1,1.1) ysize=(1.2,1.2)
@extrans time=300
@eff obj=1 storage=bg_c01a4 path=(640,0,255)(640,360,255) time=10000 accel=-2 absolute=15000 sepia=true offsetpath=(0,0,0)(0,0,255) offsettime=700
@show
*p104|
@nm t="空太郎"
『――７月２１日、月曜日。午後４時。気温３３℃』[np]
@ceff_stock obj=1 page=back show=true storage=st02bac02 path=(256,1207.5,255) time=0 absolute=15000 sepia=true sanm=true
@bg storage=bg_10a sepia=true
*p105|
@nm t="空太郎"
『今日は３年生の風吹さんと夕方の当番。[r]
　餌と水をやったあと学園裏の大沼にカナダガンを泳がせに行く』[np]
@ceff_stock obj=1 page=back show=true storage=st02bac11 path=(294.4,1207.5,255) time=0 absolute=15000 sepia=true sanm=true
@bg storage=bg_16a sepia=true time=250
*p106|
@nm t="空太郎"
『カナダガンの健康に問題は無かったが、[r]
　１０羽のカナダガンは誕生してからこれまで、[r]
　成鳥になったあとも一度も飛んでいないことに気がつく』[np]
*p107|
@nm t="空太郎"
『カナダガンが飛ばない、あるいは飛べないとなれば大問題だ』[np]
*p108|
@nm t="空太郎"
『風吹さんもわたしと同じ意見で、[r]
　このままではプロジェクトの成否に関わるとのこと』[np]
*p109|
@nm t="空太郎"
『早急に対策を立てる必要がある』[np]
@hide
@eff_delete obj=1
@black
@wait time=500
[se storage="紙ぴら" buf=0]
@eff obj=1 storage=bg_e01a_l path=(0,0,255)(0,360,255) time=10000 accel=-2 absolute=15000 sepia=true offsetpath=(0,0,0)(0,0,255) offsettime=700
@show
*p110|
@nm t="空太郎"
『――７月２２日、火曜日。午前８時。気温２９℃』[np]
@ceff_stock obj=1 page=back show=true storage=st02abc20 path=(455.7,834,255) time=0 absolute=15000 sepia=true sanm=true
@bg storage=bg_14a_l sepia=true top=-360
*p111|
@nm t="空太郎"
『今日は草地の滑走路で、[r]
　野尻先生から借りたオートバイを使って初めての飛行訓練を行う』[np]
*p112|
@nm t="空太郎"
『オートバイの後を追わせることで、[r]
　まずは滑走することを覚えさせ、[r]
　その後飛ぶことに繋げよう――という考えだ』[np]
@eff_delete obj=1
@eff obj=2 page=back show=true storage=alpha_cutin_horizon_in path=(640,260,255) time=0 absolute=2000
@eff obj=3 page=back show=true storage=bg_14a_l path=(640,-260,255) time=0 absolute=5000 effectparent=2 sepia=true
@eff obj=4 page=back show=true storage=cinesco path=(640,260,255) time=0 absolute=5999 ysize=(0.6,0.6) effectparent=2
@eff obj=5 page=back show=true storage=ex_006c path=(845,340,255) size=(0.4,0.4) time=0 absolute=5002 effectparent=2 sepia=true
@eff obj=6 page=back show=true storage=ex_006c path=(400,450,255) size=(0.4,0.4) time=0 absolute=5003 fliplr=true effectparent=2 sepia=true
@eff obj=7 page=back show=true storage=ex_006c path=(430,300,255) size=(0.4,0.4) time=0 absolute=5001 rad=(6,6) fliplr=true effectparent=2 sepia=true
@bg storage=bg_14a_l left=-1280 top=-720 sepia=true
*p113|
@nm t="空太郎"
『まずは部員の中で唯一オートバイの運転が出来る風吹さんが、[r]
　カナダガンの前をオートバイで行き来して、[r]
　１０羽をエンジンの音に慣らすことにする』[np]
*p114|
@nm t="空太郎"
『１０羽は最初は少し驚いて緊張していた様子だったが、[r]
　目の前で１時間ほどオートバイを走らせると順応してくれた』[np]
@hide
@eff_delete obj=2
@eff_delete obj=3
@eff_delete obj=4
@eff_delete obj=5
@eff_delete obj=6
@eff_delete obj=7
@black
@wait time=500
[se storage="紙ぴら" buf=0]
@eff obj=1 storage=bg_d01a5_l path=(0,0,255)(0,360,255) time=10000 accel=-2 absolute=15000 sepia=true offsetpath=(0,0,0)(0,0,255) offsettime=700
@show
*p115|
@nm t="空太郎"
『――７月２３日、水曜日。午前６時。気温２７℃』[np]
@eff_delete obj=1
@bg storage=bg_14a sepia=true
*p116|
@nm t="空太郎"
『昨日と同じく草地の滑走路に全員で集合。[r]
　今日もオートバイを使ったカナダガンの飛行訓練を行う』[np]
@ev storage=ev_106a sepia=true
*p117|
@nm t="空太郎"
『今日は風吹さんの後ろに月ヶ瀬さんが座り、[r]
　カナダガンの名前を呼んで一緒に走らせる試みをする』[np]
@ev storage=ev_106b sepia=true
*p118|
@nm t="空太郎"
『結果は大成功。[r]
　１０羽のカナダガンは月ヶ瀬さんの声に反応して、[r]
　オートバイの後を追い掛け始めた』[np]
*p119|
@nm t="空太郎"
『でも、後を追い掛けて走るだけで羽ばたきはしなかった』[np]
*p120|
@nm t="空太郎"
『これでは空を飛ぶことは出来ない』[np]
@eff obj=1 page=back show=true storage=st02abc24 path=(1082.9,834,255) time=0 absolute=5000 sepia=true sanm=true
@eff obj=2 page=back show=true storage=st05aba08 path=(754,821.5,255) time=0 absolute=5100 sepia=true sanm=true
@eff obj=3 page=back show=true storage=st03abc16 path=(165.4,842,255) time=0 absolute=5200 sepia=true sanm=true
@bg storage=bg_14a sepia=true
*p121|
@nm t="空太郎"
『しばらく同じことを繰り返せば、[r]
　飛べるようになるだろうか？』[np]
*p122|
@nm t="空太郎"
『明日以降も、月ヶ瀬さんが名前を呼びつつ、[r]
　オートバイに取りつけたスピーカーから、[r]
　録音した超軽量動力機のエンジン音を流して走る予定』[np]
[se storage="紙ぴら" buf=0]
@ceff_stock page=back show=true obj=1 storage=ex_006e path=(1060,280,255) size=(0.5,0.5) time=0
@ceff_stock page=back show=true obj=2 storage=ex_006g path=(640,280,255) size=(0.5,0.5) time=0
@ceff_stock page=back show=true obj=3 storage=ex_006f path=(220,280,255) size=(0.5,0.5) time=0 fliplr=true
@black time=250
*p123|
@nm2 t="空太郎"
　――この他にも、その日与えた餌の量や混合の比率、[r]
　各カナダガンの様子・健康状態などが細かく記載されている。[np]
*p124|
@nm2 t="空太郎"
　亜美の真面目な性格が、よくわかる日誌だ。[np]
*p125|
@nm2 t="空太郎"
　……しかし、原因につながりそうなものは、[r]
　いまだ見つかってくれない。[np]
@hide
@eff_all_delete
@black rule=rule_o_outin
@wait time=300
@bg storage=bg_04c
@show
*p126|
@nm t="亜美" s=ami_10574
「空太郎さーん。そろそろ晩ご飯できますよー」[np]
*p127|
@nm2 t="空太郎"
　唸っていると、キッチンの亜美から声をかけられた。[np]
*p128|
@nm2 t="空太郎"
　とりあえず、中断だ。[np]
*p129|
@nm t="空太郎"
「わかった」[np]
[se storage="ノートを閉じる音"]
[wait time=400]
*p130|
@nm t="空太郎"
「そっち行くよ。何か手伝おうか」[np]
*p131|
@nm t="亜美" s=ami_10575
「ほんとー？　それなら、今出来てるものを[r]
　運ぶの手伝ってー」[np]
*p132|
@nm t="空太郎"
「あいよー」[np]
@hide
@black rule=rule_b_r
@show
*p133|
@nm t="空太郎"
「どれ持っていけばいい？」[np]
*p134|
@nm t="亜美" s=ami_10576
「あ、そこのお皿は持っていっていいよ」[np]
*p135|
@nm2 t="空太郎"
　そう言う亜美に、視線を向けた。[np]
@hide
@eff obj=0 storage=ev_205a path=(0,270,255)(640,100,255)(1280,480,255) size=(2,2) time=3000 accel=-2 absolute=15000 spline=true offsetpath=(0,0,0)(0,0,255) offsettime=1000
@weff obj=0
@wait time=300
@eff_all_delete
@ev storage=ev_205a time=700
@show
*p136|
@nm t="空太郎"
「…………！！」[np]
*p137|
@nm2 t="空太郎"
　制服にエプロンを身につけた亜美がそこにいた。[r]
　当たり前だ。当たり前なんだけど……[np]
*p138|
@nm2 t="空太郎"
　……可愛い。[np]
*p139|
@nm2 t="空太郎"
　そういえば、今まで亜美が料理をしているところを[r]
　ちゃんと見たことがなかったかもしれない。[np]
*p140|
@nm t="亜美" s=ami_10577
「空太郎さん？」[np]
*p141|
@nm t="空太郎"
「あ、うん……大丈夫。俺はいたって平気だし、[r]
　制服とエプロンの組み合わせってのは尊いよ」[np]
*p142|
@nm t="亜美" s=ami_10578
「全然大丈夫に見えないよ。どうしたの？」[np]
*p143|
@nm t="空太郎"
「いや、その……[r]
　エプロンつけて料理してる亜美が可愛くて、見惚れてた」[np]
*p144|
@nm t="空太郎"
「料理をしてる女の子って魅力的だと思うけど、[r]
　それが亜美となると、なんかもう最高」[np]
@hide
@ev storage=ev_205b
@show
*p145|
@nm t="亜美" s=ami_10579
「わ、わわっ……うぅ……」[np]
*p146|
@nm t="空太郎"
「恥ずかしがってる亜美も超可愛いな」[np]
*p147|
@nm t="亜美" s=ami_10580
「い、いきなりそんなこと言わないでよぉ……」[np]
*p148|
@nm2 t="空太郎"
　顔を真っ赤にして、イヤイヤと体を振る亜美。[np]
*p149|
@nm2 t="空太郎"
　そんな仕草の一つ一つが、俺から正常な思考を奪いさっていく。[np]
*p150|
@nm t="空太郎"
「ダメだ……くそ……可愛い……」[np]
*p151|
@nm2 t="空太郎"
　馬鹿の一つ覚えのように繰り返してしまう。[r]
　だって可愛いんだ、仕方ない。[np]
*p152|
@nm t="亜美" s=ami_10581
「うぅっ……可愛いって言ってもらえるのは嬉しいけど、[r]
　やっぱり恥ずかしくて……あ、ぅぅ……」[np]
*p153|
@nm2 t="空太郎"
　……ああ、もう。頭がおかしくなりそうだ。[np]
*p154|
@nm t="亜美" s=ami_10582
「ん、ぅ……そんなに……じっと見ないで、ください……」[np]
*p155|
@nm t="空太郎"
「っ…………」[np]
*p156|
@nm2 t="空太郎"
　その声で、プツンと頭の中で何かが切れた気がした。[np]
*p157|
@nm t="空太郎"
「――亜美っ！！」[np]
*p158|
@nm t="亜美" s=ami_10583
「ひえ！？　あ、そのっ……今は――」[np]
*p159|
@nm t="空太郎"
「全部、亜美が可愛いのが悪いんだ……」[np]
*p160|
@nm t="亜美" s=ami_10584
「ごご、ご飯作ってるからダメだって――[r]
　ひぁぁっっ！？」[np]
@hide
@black rule=rule_m_inout time=250
[se storage="動_衣02"]
@q_small
@show
*p161|
@nm2 t="空太郎"
　ガバッと覆いかぶさるように抱きつく。[np]
*p162|
@nm t="亜美" s=ami_10585
「んんぅ……そんなに、当てちゃ……[r]
　まだ、料理の途中なのに……」[np]
*p163|
@nm t="空太郎"
「ごめん。これ以上は我慢とか無理だ」[np]
[se storage="衣擦れ(38)" buf=0]
[wait time=300]
*p164|
@nm2 t="空太郎"
　ぎゅっと亜美の体を抱きしめていると、[r]
　少しずつ体から力が抜けていく。[np]
*p165|
@nm t="亜美" s=ami_10586
「わ、わ……でも、料理中だから……」[np]
*p166|
@nm t="空太郎"
「亜美が欲しい……」[np]
*p167|
@nm2 t="空太郎"
　耳元で呟くと、ビクンと体が跳ねた。[np]
*p168|
@nm t="亜美" s=ami_10587
「う、ぅ……ずるいよ……そんなこと言われたら……[r]
　でも、晩ご飯のしたくもしなきゃだから……」[np]
*p169|
@nm2 t="空太郎"
　どこか言い訳じみた口調で言いながら、[r]
　亜美がゆっくりとひざまずいた。[np]
*p170|
@nm t="亜美" s=ami_10588
「だから……その、こっちで……ね？」[np]
[se storage="ズボンのファスナーを下ろす" buf=0]
[wait time=300]
*p171|
@nm2 t="空太郎"
　自分のくちびるに指を当てながら、[r]
　亜美が俺のズボンのファスナーを下ろした。[np]
@fobgm time=2000
@hide
@white time=1000
@wbgm
@jump storage="p_08-ami-003-b.ks"
