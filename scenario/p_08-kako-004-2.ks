; 
; 
*p0|
@hide
@bg storage=bg_10a_l left=-1280 top=-360
@bgm storage=bgm07
@show
*p1|
@nm t="空太郎"
「ほら、お前ら飯だぞー」[np]
@eff obj=0 storage=ex_006j path=(650,450,0)(650,375,255) size=(0.4,0.4) time=200 accel=1.9 fliplr=true absolute=15000
@eff obj=1 storage=ex_006e path=(1170,375,255)(1035,375,255) size=(0.4,0.4) time=200 accel=1.8 absolute=15001
@weff obj=0
@weff obj=1
*p2|
@nm t="ガァコ's" s="ガァッ！ガァッ！,ガァ！ガァ、ガァ！_01,ガァ！ガァ、ガァ！_02"
「ガァッ！　ガァッ！」[np]
*p3|
@nm t="空太郎"
「いっぱい食べて強く育てよ」[np]
@hide
@eff_all_delete
@bg storage=bg_10a_l left=-640 top=-360 st03bbc02=4
@show
*p4|
@nm t="華子" s=kak_11132
「はい。水も替えてあげたわよ」[np]
@eff obj=0 storage=ex_006e path=(990,640,0)(990,455,255) size=(0.4,0.4) time=350 accel=1.5 absolute=15000
@weff obj=0
*p5|
@nm t="ガァコ's" s="カナダガン_成鳥_単体02"
「ガァ～」[np]
@chr st03abc03
*p6|
@nm t="華子" s=kak_11133
「はいはい。まずはご飯からよ」[np]
@eff_delete obj=0
@extrans
*p7|
@nm2 t="空太郎"
　近寄ってくるガァコの頭を一撫でして、[r]
　こっちにやってくる。[np]
*p8|
@nm t="空太郎"
「お疲れさん。付き合ってもらって悪いな」[np]
@hide
@bg storage=bg_10a st03aac02=4.5
@show
*p9|
@nm2 t="空太郎"
　今日の朝当番は俺だけど、[r]
　華子も付き合ってくれていた。[np]
*p10|
@nm2 t="空太郎"
　朝に弱い華子にしては、かなり珍しい。[np]
@chr st03aac09
@dchr st03bac06 delay=6594
*p11|
@nm t="華子" s=kak_11134
「ま、あんまりわたしはガァコたちの世話やってないからね。[r]
　これぐらいやらないと」[np]
@chr st03bac17
@dchr st03bac05 delay=1815
@dchr st03aac11 delay=4440
*p12|
@nm t="華子" s=kak_11136
「はあ～、いい食べっぷり。[r]
　わたしまでお腹すいてきちゃう」[np]
*p13|
@nm t="空太郎"
「お前……あれはガァコたちのエサだからな？」[np]
@chr st03bac03
@dchr st03bac05 delay=1390
*p14|
@nm t="華子" s=kak_11137
「馬鹿、たべないわよ」[np]
*p15|
@nm2 t="空太郎"
　くだらない冗談を言って、笑い合う。[np]
@chr st03bac12
@dchr st03bac18 delay=2115
*p16|
@nm t="華子" s=kak_11138
「あとは……なにかすることあったっけ？」[np]
*p17|
@nm t="空太郎"
「いや、もう全部済ませたよ」[np]
@chr st03aac03
*p18|
@nm t="華子" s=kak_11139
「それならちょっと部室に行きましょ？」[np]
*p19|
@nm t="空太郎"
「生物部か？」[np]
@chr st03bac02
*p20|
@nm t="華子" s=kak_11140
「ううん、映画部の方」[np]
*p21|
@nm t="空太郎"
「？」[np]
*p22|
@nm2 t="空太郎"
　何するんだ？[np]
@chr st03aac23
*p23|
@nm t="華子" s=kak_11141
「この前の点検の映像、ちょっと見て欲しいのよ」[np]
*p24|
@nm t="空太郎"
「ああ、あれか」[np]
*p25|
@nm2 t="空太郎"
　先週あたりに、[r]
　月ヶ瀬のプリフライトチェックを撮ったやつだ。[np]
@chr st03bac19
@dchr st03bac03 delay=4520
*p26|
@nm t="華子" s=kak_11142
「わたしもちょっと調べて作ってみたけど、[r]
　間違ってるところもあるかもしれないからさ」[np]
*p27|
@nm t="空太郎"
「はは。わかった、行こうか」[np]
@hide
@black rule=rule_h_rb
@wait time=1000
@bg storage=bg_09a_l left=-1280 top=-360 rule=rule_h_rb st03bac02
@show
*p28|
@nm t="華子" s=kak_11143
「これなんだけどね」[np]
@hide
@eff obj=0 page=back show=true storage=bg_09a_l path=(0,360,255) time=0 bblur=true bbx=2 bby=3 absolute=5000 bblur_extend=true
@eff obj=1 page=back show=true storage=cinesco path=(640,360,255) time=0 absolute=5100
@bg storage=bg_09a_l left=-1280 top=-360
@show
*p29|
@nm2 t="空太郎"
　移動して準備を終えた華子が、[r]
　さっそく映像を流し始める。[np]
*p30|
@nm2 t="空太郎"
　画面上には、ＭＸⅡの周りで声を出して点検している[r]
　月ヶ瀬の姿が映っている。[np]
*p31|
@nm2 t="空太郎"
　邪魔にならない程度に字幕が被せてあって、[r]
　そこでは簡単な補足説明がされていた。[np]
*p32|
@nm t="空太郎"
「ふむふむ……なるほどな」[np]
*p33|
@nm2 t="空太郎"
　簡潔ながら、わかりやすい説明だ。[r]
　これなら必要十分な情報量だろう。[np]
@hide
@eff_all_delete
@bg storage=bg_09a_l left=-1280 top=-360
@show
*p34|
@nm t="空太郎"
「うん、いいんじゃないか？」[np]
*p35|
@nm2 t="空太郎"
　しばらく見た上で、華子に頷いてみせる。[np]
*p36|
@nm t="空太郎"
「……あ、でもこれ、字幕だけなのか？[r]
　ナレーションとか入れても良さそうだけど」[np]
@chr st03bac01
@dchr st03bac19 delay=894
@dchr st03aac18 delay=4861
*p37|
@nm t="華子" s=kak_11144
「え？　あー……どうしよう。考えてなかったわ」[np]
*p38|
@nm2 t="空太郎"
　その手があったか……とうんうん唸る華子。[np]
@chr st03aac21
@dchr st03bac18 delay=2387
*p39|
@nm t="華子" s=kak_11145
「んー……亜美にお願いしようかしら」[np]
*p40|
@nm t="空太郎"
「華子はやらないのか」[np]
@chr st03aac23
@dchr st03aac02 delay=2427
*p41|
@nm t="華子" s=kak_11146
「前も言ったでしょ？　監督はでしゃばらない、よ」[np]
*p42|
@nm t="空太郎"
「とか言って、恥ずかしいんだろ」[np]
@chr st03bac19
@dchr st03bac12 delay=3115
@dchr st03aac16 delay=5724
*p43|
@nm t="華子" s=kak_11147
「それもあるけど……亜美も部長でしょう？[r]
　ある程度、前に出ないといけないわ」[np]
*p44|
@nm t="空太郎"
「ふむ……そういうことにしとこうか」[np]
@chr st03aac03
*p45|
@nm t="華子" s=kak_11148
「あとで亜美にお願いしに行きましょ」[np]
*p46|
@nm t="空太郎"
「そうだな。でも椿、引き受けてくれるかな」[np]
*p47|
@nm2 t="空太郎"
　こういうの、苦手そうだ。[np]
@chr st03bac02
@dchr st03bac03 delay=2929
*p48|
@nm t="華子" s=kak_11149
「ちょっと気弱ではあるけど、責任感の強い子よ。[r]
　きっと頷いてくれるわ」[np]
*p49|
@nm t="空太郎"
「……う～ん」[np]
*p50|
@nm2 t="空太郎"
　自信ありげな華子にどこか不安を覚えつつ、[r]
　ＨＲの時間まで映像を見続けていた。[np]
@fobgm time=2000
@hide
@eff_all_delete
@black
@wait time=800
@bg storage=bg_e01a
@wait time=800
@wbgm
@bg storage=bg_e01b time=1000
@wait time=800
@bg storage=bg_08b_l left=-1180 top=-360
@bgm storage=bgm05
@show
*p51|
@nm2 t="空太郎"
　――放課後、バイクでの訓練も終えて。[np]
*p52|
@nm2 t="空太郎"
　滑走路から部室に戻り、今日も解散というところで、[r]
　華子が今朝のことを口にした。[np]
@chr_walk way=r st03aac03=8
*p53|
@nm t="華子" s=kak_11159
「実はね。ちょっと亜美にお願いがあるのよ」[np]
@chr_standup st02bac17=1.8
*p54|
@nm t="亜美" s=ami_11388
「ええ？　わたしに？」[np]
@chr st03bac02
*p55|
@nm t="華子" s=kak_11160
「そ。亜美さ、ナレーションやらない？」[np]
@chr st02aac15
@dchr st02aac16 delay=499
*p56|
@nm t="亜美" s=ami_11389
「え？　ええっ！？　ナレーションって映画の？」[np]
@chr st03aac05
@dchr st03aac02 delay=1619
*p57|
@nm t="華子" s=kak_11161
「そうよ。正確にはドキュメンタリー映画の、だけど」[np]
@chr st02aac17
@dchr st02aac12 delay=1387
*p58|
@nm t="亜美" s=ami_11390
「む、無理！　恥ずかしすぎるよ～！」[np]
*p59|
@nm2 t="空太郎"
　手をワタワタさせて慌てる椿だけど、[r]
　華子は引き下がらない。[np]
@chr st03bac02
@dchr st03bac22 delay=7382
@dchr st03bac02 delay=9214
*p60|
@nm t="華子" s=kak_11162
「平気よ。だって、録音した音声を映像にのせるだけ。[r]
　別に顔を出すわけじゃないんだから」[np]
@chr st02bac11
*p61|
@nm t="亜美" s=ami_11391
「そ、そうだけど……」[np]
@chr st03bac12
*p62|
@nm t="華子" s=kak_11163
「今回の映画は、生物部主導の３つの部活共同作品よ」[np]
@chr st02bac19 st03aac16
*p63|
@nm t="華子" s=kak_11164
「そして、ガンっていう生き物を扱う以上、[r]
　生物部の重きは大きいわ」[np]
@chr st03aac09
@dchr st03aac03 delay=3463
*p64|
@nm t="華子" s=kak_11165
「ここでガツンとアピールして、[r]
　生物部に部員を集めちゃいましょ？」[np]
*p65|
@nm2 t="空太郎"
　……なるほど、そういうことか。[np]
*p66|
@nm2 t="空太郎"
　椿に無理させてまで任せようとしているのは、[r]
　これからの椿自身のためでもあったのか。[np]
@chr st02bac11
*p67|
@nm t="亜美" s=ami_11392
「ぶ、部員……」[np]
@chr st03bac03
@dchr st03bac12 delay=4621
*p68|
@nm t="華子" s=kak_11166
「そうよ。私たちもそうだけど、[r]
　来年以降、存続させるためには新入部員が必須よ」[np]
@chr st02aac24
*p69|
@nm t="亜美" s=ami_11393
「た、たしかに……」[np]
@chr st03aac02
@dchr st03aac09 delay=5647
*p70|
@nm t="華子" s=kak_11167
「飛行機部の魅力はウルトラ・ライトの飛行風景で。[r]
　映画部は、ドキュメンタリーのクオリティーで」[np]
@chr st02aac20 st03bac02
@dchr st03bac03 delay=5062
*p71|
@nm t="華子" s=kak_11168
「そして生物部は、ガァコたちの世話の様子や、[r]
　生態をナレーションとして流す」[np]
@chr st03aac02
@dchr st03aac04 delay=7157
*p72|
@nm t="華子" s=kak_11169
「元々、ガァコたちの可愛さはピーコ時代にしっかり浸透してる。[r]
　そこと生物部の魅力をしっかり絡めたナレーションを作るの」[np]
@chr st02aac24
@dchr st02aac25 delay=1600
*p73|
@nm t="亜美" s=ami_11394
「う、うん……」[np]
@chr st03aac16
@dchr st03aac03 delay=5354
*p74|
@nm t="華子" s=kak_11170
「そしたら来年以降もきちんと世話が出来るし、[r]
　部費もきちんと集まって、さらに発展していけるわ」[np]
@chr st03bac02
*p75|
@nm t="華子" s=kak_11171
「そうすれば、来年も亜美は寂しくないでしょ？」[np]
@chr st02aac15
*p76|
@nm t="亜美" s=ami_11395
「華子姉……」[np]
*p77|
@nm2 t="空太郎"
　そうだ。俺たちはやがて卒業してしまう。[np]
*p78|
@nm2 t="空太郎"
　そうしたら生物部は元通り、椿ただ１人。[r]
　あの部室で１人の部活になってしまう。[np]
*p79|
@nm2 t="空太郎"
　膨らんでしまった活動をこなすのも大変だし、[r]
　何より……寂しいはずだ。[np]
@hide
@bg storage=bg_08b st04bbc03=0.7 st01abc02=3.2,1 st02abc05=6.2 st03abc02=8.8,1
@show
*p80|
@nm t="まひる" s=mah_11918
「やりましょう、亜美」[np]
@chr st04bbc02
*p81|
@nm t="ひかり" s=hik_11401
「そうよ椿さん。せっかくのチャンスじゃない」[np]
*p82|
@nm2 t="空太郎"
　話を聞いていた月ヶ瀬と桐見も、[r]
　華子の意図を汲み取って、椿を説得にかかった。[np]
*p83|
@nm t="空太郎"
「椿、やってみないか？」[np]
@chr st02abc15
@dchr st02abc24 delay=2201
*p84|
@nm t="亜美" s=ami_11396
「みんな……う、うん」[np]
@chr st02abc04
*p85|
@nm t="亜美" s=ami_11397
「華子姉。わたし、やるよ」[np]
@chr st03bbc02
@dchr st03bbc04 delay=2938
*p86|
@nm t="華子" s=kak_11172
「そっか。ありがとう、亜美」[np]
*p87|
@nm2 t="空太郎"
　真剣な顔で頷く椿に、華子は安心したような笑みを見せた。[np]
@shide
@bg storage=bg_08b_l top=-360 st05aaa04=2.7,1
@sshow
*p88|
@nm2 t="空太郎"
　そんな様子を傍らで見ていたピヨコが、[r]
　元気に飛び跳ねて宣言する。[np]
@chr_jump name=ピヨコ
@wq
@chr st05aaa02
*p89|
@nm t="ピヨコ" s=piy_10267
「ピヨコが、ここに入学したら生物部部長やるの！」[np]
@chr_walk way=r st01bac02=7.3
@dchr st01bac16 delay=3187
*p90|
@nm t="まひる" s=mah_11919
「なるほど。部長予約ですね。[r]
　ですが、部長への道は優しくないですよ？」[np]
@chr st01bac04
@dchr st01bac02 delay=5738
*p91|
@nm t="まひる" s=mah_11920
「ピヨコが入るころには、生物部は水鳥自然教育学園で[r]
　１番大きな部活になっているでしょうから」[np]
@chr st05baa05 st01bac01
@dchr st05baa02 delay=1718
*p92|
@nm t="ピヨコ" s=piy_10268
「お～～っ！　ピヨコ頑張るっ！！」[np]
*p93|
@nm t="空太郎"
「ははは」[np]
@chr st05aaa04
@dchr st05aaa02 delay=4978
*p94|
@nm t="ピヨコ" s=piy_10269
「ピヨコの生物部部長就任の暁には、[r]
　ヒコ～ショウネンの特別フライトを要求するの！」[np]
*p95|
@nm t="空太郎"
「はは。なら、隣に乗せられるように[r]
　それまでに教証を取っておかないとだな」[np]
@hide
@bg storage=bg_08b_l left=-1280 top=-360 st03bac02
@show
*p96|
@nm t="華子" s=kak_11173
「これで……あとは、ちゃんと飛ぶだけね」[np]
*p97|
@nm t="空太郎"
「……そうだな」[np]
*p98|
@nm2 t="空太郎"
　ガァコたちは一緒についてくるようにはなったけど、[r]
　編隊飛行にはまだ挑戦できてもいない。[np]
*p99|
@nm2 t="空太郎"
　今月末までで、編隊飛行をマスターして[r]
　モルゲンロートをバックにした撮影を成功させる必要がある。[np]
@chr st03aac03
*p100|
@nm t="華子" s=kak_11174
「感動するようなモルゲンロートの飛行を期待しておくわ」[np]
*p101|
@nm t="空太郎"
「……ああ、任せとけ」[np]
*p102|
@nm2 t="空太郎"
　ガァコたちの未来と、それぞれの部活の存続。[np]
*p103|
@nm2 t="空太郎"
　どれも大事なものだけど、それを背負って飛べるのは、[r]
　きっと凄く名誉なことだと思う。[np]
*p104|
@nm2 t="空太郎"
　みんなのためにも、飛んでみせなければ。[np]
@fobgm time=2000
@hide
@black time=1000 rule=rule_a_b
@wait time=1000
@wbgm
@bg storage=bg_04c_l left=-640 top=-720 time=1000 rule=rule_a_t
@bgm storage=bgm06a
@show
@eff obj=0 storage=st03abc23 path=(610,410,0)(610,310,255) time=250 absolute=15000 frame=red_h
@dceff obj=0 storage=st03abc10 time=250 delay=2004
*p105|
@nm t="華子" s=kak_11175
「う～ん……[r]
　えっと、『これは、ちょうど孵卵器に入れて、[r]
　１週間後の映像です』……と」[np]
@ceff obj=0 storage=st03abc23 time=250
*p106|
@nm t="華子" s=kak_11176
「『光を当てて透過させてみると、卵内の雛の様子が見えます』」[np]
@ceff obj=0 storage=st03abc10 time=250
@dceff obj=0 storage=st03bbc12 time=250 delay=3994
*p107|
@nm t="華子" s=kak_11177
「『ここが、心臓の位置です……』[r]
　ん～……このあたりまでやり出すと長くなるか……カットね」[np]
*p108|
@nm t="空太郎"
「なあ、華子」[np]
@ceff obj=0 storage=st03abc11 time=250
*p109|
@nm t="華子" s=kak_11178
「ん～？　なに～？」[np]
*p110|
@nm t="空太郎"
「なんで俺の背中を背もたれにして作業してんの？」[np]
@ceff obj=0 storage=st03abc09 time=250
*p111|
@nm t="華子" s=kak_11179
「ちょうどいいところに背中があったからね～」[np]
*p112|
@nm t="空太郎"
「……まあ、いいんだけどさ」[np]
@ceff obj=0 storage=st03abc02 time=250
*p113|
@nm t="華子" s=kak_11180
「あら、素直」[np]
*p114|
@nm t="空太郎"
「華子とくっついてるのは、悪い気分じゃないし」[np]
*p115|
@nm2 t="空太郎"
　背中に感じる体温。首筋をくすぐる髪。[r]
　その全部が好きな女の子のものなんだから、[r]
　嫌なわけがない。[np]
*p116|
@nm2 t="空太郎"
　それに、これだけ無防備でいられるってことは、[r]
　俺に気を許してくれている証明でもある。[np]
@ceff obj=0 storage=st03bbc03 time=250
*p117|
@nm t="華子" s=kak_11181
「ふふっ。まあ、わたしなりのご褒美かしらね」[np]
*p118|
@nm2 t="空太郎"
　最近は特に頑張ってるし、と言って笑う華子。[np]
*p119|
@nm2 t="空太郎"
　でも、なんでだろう。[r]
　どこか元気がないような気がした。[np]
*p120|
@nm t="空太郎"
「……華子、どうかしたのか？」[np]
*p121|
@nm2 t="空太郎"
　思い切って尋ねてみた。[r]
　少しの間を置いて、華子は口を開く。[np]
@ceff obj=0 storage=st03bbc19 time=250
*p122|
@nm t="華子" s=kak_11184
「わたしも技量認定証、取ればよかったかしら」[np]
*p123|
@nm t="空太郎"
「え？　なんでだ？」[np]
@ceff obj=0 storage=st03abc03 time=250
*p124|
@nm t="華子" s=kak_11185
「そしたら、わたしも隣に乗れるじゃない」[np]
*p125|
@nm t="空太郎"
「お前……もしかして妬いてるのか？」[np]
@ceff obj=0 storage=st03abc10 time=250
*p126|
@nm t="華子" s=kak_11186
「そうかもね～……」[np]
*p127|
@nm2 t="空太郎"
　ぐっと背中にかかる重さが増す。[np]
*p128|
@nm t="空太郎"
「……いつか、お前も乗せて飛んでやるよ」[np]
*p129|
@nm2 t="空太郎"
　首にかかる髪の毛を軽く触ると、[r]
　くすぐったそうに体をよじる。[np]
*p130|
@nm2 t="空太郎"
　……教証を持っていない俺では、[r]
　華子を乗せて飛ぶことはできない。[np]
*p131|
@nm2 t="空太郎"
　だから、いつか、の話しかできない。[r]
　それがどうしようもなくもどかしかった。[np]
@ceff obj=0 storage=st03abc09 time=250
*p132|
@nm t="華子" s=kak_11187
「空太郎」[np]
*p133|
@nm t="空太郎"
「なんだ？」[np]
@ceff obj=0 storage=st03abc02 time=250
*p134|
@nm t="華子" s=kak_11188
「……今日、送っていって」[np]
*p135|
@nm t="空太郎"
「ああ、お安いご用だ」[np]
@ceff obj=0 storage=st03abc03 time=250
*p136|
@nm t="華子" s=kak_11189
「ありがと」[np]
*p137|
@nm2 t="空太郎"
　言われなくてもそうしていた。[np]
*p138|
@nm2 t="空太郎"
　……今は、華子の傍から離れたくなかった。[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_08-kako-005.ks"
