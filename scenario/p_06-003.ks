; 
; 
*p0|
@hide
[se storage="環_草地の滑走路_昼" buf=10]
@bg storage=bg_14a time=800
@bgm storage=bgm08
@show
*p1|
@nm2 t="空太郎"
　８月２４日、日曜日。[r]
　月ヶ瀬の飛行訓練、最終日だ。[np]
*p2|
@nm2 t="空太郎"
　今朝は俺と月ヶ瀬以外の生物部の面々も、[r]
　ガァコたちを連れてやってきている。[np]
*p3|
@nm2 t="空太郎"
　月ヶ瀬の飛行訓練を見学させて、[r]
　ガァコたちを本物のウルトラ・ライトに慣れさせるためだ。[np]
*p4|
@nm2 t="空太郎"
　あいつらは空を飛べるようになり、[r]
　ウルトラ・ライトの模型にも、[r]
　バイクのエンジン音にも慣れきった。[np]
*p5|
@nm2 t="空太郎"
　だから最後は、いよいよ実機というわけだ。[np]
@bg storage=bg_14a_l top=-300 left=-500 st06aac02
@dchr st06aac01 delay=1124
*p6|
@nm t="鷹子" s=tak_10029
「よっし、そんじゃ最後の訓練といこうか」[np]
@bg storage=bg_14a_l top=-300 left=-700 st01aaf02
@dchr st01aaf01 delay=223
*p7|
@nm t="まひる" s=mah_10320
「はいっ！」[np]
*p8|
@nm2 t="空太郎"
　気合は十分といった様子の月ヶ瀬。[np]
*p9|
@nm t="空太郎"
「気張りすぎるなよ、いつも通りでいいんだから」[np]
@bg storage=bg_14a st06abc02=3.35 st01abf16=7.44
@dchr st06abc01=3.35 delay=1977
*p10|
@nm t="鷹子" s=tak_10030
「風吹の言うとおりだ。落ち着いて慎重にこなせば問題ない」[np]
@chr st01abf17
@dchr st01abf16 delay=654
*p11|
@nm t="まひる" s=mah_10321
「了解です！」[np]
*p12|
@nm t="空太郎"
「いやいや、肩の力抜けって……」[np]
@chr st06abc08
*p13|
@nm t="鷹子" s=tak_10031
「ったく……やっぱり最後まで変わらないなあ」[np]
@chr st01bbf20
@dchr st01bbf17 delay=238
*p14|
@nm t="まひる" s=mah_10322
「す、すみません」[np]
@chr st06abc03
@dchr st06abc01 delay=2266
*p15|
@nm t="鷹子" s=tak_10032
「まあいい、言うなれば、それがお前のいつも通りだからな」[np]
*p16|
@nm t="空太郎"
「……はは、それもそうですね」[np]
@chr st01bbf21
@dchr st01bbf19 delay=1123
*p17|
@nm t="まひる" s=mah_10323
「う～……お恥ずかしいです」[np]
@chr st06abc02
*p18|
@nm t="鷹子" s=tak_10033
「はっは。そんじゃ、機体をハンガーから出したら[r]
　今日もばんばん飛んでくぞ～！」[np]
@fobgm time=2000
@hide
@black
@leader_wait count=3
@wbgm
@hide
@bg storage=bg_14a st01abf13=6.8,2
@bgm storage=bgm02
@show
@chr_walk way=l st02bbc03=4.2,1
@dchr st02bbc01 delay=1255
*p22|
@nm t="亜美" s=ami_10156
「お疲れ様～」[np]
@chr_walk way=r st03abc18=8.8
@dchr st03abc02 delay=1628
*p23|
@nm t="華子" s=kak_10263
「お疲れ～」[np]
*p24|
@nm2 t="空太郎"
　何度目かの着陸の後、ＭＸⅡを降りてきた月ヶ瀬に、[r]
　脇で訓練を見守っていた椿たちが声をかける。[np]
@chr st06acc01=0.97
@dchr st06acc02 delay=2185
*p25|
@nm t="鷹子" s=tak_10034
「少し休憩にしよう。ジュースでも買って飲んでこい、まひる」[np]
@chr st06acc01 st01bbf02
@dchr st01bbf01 delay=707
*p26|
@nm t="まひる" s=mah_10324
「はい、分かりました」[np]
@chr st03bbc03
@dchr st03bbc01 delay=4775
*p27|
@nm t="華子" s=kak_10264
「んじゃ、あっちの自動販売機まで、[r]
　みんなでゆっくり散歩といきますか」[np]
@chr_walk way=l st05aba02=2.28
@dchr st05aba01 delay=1071
*p28|
@nm t="ピヨコ" s=piy_10096
「行くー！　みんなで行こ！」[np]
@chr st02bbc03
@dchr st02abc25 delay=1130
@dchr st02abc24 delay=2090
*p29|
@nm t="亜美" s=ami_10157
「うん。あ、ガァコたちはどうしよう？」[np]
*p30|
@nm t="空太郎"
「ああ、俺が見ておくよ。みんなで行ってきたらいい」[np]
@chr st02bbc04
@dchr st02bbc01 delay=894
*p31|
@nm t="亜美" s=ami_10158
「いいんですか？」[np]
*p32|
@nm t="空太郎"
「いいよ、任せとけ。[r]
　……野尻先生もジュース買いに行くみたいだし」[np]
@chr st06acc13
@dchr st06acc12 delay=2968
*p33|
@nm t="鷹子" s=tak_10035
「この暑いのに、ぬるくなったお茶とか飲んでられるか！」[np]
*p34|
@nm t="空太郎"
「いきなり逆ギレ！？」[np]
@chr st01abf03
@dchr st01abf01 delay=3220
*p35|
@nm t="まひる" s=mah_10325
「では、すみませんがガァコたちをお願いします、風吹くん」[np]
*p36|
@nm t="空太郎"
「お～」[np]
@chr_del name=鷹子まひる亜美華子ピヨコ
*p37|
@nm2 t="空太郎"
　財布を片手に、ぞろぞろと背中を向けて歩いていく面々。[np]
@bg storage=bg_14a_l top=-500
*p38|
@nm t="空太郎"
「さて……お前らも暑くてのど渇いただろ」[np]
*p39|
@nm2 t="空太郎"
　こいつらにも水分補給は欠かせないから、[r]
　静かな今のうちに落ち着いて飲ませてやるのがいいだろう。[np]
*p40|
@nm t="空太郎"
「ほら、ついてこい。水ならそこにいくらでもあるからな」[np]
@eff obj=1 storage=ex_006e path=(640,720,0)(640,300,255) size=(0.4,0.4) time=400 absolute=15000 fliplr=false
*p41|
@nm t="ガァコ's" s="カナダガン_成鳥_単体01,カナダガン_成鳥_単体02"
「ガァッ！」[np]
*p42|
@nm2 t="空太郎"
　１０羽を引き連れて、目と鼻の先にある大沼の水辺まで歩いていく。[np]
@eff obj=1 storage=ex_006e path=(640,300,255)(-300,300,0) size=(0.4,0.4) time=1200 absolute=15000
*p43|
@nm t="ガァコ's" s="ガァッ！ガァッ！"
「ガッガッ、ガッガッ」[np]
@weff obj=1
@eff_all_delete_now
*p44|
@nm2 t="空太郎"
　俺の後をヒョコヒョコついてくるグースたち。[r]
　大きく立派な体になって、声変わりもしたけれど、[r]
　挙動は雛の頃からあまり変わっていない。[np]
*p45|
@nm2 t="空太郎"
　さらにコイツらの場合、飛べるようになったとはいえ、[r]
　まだバイクの高さ以上の高度は飛べない（飛ばない？）。[np]
*p46|
@nm2 t="空太郎"
　なので、そうそうどこかへ行ってしまうことはないだろう。[np]
*p47|
@nm2 t="空太郎"
　とはいえ、移動用の組立型ケージは早く作らないとだな。[np]
@hide
@eff_all_delete
@bg storage=bg_14a_l top=-400 left=-100 rule=rule_b_r time=1000
@show
*p48|
@nm t="空太郎"
「――よし、到着」[np]
*p49|
@nm t="空太郎"
「みんなが戻るまで自由時間だ。[r]
　水を飲むなり、餌をついばむなり、泳ぐなり好きにしろ」[np]
@eff obj=0 storage=ex_006e path=(640,720,0)(640,300,255) size=(0.4,0.4) time=300 absolute=15000 fliplr=false
*p50|
@nm t="ガァコ's" s="カナダガン_成鳥_単体02,カナダガン_成鳥_単体04,カナダガン_成鳥_単体06_02"
「ガッ！」[np]
@eff obj=0 storage=ex_006e path=(640,300,255)(-300,300,0) size=(0.4,0.4) time=600 absolute=15000
*p51|
@nm2 t="空太郎"
　俺の許可が出るなり、[r]
　突撃ラッパが鳴ったような勢いで水の中に突進するガァコたち。[np]
@eff_all_delete
*p52|
@nm t="空太郎"
「はは、ほんと元気だな～。[r]
　こういう勢いは月ヶ瀬に似たかな？」[np]
*p53|
@nm2 t="空太郎"
　…………[np]
@hide
@eff obj=0 page=back show=true storage=bg_c01a4 path=(640,-115,255) time=0 absolute=15000
@extrans
@eff obj=0 storage=bg_c01a4 path=(640,-115,255)(640,1019,255) time=50000 absolute=15001
@show
*p54|
@nm2 t="空太郎"
　……月ヶ瀬、か。[np]
*p55|
@nm2 t="空太郎"
　……今日で月ヶ瀬の訓練は最後なんだよな。[r]
　そしたら、次はもう先生じゃなくて俺と飛ぶことになる。[np]
*p56|
@nm2 t="空太郎"
　月ヶ瀬と、それにガァコたちと、ＭＸⅡで一緒に飛ぶのは[r]
　すごくすごく楽しみだ。[np]
*p57|
@nm2 t="空太郎"
　でも……[np]
*p58|
@nm t="空太郎"
「こえーなー……」[np]
*p59|
@nm2 t="空太郎"
　技量認定証を取得しても、経験不足の新米なことに変わりはない。[r]
　それを考慮すれば、メインでコントロールを握るのは俺になる。[np]
*p60|
@nm2 t="空太郎"
　つまり、俺がミスったら堕ちる。[r]
　……それくらいダイレクトに、月ヶ瀬の命を預かるんだ。[np]
@hide
@eff_all_delete
@black rule=rule_q_td_c time=200
@show
*p61|
@nm t="空太郎"
「…………っ」[np]
*p62|
@nm2 t="空太郎"
　逃げるように目をぎゅっと瞑って身震いする。[np]
*p63|
@nm2 t="空太郎"
　怖いもんは怖い。[r]
　果たしてそこから踏み出せるのか。[r]
　それはもう、本番にならないと分からない気がする。[np]
@hide
@bg storage=bg_14a rule=rule_q_c_td time=400
@show
*p64|
@nm t="空太郎"
「考えるのやめよ……」[np]
@chr st01aaf02
@dchr st01aaf01 delay=1260
*p65|
@nm t="まひる" s=mah_10326
「風吹くん、そんなに天を仰いでどうかしたんですか？」[np]
*p66|
@nm t="空太郎"
「うお！？」[np]
*p67|
@nm2 t="空太郎"
　いつの間にか戻ってきていた月ヶ瀬が、目の前に立っていた。[np]
@chr st01baf21
@dchr st01baf19 delay=2024
*p68|
@nm t="まひる" s=mah_10327
「わ。驚かせてしまいました。すみません」[np]
*p69|
@nm t="空太郎"
「い、いや、大丈夫」[np]
@chr st01baf02
@dchr st01aaf01 delay=950
*p70|
@nm t="まひる" s=mah_10328
「あ、ガァコたちにお水を飲ませてあげてくれてたんですね」[np]
*p71|
@nm t="空太郎"
「ああ……」[np]
@chr st05bba02=8.6
@chr_quake name=ピヨコ sx=0 xcnt=0 sy=-30 ycnt=1 time=300
*p72|
@nm t="ピヨコ" s=piy_10097
「ガァコ、集合～！」[np]
*p73|
@nm t="ガァコ's" s="カナダガン_成鳥_単体02,カナダガン_成鳥_単体01"
「ガァ！」[np]
@chr st05bba03
@dchr st05bba01 delay=856
*p74|
@nm t="ピヨコ" s=piy_10098
「点呼～！」[np]
*p75|
@nm t="ピヨコ" s=piy_10099
「番号！」[np]
*p76|
@nm t="ガァコ０１" s="カナダガン_成鳥_単体02"
「ガァッ！（１！）」[np]
*p77|
@nm t="ガァコ０２" s="カナダガン_成鳥_単体03"
「ガァッ！！（２！！）」[np]
*p78|
@nm t="ガァコ０３" s="カナダガン_成鳥_単体01"
「ガァ～（３～）」[np]
*p79|
@nm t="ガァコ０４" s="カナダガン_成鳥_単体04"
「～ガァ（～４）」[np]
*p80|
@nm t="ガァコ０５" s="カナダガン_成鳥_単体06_04"
「……ァ（……５）」[np]
*p81|
@nm t="ガァコ０６" s="カナダガン_成鳥_単体03"
「ガァッ（６）」[np]
*p82|
@nm t="ガァコ０７" s="カナダガン_成鳥_単体02"
「ガッ！（７！）」[np]
*p83|
@nm t="ガァコ０８" s="カナダガン_成鳥_単体08"
「……ァ（……８）」[np]
*p84|
@nm t="ガァコ０９" s="カナダガン_成鳥_単体02"
「ガァッッッ！（９ッッッ！）」[np]
@chr st05aba07
@dchr st05aba08 delay=1999
*p85|
@nm t="ピヨコ" s=piy_10100
「……あれ？　一匹足りない？」[np]
@chr st01baf16
*p86|
@nm t="空太郎"
「え、そんな馬鹿な」[np]
*p87|
@nm2 t="空太郎"
　ピヨコに言われて、慌ててグースたちの数を数える。[np]
*p88|
@nm2 t="空太郎"
　１、２、３、４――[r]
　５、６、７、８――９、[np]
*p89|
@nm2 t="空太郎"
　９――９――[np]
@chr st06acc08=9.36
@dchr st06acc12 delay=1237
*p90|
@nm t="鷹子" s=tak_10036
「一匹いないな」[np]
*p91|
@nm t="空太郎"
「うええ、マジか！？」[np]
@chr st01baf17 time=70
@chr_del_walk way=l name=まひる time=120
@wt
@chr_walk way=r st01bbf22=3.77 time=120
@dchr st01bbf20 delay=637
*p92|
@nm t="まひる" s=mah_10329
「ほんとです！」[np]
@chr_walk way=r st02abc14=6.15
@dchr st02abc25 delay=1416
*p93|
@nm t="亜美" s=ami_10159
「いないのは誰！？」[np]
@chr st05aba09
@dchr st05aba18 delay=1454
*p94|
@nm t="ピヨコ" s=piy_10101
「ガァコ１０！　ガァコ１０がいないの！」[np]
@chr st03bbc19=1.66,-1
@dchr st03bbc01 delay=1231
*p95|
@nm t="華子" s=kak_10265
「～またアイツか」[np]
@chr st03bbc18
@dchr st03bbc21 delay=5657
*p96|
@nm t="華子" s=kak_10266
「どうせいつもみたいに、[r]
　どっかその辺で雑草でもついばんでるんじゃないの？」[np]
*p97|
@nm2 t="空太郎"
　ガァコ１０。[r]
　群れで行動することを本能とするカナダガンなのに、[r]
　単独行動を好む珍しい奴だ。[np]
*p98|
@nm2 t="空太郎"
　雛の頃から度々行方不明になっている問題児でもある。[np]
@chr st03abc17
*p99|
@nm t="華子" s=kak_10267
「こら、風吹空太郎。ちゃんと見てないと駄目じゃない」[np]
*p100|
@nm t="空太郎"
「俺はちゃんと――」[np]
*p101|
@nm2 t="空太郎"
　二風谷に反論しかけて、うっ……と口籠もった。[np]
*p102|
@nm2 t="空太郎"
　確かに、考え事をしていてちゃんと見ていなかった……[np]
@chr st01abf14
@dchr st01abf13 delay=2381
*p103|
@nm t="まひる" s=mah_10330
「とにかく、周りを捜してみましょう。[r]
　まだきっと近くにいますよ」[np]
@chr st01abf14 st02abc20 st03abc16
@dchr st01abf13 delay=1245
*p104|
@nm t="まひる" s=mah_10331
「鷹姉と亜美は、ここで他の子が[r]
　どこかに行ってしまわないように見ていてください」[np]
@chr st05aba09
*p105|
@nm t="ピヨコ" s=piy_10102
「ピヨコは？」[np]
@chr st01bbf16
@dchr st01bbf01 delay=1439
*p106|
@nm t="まひる" s=mah_10332
「ピヨコもここでガァコ達を見ていてあげて」[np]
@chr st01bbf20 st05aba17
@chr_quake name=ピヨコ sx=0 xcnt=0 sy=-20 ycnt=3 time=600
*p107|
@nm t="ピヨコ" s=piy_10103
「え～！　ピヨコも一緒に捜す～！」[np]
@chr st02bbc01
*p108|
@nm t="亜美" s=ami_10160
「ピヨコちゃん、ここは一緒に待ってよう？」[np]
@chr st02bbc02
@dchr st02bbc01 delay=1785
*p109|
@nm t="亜美" s=ami_10161
「今大切なのは、[r]
　まひる姉たちに安心してガァコ１０を捜してもらうことだから」[np]
@chr st01bbf01 st05aba13
*p110|
@nm t="ピヨコ" s=piy_10104
「……う～、分かったの」[np]
*p111|
@nm2 t="空太郎"
　椿に諭され、頷くピヨコ。[np]
*p112|
@nm t="空太郎"
「…………」[np]
@chr st02abc02
@dchr st02abc01 delay=4777
*p113|
@nm t="亜美" s=ami_10162
「――大丈夫ですよ、風吹さん。[r]
　すぐに見つかりますよ。[r]
　今までだってそうだったじゃないですか」[np]
*p114|
@nm t="空太郎"
「あ、ああ。そうだな……」[np]
@chr st01abf17
@dchr st01abf13 delay=1872
*p115|
@nm t="まひる" s=mah_10333
「よし、捜しましょう。[r]
　わたしはあっちの方を捜してみます」[np]
@chr st03abc18
@dchr st03abc16 delay=1348
*p116|
@nm t="華子" s=kak_10268
「んじゃ、わたしは向こう」[np]
*p117|
@nm t="空太郎"
「よし、おれはこっちだ」[np]
*p118|
@nm2 t="空太郎"
　俺たちは頷き合うと、三方に散った。[np]
@hide
@bg storage=bg_e01a rule=rule_d_b time=800
@show
*p119|
@nm t="まひる" s=mah_10334
「――ガァコ１０！[r]
　どこにいるの～？　出てきなさ～い！」[np]
*p120|
@nm t="華子" s=kak_10269
「ガァコ１０、怒らないから出ておいで～。[r]
　出て来たら美味しい雑草を沢山食べさせてあげるわよ～」[np]
*p121|
@nm t="空太郎"
「どこだ～、ガァコ１０～！」[np]
[fose buf=10 time=2000]
@fobgm time=2000
@hide
@black time=1000
@leader_wait count=3
@wbgm
@sse buf=10
@hide
[se storage="環_草地の滑走路_昼" buf=12]
@bg storage=bg_14a_l top=-400 left=-500 st01baf17=7.9,-1 st02aac25=4.23 st05bba12=1.13 rule=rule_cross_4pixel_cbo time=1000
@bgm storage=bgm25
@show
@dchr st02aac20 delay=1692
*p125|
@nm t="亜美" s=ami_10163
「――あ、どうだった、まひる姉！」[np]
@chr st01baf20
@dchr st01baf18 delay=2205
*p126|
@nm t="まひる" s=mah_10335
「それが見当たらないの。[r]
　こんな広い場所で行方不明になるのは、[r]
　これが初めてだから……」[np]
@chr st01aaf14
@dchr st01aaf13 delay=1203
*p127|
@nm t="まひる" s=mah_10336
「風吹くんとカーコは？」[np]
@chr st02aac25
@dchr st02aac24 delay=898
*p128|
@nm t="亜美" s=ami_10164
「まだです」[np]
@chr st05bba05
@chr_quake name=ピヨコ sx=0 xcnt=0 sy=-30 ycnt=1 time=300
*p129|
@nm t="ピヨコ" s=piy_10105
「――あ、カーコお姉ちゃんも戻ってきた！」[np]
@chr_del name=亜美ピヨコ
@wait time=500
@chr_walk way=l st03bbc18=4.75
*p130|
@nm t="華子" s=kak_10270
「駄目～、見つからないわ」[np]
@chr st03abc18
@dchr st03abc16 delay=822
*p131|
@nm t="華子" s=kak_10271
「そっちは？」[np]
@chr st01bbf20
@dchr st01bbf18 delay=1062
*p132|
@nm t="まひる" s=mah_10337
「駄目です、見つかりません」[np]
@chr st03bbc20
@dchr st03bbc12 delay=4148
*p133|
@nm t="華子" s=kak_10272
「マジか。う～ん、どこ行ったのかしら、あの子」[np]
*p134|
@nm t="空太郎"
「――おい、いたか！？」[np]
@chr st01abf14
@dchr st01abf13 delay=1081
*p135|
@nm t="まひる" s=mah_10338
「あ、風吹くん！」[np]
@chr st01abf20
@dchr st01abf14 delay=3314
@dchr st01abf13 delay=4404
*p136|
@nm t="まひる" s=mah_10339
「……こっちは見つかりませんでした。[r]
　風吹くんもですか？」[np]
*p137|
@nm t="空太郎"
「ああ、駄目だった。[r]
　くそっ、葦林の中に紛れ込んでるのかも」[np]
@chr st03bbc18
@dchr st03bbc23 delay=1672
*p138|
@nm t="華子" s=kak_10273
「だとしたら、見つけるのは難しいわよ？」[np]
*p139|
@nm2 t="空太郎"
　大沼の周りは、ほとんど葦の林――[r]
　葦原と言っても過言じゃない。[np]
*p140|
@nm2 t="空太郎"
　カモを始めとする野生の水鳥の多くが[r]
　生活の場としている場所だ。[np]
*p141|
@nm2 t="空太郎"
　そんな中に紛れ込んでしまったら、[r]
　見つけ出すのは容易なことじゃない。[np]
*p142|
@nm2 t="空太郎"
　もしこのまま、狸や野犬にでも襲われたりしたら……[np]
*p143|
@nm t="空太郎"
「すまん、俺の責任だ……。[r]
　俺がちゃんと見てなかったから……」[np]
@chr st01bbf20
@dchr st01bbf17 delay=1640
@dchr st01bbf12 delay=5310
*p144|
@nm t="まひる" s=mah_10340
「そんな……たとえちゃんと見ていても、翼のある動物です。[r]
　どこかに行くのを止めることなんて出来ませんよ」[np]
@chr_walk way=l st02bbc11=2.27,1
@dchr st02bbc19=2.27 delay=931
*p145|
@nm t="亜美" s=ami_10165
「そうですよ、風吹さん」[np]
@chr st03abc16
*p146|
@nm t="華子" s=kak_10274
「……」[np]
*p147|
@nm t="空太郎"
「いや、それでもやっぱり俺の責任だ」[np]
*p148|
@nm2 t="空太郎"
　あいつらを前に、他のことを考えていた。[np]
*p149|
@nm2 t="空太郎"
　動物を飼育する人間としても、[r]
　操縦桿を握る人間としても……これは失格だ。[np]
*p150|
@nm t="空太郎"
「……野尻先生、月ヶ瀬。ごめん。[r]
　今日の訓練は中止でお願いします」[np]
@chr st06acc09=6.40
@dchr st06acc12 delay=1150
*p151|
@nm t="鷹子" s=tak_10037
「あ、ああ」[np]
*p152|
@nm t="空太郎"
「――俺、もう一回捜してきます！[r]
　みんなはガァコたちを学校に帰してやってくれ！」[np]
@chr st06acc09
@dchr st06acc07 delay=1374
*p153|
@nm t="鷹子" s=tak_10038
「――あ、おい、風吹！」[np]
@chr st01abf17
@dchr st01abf09 delay=700
*p154|
@nm t="まひる" s=mah_10341
「待って、わたしも手伝います！」[np]
*p155|
@nm t="空太郎"
「月ヶ瀬……」[np]
@chr st01bbf16
*p156|
@nm t="まひる" s=mah_10342
「カーコと亜美はピヨコと一緒に、[r]
　他のガァコたちを学校に帰してあげてください」[np]
@chr st02abc14
@dchr st02abc25 delay=2413
*p157|
@nm t="亜美" s=ami_10166
「う、うん、分かった。[r]
　それじゃ、ガァコたちを学校に帰したら[r]
　わたし達も戻って来て一緒に捜すね！」[np]
@chr st01abf17
@dchr st01abf13 delay=1593
*p158|
@nm t="まひる" s=mah_10343
「さあ、捜しましょう、風吹くん」[np]
*p159|
@nm t="空太郎"
「……わかった、すまん！[r]
　俺は今度は葦原の方を捜してみる！」[np]
@chr st01abf14
@dchr st01abf13 delay=1874
*p160|
@nm t="まひる" s=mah_10344
「了解です。では、わたしはあっちの葦の林を捜してみます」[np]
@chr st01bbf03
@dchr st01bbf01 delay=2051
*p161|
@nm t="まひる" s=mah_10345
「ツナギを着ていてよかったですね。汚れても平気です」[np]
*p162|
@nm2 t="空太郎"
　そう言って月ヶ瀬は、俺を励ますように微笑んだ。[np]
[fose buf=12 time=2500]
@fobgm time=2000
@hide
@black  rule=rule_cross_1pixel_o2 time=800
@leader_wait count=3
@wbgm
[sse buf=12]
@hide
[fise storage="環_沼_昼" buf=11 time=5000]
@bg storage=bg_16a_l top=-720 left=-700 rule=rule_cross_4pixel_ctc time=800
@bgm storage=bgm23b
@show
*p166|
@nm t="ひかり" s=hik_10173
「……」[np]
[se storage="草がさ"]
@chr st04bad23
@dchr st04bad19 delay=1177
*p167|
@nm t="ひかり" s=hik_10174
「だ、誰？」[np]
*p168|
@nm t="空太郎"
「――桐見か」[np]
@chr st04aad24
*p169|
@nm t="ひかり" s=hik_10175
「風吹くん？」[np]
@chr st04aad23
@dchr st04aad22 delay=3524
*p170|
@nm t="ひかり" s=hik_10176
「もう、驚かさないで。[r]
　――どうしたの？　泥だらけじゃない！」[np]
*p171|
@nm t="空太郎"
「いや、実は――」[np]
*p172|
@nm2 t="空太郎"
　俺は手短に、これまでのことを説明した。[np]
@chr st04bad12
@dchr st04bad13 delay=3220
*p173|
@nm t="ひかり" s=hik_10177
「あのガンがいなくなっちゃったの？[r]
　よく、わたしを[突'つつ]いてたあの子が？」[np]
*p174|
@nm t="空太郎"
「ああ、いつもの滑走路で[r]
　ちょっと目を離した隙にアイツだけ」[np]
@chr st04bad23
@dchr st04bad01 delay=5942
*p175|
@nm t="ひかり" s=hik_10178
「風吹くん、あなたあの滑走路から、[r]
　沼の淵をずっと歩いてきたの！？」[np]
*p176|
@nm2 t="空太郎"
　滑走路の畔から学校裏のここまでの距離を思ったのか、[r]
　桐見が目を見開く。[np]
*p177|
@nm t="空太郎"
「ああ――桐見、アイツのことを見なかったか？」[np]
@chr st04aad22
@dchr st04aad15 delay=3273
*p178|
@nm t="ひかり" s=hik_10179
「ちょっと前からここにはいたけど――見てないわ」[np]
*p179|
@nm t="空太郎"
「……そうか」[np]
*p180|
@nm2 t="空太郎"
　っていうか、桐見はここで何をしてたんだろうか。[np]
*p181|
@nm2 t="空太郎"
　……まあいいや、今はそんなこと考えてる場合じゃない。[np]
@chr st04aad22
@dchr st04aad21 delay=945
*p182|
@nm t="ひかり" s=hik_10180
「他の人も捜してるの？」[np]
*p183|
@nm t="空太郎"
「そうだよ。んじゃ、桐見。俺、行くわ」[np]
*p184|
@nm2 t="空太郎"
　立ち話をしている暇はない。[r]
　ガァコ１０に万が一の事態が起こる前に見つけ出さないと……[np]
@chr st04bad23
@dchr st04bad01 delay=1049
*p185|
@nm t="ひかり" s=hik_10181
「待って、風吹くん」[np]
@chr st04bad22
@dchr st04bad01 delay=801
*p186|
@nm t="ひかり" s=hik_10182
「わたしも一緒に捜すわ」[np]
*p187|
@nm t="空太郎"
「桐見」[np]
@chr st04bad20
@dchr st04bad01 delay=3179
*p188|
@nm t="ひかり" s=hik_10183
「こういうときは、人手は多ければ多いほどいいでしょう？」[np]
@chr st04aad02
@dchr st04aad03 delay=1895
*p189|
@nm t="ひかり" s=hik_10184
「いなくなったガンには、あちこち突かれた仲だしね」[np]
*p190|
@nm t="空太郎"
「……はは、なんかやらしいな」[np]
*p191|
@nm2 t="空太郎"
　桐見らしからぬ、冗談のような言い方だ。[r]
　……気を使わせてしまっているらしい。[np]
@chr st04aad22
@dchr st04aad03 delay=2157
*p192|
@nm t="ひかり" s=hik_10185
「馬鹿言ってないで、ほら。捜しましょう？」[np]
*p193|
@nm t="空太郎"
「……すまん、恩に着る」[np]
@hide
@black rule=rule_cross_4pixel_o time=800
@wait time=500
@hide
@bg storage=bg_c01a8 rule=rule_cross_4pixel_o2 time=800
@show
*p194|
@nm t="ひかり" s=hik_10186
「そういえば風吹くん、もう一つの沼の方は捜してみたの？」[np]
*p195|
@nm t="空太郎"
「もう一つの沼？」[np]
*p196|
@nm t="ひかり" s=hik_10187
「地元の人が小沼って呼んでる沼よ」[np]
*p197|
@nm t="空太郎"
「――あ！」[np]
*p198|
@nm2 t="空太郎"
　そうだ。この地域にある沼は、大沼だけじゃない。[np]
*p199|
@nm2 t="空太郎"
　小沼と呼ばれる、小さい沼もあるんだった。[r]
　それに元々、あの卵は小沼で見つけたものだ。[np]
*p200|
@nm t="ひかり" s=hik_10188
「大沼の方は月ヶ瀬さん達が捜してくれてるんでしょ？[r]
　それなら、わたし達は小沼の方を捜してみない？」[np]
*p201|
@nm t="空太郎"
「そうだな、そうしよう！」[np]
*p202|
@nm2 t="空太郎"
　俺は桐見の思いがけない提案に、勢い込んで頷いた。[np]
@fose buf=11 time=2000
@hide
@black rule=rule_c_b time=800
@leader_wait count=1
@hide
[fise storage="環_沼_昼" buf=12 time=5000]
@bg storage=bg_15a_l rule=rule_c_t top=-650 left=-800
@show
*p204|
@nm t="空太郎"
「ここだ」[np]
*p205|
@nm t="空太郎"
「……ここで俺と月ヶ瀬は、[r]
　ピヨコが見つけた１０個の卵と初めて出会ったんだ」[np]
*p206|
@nm2 t="空太郎"
　俺と桐見が辿り着いた小沼は、[r]
　あの時と変わらぬ静寂に包まれていた。[np]
*p207|
@nm2 t="空太郎"
　小沼とは呼ばれるものの、[r]
　それはあくまで対となる大沼と比較すればの話で、[r]
　単体で見ればこの沼もなかなかの大きさだ。[np]
@chr_walk way=l st04bad01
*p208|
@nm t="ひかり" s=hik_10189
「……いつ来ても、静かな場所ね」[np]
*p209|
@nm2 t="空太郎"
　俺の隣で、さざ波一つない鏡面のような水面を見つめながら、[r]
　桐見がポツリと呟いた。[np]
*p210|
@nm t="空太郎"
「桐見、ここに来たことあるのか？」[np]
@chr st04bad22
@dchr st04bad03 delay=1714
*p211|
@nm t="ひかり" s=hik_10190
「小さな頃から、何度か来てるわ」[np]
*p212|
@nm t="空太郎"
「え？　小さな頃？」[np]
*p213|
@nm2 t="空太郎"
　水鳥には今年来たばっかりなんじゃ……？[np]
@chr st04aad24
@dchr st04aad01 delay=1718
*p214|
@nm t="ひかり" s=hik_10191
「――とにかく、捜してみましょう」[np]
@chr_del name=ひかり
*p215|
@nm t="空太郎"
「あ、ああ」[np]
*p216|
@nm2 t="空太郎"
　俺と桐見は、小沼の淵に沿ってグルリと歩き出した。[np]
@bg storage=bg_15a
*p217|
@nm t="空太郎"
「おーい！　出てこーい！」[np]
*p218|
@nm2 t="空太郎"
　時折、グースたちの声を真似たりもしながら、[r]
　ガァコ１０に呼び掛け続ける。[np]
*p219|
@nm2 t="空太郎"
　蝉の鳴き声さえ遠くに聞こえる静けさに満ちた小沼に、[r]
　俺の騒々しい声が響く。[np]
*p220|
@nm2 t="空太郎"
　俺を親だと刷り込まれているガァコ１０だから、[r]
　俺の声を聞けば反応があるはずだ。[np]
*p221|
@nm2 t="空太郎"
　しかし……応える声はない。[np]
*p222|
@nm2 t="空太郎"
　どこだ？　どこにいる？[np]
*p223|
@nm2 t="空太郎"
　いたら返事をしてくれ。[np]
*p224|
@nm2 t="空太郎"
　俺の声が聞こえたら、鳴き声を上げてくれ。[np]
@chr st04aad01
*p225|
@nm t="ひかり" s=hik_10192
「……」[np]
@chr st04aad24
@dchr st04aad01 delay=2696
*p226|
@nm t="ひかり" s=hik_10193
「……何も、全部が全部、風吹くんの責任じゃないと思う」[np]
@chr st04bad22
@dchr st04bad01 delay=4607
*p227|
@nm t="ひかり" s=hik_10194
「翼があって、飛ぶことを覚えてしまったんですもの。[r]
　遊ばせている間にどこかに飛んで行ってしまうことは[r]
　十分に考えられることだわ」[np]
*p228|
@nm t="空太郎"
「でも、ちゃんと注意を払ってれば、ちゃんと見ていれば、[r]
　飛んで行った方向ぐらいは把握できたはずなんだ」[np]
@chr st04aad01
*p229|
@nm t="ひかり" s=hik_10195
「……」[np]
*p230|
@nm t="老人の怒声" rt="小沼の管理人" s=knk_10000
「――お前たち、そこで何をしておる！」[np]
@chr_del name=ひかり
*p231|
@nm2 t="空太郎"
　ハッ――として振り返ると、[r]
　そこに顔に深い皺を刻んだ老人が立っていた。[np]
*p232|
@nm t="小沼の管理人" s=knk_10001
「ここは私有地じゃぞ！　許可なく入っちゃいかん！」[np]
*p233|
@nm2 t="空太郎"
　麦わら帽子にランニング姿の、[r]
　如何にも田舎のご老体――といった風体の老人。[np]
*p234|
@nm2 t="空太郎"
　月ヶ瀬たちが以前言っていた『小沼の怖い管理人』というのは、[r]
　この人のことだろうか。[np]
*p235|
@nm2 t="空太郎"
　手にしている草刈鎌が、無言の威圧感を与えてくる。[np]
*p236|
@nm t="空太郎"
「す、すみません、実は俺たち――」[np]
@chr st04bbd01
*p237|
@nm t="小沼の管理人" s=knk_10002
「――と、これは失礼、ひかりお嬢さまじゃったか」[np]
*p238|
@nm2 t="空太郎"
　俺が謝るよりも早く、[r]
　桐見を見た管理人さんが１８０度態度を変えた。[np]
@chr st04abd24
@dchr st04abd03 delay=3590
*p239|
@nm t="ひかり" s=hik_10196
「――こんにちは、垣脇さん。勝手に入ってごめんなさい」[np]
*p240|
@nm t="小沼の管理人" s=knk_10003
「何を言います。ここはお嬢さまの家のもんじゃろうに。[r]
　好きにしたらええ」[np]
@chr st04abd02
@dchr st04abd03 delay=1088
*p241|
@nm t="ひかり" s=hik_10197
「ありがとう」[np]
*p242|
@nm t="空太郎"
「え……桐見、この人と知り合いなのか？」[np]
@chr st04bbd22
@dchr st04bbd03 delay=3234
*p243|
@nm t="ひかり" s=hik_10198
「この近くに、うちの別荘があるの。[r]
　昔から何度か来てたから、垣脇さんとは顔見知りだし、[r]
　最近も散歩中に何度か会ってるわ」[np]
*p244|
@nm2 t="空太郎"
　べ、別荘……？[np]
*p245|
@nm t="空太郎"
「桐見って、マジもんのお嬢さまだったのか……！」[np]
*p246|
@nm t="小沼の管理人" s=knk_10004
「この小沼は代々、ひかりお嬢さまの家の所有地じゃ」[np]
*p247|
@nm2 t="空太郎"
　マジで！？[np]
@chr st04abd24
@dchr st04abd01 delay=5889
*p248|
@nm t="ひかり" s=hik_10199
「わたしのお母さん、この水鳥の出身だから。[r]
　お母さんが東京に嫁いで生まれたのがわたし」[np]
*p249|
@nm t="小沼の管理人" s=knk_10005
「……[弓枝'ゆみえ]お嬢さまは残念じゃった」[np]
*p250|
@nm t="小沼の管理人" s=knk_10006
「まさか、あんな早くに亡くなられるとは」[np]
@chr st04abd21
*p251|
@nm t="ひかり" s=hik_10200
「……」[np]
*p252|
@nm2 t="空太郎"
　亡くなったって……桐見のお母さんがか？[np]
@chr st04bbd22
@dchr st04bbd01 delay=2042
*p253|
@nm t="ひかり" s=hik_10201
「――垣脇さん。わたしたち、[r]
　いなくなったカナダガンを捜してるんです」[np]
*p254|
@nm t="小沼の管理人" s=knk_10007
「カナダガン？」[np]
@chr st04bbd02
@dchr st04bbd03 delay=1114
*p255|
@nm t="ひかり" s=hik_10202
「はい、学校で飼っているガンです」[np]
@chr st04bbd22
@dchr st04bbd03 delay=2581
*p256|
@nm t="ひかり" s=hik_10203
「いなくなったのは今朝なんですが、[r]
　小沼で見かけませんでしたか？」[np]
*p257|
@nm t="小沼の管理人" s=knk_10008
「わしは、朝からこの辺りで草を刈っておったが、[r]
　ガンは見てはおらんな」[np]
@chr st04abd15
*p258|
@nm t="ひかり" s=hik_10204
「そうですか……」[np]
@chr st04abd24
@dchr st04abd03 delay=1566
*p259|
@nm t="ひかり" s=hik_10205
「もう少しだけ、この近くを捜してみて構いませんか？」[np]
*p260|
@nm t="小沼の管理人" s=knk_10009
「さっきも言ったじゃろう。構うも構わんも、[r]
　この沼はお嬢さまの家のもんじゃと」[np]
@chr st04abd02
*p261|
@nm t="ひかり" s=hik_10206
「ありがとうございます」[np]
*p262|
@nm2 t="空太郎"
　皺の深い顔を綻ばせながら、[r]
　老管理人は草刈り仕事に戻って行った。[np]
*p263|
@nm t="空太郎"
「……なあ、桐見」[np]
[se storage="スマホ電話着信バイブ_ポケット内" buf=1]
*p264|
@nm2 t="空太郎"
　自分でも何を言いたかったのかよくわからないけど、[r]
　俺が桐見に何かを言いかけたとき、[r]
　ポケットの中のスマホが振動した。[np]
@chr st04aad24
@dchr st04aad01 delay=1147
*p265|
@nm t="ひかり" s=hik_10207
「風吹くん、スマホ鳴ってるわよ」[np]
*p266|
@nm2 t="空太郎"
　桐見のその声には、[r]
　それ以上の追及を躊躇わせる硬さがあった。[np]
*p267|
@nm2 t="空太郎"
　俺は仕方なく頷くと、ポケットからスマホを取り出す。[r]
　月ヶ瀬からだ。[np]
[se storage="スマホ操作音_単" buf=1]
*p268|
@nm t="空太郎"
「――はい、風吹です」[np]
*p269|
@nm t="空太郎"
「――え！？　見つかった！？　ガァコ１０が！？」[np]
*p270|
@nm t="空太郎"
「――うん、うん――分かった、すぐに行く！」[np]
[se storage="スマホ操作音_単"]
@chr st04bad22
*p271|
@nm t="ひかり" s=hik_10208
「見つかったの？」[np]
*p272|
@nm t="空太郎"
「ああ！」[np]
*p273|
@nm t="空太郎"
「アイツめ、学校まで戻ってやがった！」[np]
[fose buf=12 time=2500]
@hide
@black rule=rule_j_lt time=800
@hide
@bg storage=bg_10a st05aba01=0.81 st03bbc01=2.52,-2 st02abc01=4.3,1 st01bbf01=6.2 rule=rule_j_rb time=800
@show
*p274|
@nm t="空太郎"
「――月ヶ瀬！」[np]
@chr st01abf02
@dchr st01abf01 delay=607
*p275|
@nm t="まひる" s=mah_10346
「あ、風吹くん！」[np]
*p276|
@nm t="空太郎"
「ガァコ１０は！？」[np]
@chr st01abf03
@dchr st01abf01 delay=1956
*p277|
@nm t="まひる" s=mah_10347
「はい、無事ですよ。今は檻の中で他のみんなと休んでいます」[np]
*p278|
@nm t="空太郎"
「そ、そっか」[np]
*p279|
@nm2 t="空太郎"
　言われて檻の中を見てみると、[r]
　今朝からの騒動の主役であるガァコ１０が[r]
　シレッとした顔でダックインスタイルをとっていた。[np]
*p280|
@nm2 t="空太郎"
　見る限り、怪我をしている様子はない。[r]
　無事だったんだ。[np]
*p281|
@nm t="空太郎"
「……お前、あんまり心配かけんなよ～」[np]
*p282|
@nm2 t="空太郎"
　安堵の余り、檻の前でヘナヘナと腰を屈めてしまう俺。[np]
*p283|
@nm2 t="空太郎"
　よかった……取りあえず、よかった。[np]
@chr st02abc02
@dchr st02abc06 delay=1723
*p284|
@nm t="亜美" s=ami_10167
「ガァコたちと帰ってきたら、檻の前にいたんです」[np]
*p285|
@nm2 t="空太郎"
　椿が、へたり込んでいる俺に微笑んだ。[np]
@chr st03bbc14
@dchr st03bbc02 delay=4204
*p286|
@nm t="華子" s=kak_10275
「帰巣本能ってやつかしらね。野生も馬鹿にならないわ」[np]
@chr st05bba11
@dchr st05bba10 delay=4229
*p287|
@nm t="ピヨコ" s=piy_10106
「ガァコ１０！　黙っていなくなっちゃダメでしょ！　めっ！」[np]
@chr st05bba01
*p288|
@nm t="ガァコ１０" s="カナダガン_成鳥_単体07"
「……ァ」[np]
*p289|
@nm t="空太郎"
「とにかくよかった。マジでよかった……」[np]
@chr st03bbc18
*p290|
@nm t="華子" s=kak_10276
「でも、これからこういったことがまた起こるかもよ？」[np]
@chr st03bbc14
@dchr st03bbc12 delay=3342
*p291|
@nm t="華子" s=kak_10277
「飛ぶことを覚えちゃったんだし、[r]
　何かの拍子に飛んで行っちゃうことは十分考えられるでしょ？」[np]
@chr st01bbf18
@dchr st03bbc21 delay=3026
*p292|
@nm t="まひる" s=mah_10348
「今度こそ移動用のケージを用意しないといけませんね。[r]
　この子たちには気の毒ですが、[r]
　遊ばせておくとき以外はその中に入ってもらうようにしないと」[np]
@chr st02abc25
@dchr st02abc24 delay=5742
*p293|
@nm t="亜美" s=ami_10168
「水鳥を飼育するときは、普通だと翼を少しだけ切って[r]
　飛べなくしたりするんだけど……」[np]
*p294|
@nm2 t="空太郎"
　しかし、俺たちはその方法をとることが出来ない。[np]
@chr st03bbc19
*p295|
@nm t="華子" s=kak_10278
「飛べなくなるんじゃ、無理な話よね」[np]
@chr st02abc19
@dchr st02abc24 delay=1686
*p296|
@nm t="亜美" s=ami_10169
「だね……」[np]
*p297|
@nm t="ひかり" s=hik_10209
「――見つかってよかったわね」[np]
@chr_walk way=r st04abd04=9,1
*p298|
@nm t="空太郎"
「――桐見」[np]
@chr st01abf08
@dchr st01abf13 delay=688
*p299|
@nm t="まひる" s=mah_10349
「桐見さん」[np]
@chr st03bbc01 st02abc15 st05aba02
*p300|
@nm t="ピヨコ" s=piy_10107
「ひかりお姉ちゃん！」[np]
*p301|
@nm t="空太郎"
「ああ、お陰様で無事だったよ」[np]
*p302|
@nm t="空太郎"
「桐見もありがとう」[np]
@chr st01abf08 st02abc15 st03bbc14 st05aba07
*p303|
@nm t="まひる＆ピヨコ＆亜美＆華子"
「？」[np]
*p304|
@nm t="空太郎"
「桐見も一緒に捜してくれたんだ。ガァコ１０のこと」[np]
*p305|
@nm2 t="空太郎"
　怪訝な顔をする月ヶ瀬たちに事情を説明する。[np]
@chr st01abf09
*p306|
@nm t="まひる" s=mah_10350
「――桐見さん！」[np]
[se storage="衣擦れ(38)" buf=1]
@chr_poschange まひる=7.5
[se storage="手を握る"]
@chr_quake name=ひかり sx=4 xcnt=5 sy=0 ycnt=0 time=250
*p307|
@nm2 t="空太郎"
　説明を聞くなり、月ヶ瀬がガッ！　と桐見の両手を握った。[np]
@chr st04abd06
@dchr st04abd07 delay=524
*p308|
@nm t="ひかり" s=hik_10210
「な、なに？」[np]
@chr st01abf12
@dchr st01abf04 delay=2676
*p309|
@nm t="まひる" s=mah_10351
「ありがとうございました！[r]
　桐見さんはやっぱり良い人です！」[np]
@chr st02bbc06
*p310|
@nm t="亜美" s=ami_10170
「ありがとうございます！　本当に助かりました！」[np]
@chr st05aba06
@chr_quake name=ピヨコ sx=0 xcnt=0 sy=-30 ycnt=1 time=300
*p311|
@nm t="ピヨコ" s=piy_10108
「ひかりお姉ちゃん、大好き！」[np]
@chr st03abc18
@dchr st03abc02 delay=6076
*p312|
@nm t="華子" s=kak_10279
「～この度は、うちの馬鹿息子がご迷惑をお掛けしました」[np]
*p313|
@nm t="ひかり" s=hik_10211
「わ、わたしは別に……」[np]
*p314|
@nm2 t="空太郎"
　…………[np]
@chr st02bbc01
*p315|
@nm t="空太郎"
「なあ、桐見。生物部に入ってみないか？」[np]
@chr st04abd26
*p316|
@nm t="ひかり" s=hik_10212
「ええ！？　い、今それ言うの！？」[np]
*p317|
@nm t="空太郎"
「今だからだろ。だって……」[np]
@chr st01abf12 st05aba02
@dchr st01abf04 delay=3047
*p318|
@nm t="まひる" s=mah_10352
「わあ！　桐見さん、生物部に入ってくれるんですか！？」[np]
@chr st04abd05
*p319|
@nm t="ひかり" s=hik_10213
「え、えっと……」[np]
@chr st02abc02
@dchr st02abc06 delay=1408 time=120
*p320|
@nm t="亜美" s=ami_10171
「そうなんですか！？　やったっ、嬉しいです！」[np]
@chr st04abd06
*p321|
@nm t="ひかり" s=hik_10214
「あ、あの……」[np]
@chr st03bbc03
@dchr st03bbc04 delay=6937
*p322|
@nm t="華子" s=kak_10280
「～まあ、嫌じゃないなら入ってみてもいいんじゃない？[r]
　悪いようにはしないわよ」[np]
@chr st04abd05
*p323|
@nm t="ひかり" s=hik_10215
「うう……」[np]
@chr st05aba03
@dchr st05aba05 delay=1489
*p324|
@nm t="ピヨコ" s=piy_10109
「ひかりお姉ちゃん、一緒にやろ！」[np]
*p325|
@nm t="ひかり" s=hik_10216
「～～～」[np]
*p326|
@nm2 t="空太郎"
　ほら、みんな今ならすんなり受け入れてくれるだろ。[np]
@chr_walk way=r st06acb02=5.80
@dchr st06acb01 delay=755
*p327|
@nm t="鷹子" s=tak_10039
「そんじゃこれ入部届な」[np]
@chr st04abd26
@dchr st04abd07 delay=1056
*p328|
@nm t="ひかり" s=hik_10217
「用意周到！？」[np]
*p329|
@nm t="空太郎"
「せ、先生いたんすか……」[np]
@chr st06acb02
@dchr st06acb04 delay=3220
*p330|
@nm t="鷹子" s=tak_10040
「風吹と一緒に桐見がいるのが見えたからな。[r]
　こうなる気がして書類を取りに行ってた」[np]
@chr st03abc09
*p331|
@nm t="華子" s=kak_10281
「～抜け目ないわね」[np]
*p332|
@nm t="空太郎"
「……で、どうだ？　桐見」[np]
*p333|
@nm t="空太郎"
「別に強制するつもりは一切ないけど、[r]
　桐見がもし興味あるなら、入ってくれると俺たちは嬉しいよ」[np]
@chr st04abd26
@dchr st04abd07 delay=2442
*p334|
@nm t="ひかり" s=hik_10218
「……もう、分かった、分かったわよ」[np]
*p335|
@nm2 t="空太郎"
　顔を赤くして、野尻先生の手から入部届を受け取る桐見。[np]
*p336|
@nm t="空太郎"
「それじゃ……」[np]
@chr st01abf05 st04abd06
@dchr st04abd07 delay=6719
*p337|
@nm t="ひかり" s=hik_10219
「……桐見ひかり、生物部に入部するわ。[r]
　こんな時期に悪いけど、よろしくお願いします」[np]
*p338|
@nm2 t="空太郎"
　――こうして、俺たちに新しい仲間が加わった。[np]
@fobgm time=2000
@hide
@black rule=rule_cross_1pixel_o time=800
@wait time=800
@wbgm
@eyecatch
@jump storage="p_06-004.ks"
