; 
; 
*p0|
@hide
[se storage="環_校門" buf=1 loop=true]
@bg storage=bg_05a
@bgm storage=bgm03
@show
*p1|
@nm2 t="空太郎"
　この日は全員が早朝当番並みに早起きして、[r]
　学校に集合。[np]
*p2|
@nm2 t="空太郎"
　１０羽の雛に餌と水をやり、[r]
　カンパＢＯＸを持って、校門の前に立つ。[r]
　今日はピヨコと加藤サンも一緒だ。[np]
@hide
@eff page=back show=true obj=0 storage=bg_05a_l path=(448,240,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_05a st02abb01=1.6,1 st05aba01=3.8,7 st01abb01=6.2,5 st03abb01=8.4,3
@show
@chr st01bbb02
@dchr st01bbb03 delay=946
*p3|
@nm t="まひる" s=mah_0821
「ではでは、みんなで頑張りましょう！」[np]
@chr st05aba03 st03bbb10
@dchr st03bbb18 delay=2005
*p4|
@nm t="華子" s=kak_0541
「って言っても、頑張るものなのか疑問でもあるんだけど」[np]
@chr st01bbb13 st05aba07 st02bbb18
@dchr st02abb20 delay=2913
*p5|
@nm t="亜美" s=ami_0434
「む、無理矢理もらうようなのはダメだからね、みんな？」[np]
@chr st05aba01 st01abb03 st03bbb01
@dchr st01bbb02 delay=1373
@dchr st01abb03 delay=2330
*p6|
@nm t="まひる" s=mah_0822
「無論ですとも。さあさあ、声を出していきましょう」[np]
@chr st01abb02
@dchr st01abb03 delay=1130
*p7|
@nm t="まひる" s=mah_0823
「ご協力を、お願いしまーす！」[np]
@chr st05bba03
*p8|
@nm2 t="空太郎"
　朝練で登校してくるまばらな人の流れに向けて、[r]
　元気な声で呼びかける月ヶ瀬。[np]
@chr st02abb24
@dchr st02abb20 delay=2036
*p9|
@nm t="亜美" s=ami_0435
「気は引けますけど……そうも言ってられませんもんね」[np]
@chr st03bbb19
*p10|
@nm t="華子" s=kak_0542
「しょうがない、か」[np]
@chr st01abb01 st05bba01 st03bbb01
*p11|
@nm t="空太郎"
「だな。よーし……」[np]
@chr st03abb01
*p12|
@nm t="空太郎"
「おはようございまーす！[r]
　可愛い雛たちのために、ご協力をお願いしまーす！」[np]
@chr st05aba03 st01abb03 st03abb19
*p13|
@nm t="華子" s=kak_0543
「しま～す」[np]
@chr st02bbb17
*p14|
@nm t="亜美" s=ami_0436
「よ、よろしくお願いしま～す！」[np]
@chr st03bbb14
*p15|
@nm t="華子" s=kak_0544
「しま～す」[np]
*p16|
@nm2 t="空太郎"
　あいつらを守るためにも、やれるだけのことはやらなければ。[np]
[fose buf=1]
@fobgm time=2000
@hide
@eff_all_delete
@black rule=rule_n_l time=800
@wbgm
@eff page=back show=true obj=0 storage=bg_08a_l path=(480,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a rule=rule_n_l time=800
@show
@chr_standup st01bab01
@dchr st01aab02 delay=1133
*p17|
@nm t="まひる" s=mah_0824
「え～、それでは発表します」[np]
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb01=1.5,5 st03abb01=3.8,1 st01abb02=6.6,3 st05bba01=8.6,7
@bgm storage=bgm08
@chr st01abb01
*p18|
@nm2 t="空太郎"
　昼休み。[np]
@chr st02abb15 st03abb18 st05bba05
*p19|
@nm2 t="空太郎"
　月ヶ瀬が今朝の募金で集まった金額を告げるなり、[r]
　俺たち部員の間で軽くどよめきが起きる。[np]
@chr st02bbb02
@dchr st02bbb03 delay=1266
@dchr st02abb02 delay=3310
@dchr st02abb03 delay=4756
*p20|
@nm t="亜美" s=ami_0437
「これで４ｋｇのペレットが５袋も買えますよ。[r]
　しばらく餌の心配はいらなくなっちゃいました」[np]
@chr st03abb02 st01bbb03 st05bba03
*p21|
@nm t="ピヨコ" s=piy_0430
「大戦果だ～！」[np]
*p22|
@nm t="空太郎"
「思いの外、みんな協力してくれたな！」[np]
@chr st01bbb02
@dchr st01bbb03 delay=933
*p23|
@nm t="まひる" s=mah_0825
「ピーコたち、学校ではもう有名ですからね」[np]
@chr st02abb01 st05bba01 st03bbb02
@dchr st03bbb06 delay=2185
*p24|
@nm t="華子" s=kak_0545
「でもまぁ、これはビギナーズラックというかなんというか」[np]
*p25|
@nm2 t="空太郎"
　二風谷が苦笑しながら言う。[np]
@chr st03bbb01
@dchr st03abb16 delay=2191
@dchr st03abb22 delay=6376
@dchr st03abb16 delay=10233
*p26|
@nm t="華子" s=kak_0546
「最初だからみんな珍しがってカンパしてくれたけど、[r]
　これが二度、三度と続けば、こうはいかないわよ」[np]
@chr st02abb15 st05bba05 st01abb14
@dchr st01bbb12 delay=1777
*p27|
@nm t="まひる" s=mah_0826
「それは……確かに」[np]
@chr st05aba12 st02abb20
*p28|
@nm t="空太郎"
「……だなあ」[np]
*p29|
@nm2 t="空太郎"
　一気に冷静になる俺たち。[np]
*p30|
@nm t="空太郎"
「ま、あまり何度もできることじゃないのは確かだよな」[np]
@chr st01bbb13
@dchr st01bbb16 delay=1435
@dchr st01abb20 delay=3900
*p31|
@nm t="まひる" s=mah_0827
「そうですね。人に頼ってばかりではダメですし、[r]
　募金は今回限りということにしないとです」[np]
@chr st05bba10
@dchr st05aba12 delay=2503
*p32|
@nm t="ピヨコ" s=piy_0431
「それじゃ、どーするの？[r]
　来年の部費が出るまでもたないんじゃないの？」[np]
@chr st01abb13 st03bbb20 st02abb08
*p33|
@nm t="空太郎"
「うむ、そうなんだよなぁ」[np]
@chr st02bbb11
@dchr st02bbb20 delay=2691
*p34|
@nm t="亜美" s=ami_0438
「それに来年度以降の部費も、[r]
　十分に出るかどうかまだ分かりませんし……」[np]
@chr st02bbb11 st03abb13 st01bbb18 st05bba11
*p35|
@nm2 t="空太郎"
　ほんと、お金の問題ってのは学生の身には難題すぎる……[np]
*p36|
@nm t="空太郎"
「……お前らが自力で稼げたら、心配はいらないんだけどなあ」[np]
@chr st02bbb21 st03abb22 st01bbb13 st05aba12
*p37|
@nm2 t="空太郎"
　俺は巣箱の側にしゃがみ込むと、[r]
　中でウトウトしている雛たちに向かって呟いた。[np]
@hide
@eff obj=1 storage=ex_003_10 path=(640,460,0)(640,360,255) size=(0.6,0.6) time=300 absolute=15002
@weff obj=1
@show
*p38|
@nm t="ピーコ's" s="カナダグース_ヒナ_睡眠"
「……Ｚｚｚｚｚ……」[np]
*p39|
@nm t="まひる" s=mah_0828
「この子たちがアルバイト、ですか」[np]
*p40|
@nm t="空太郎"
「いやまあ、ただの冗談だけどな」[np]
@hide
@eff obj=1 storage=ex_003_10 path=(640,360,255)(640,460,0) size=(0.6,0.6) time=300 absolute=15002
@weff obj=1
@eff_delete obj=1
@show
@chr st02bbb17 st03bbb14 st01bbb13 st05bba05
*p41|
@nm t="空太郎"
「……でも、もし何か芸でも仕込めたら、[r]
　実現できなくはないのか？」[np]
*p42|
@nm2 t="空太郎"
　早いところ子供たちが自立して、[r]
　自分の食い扶持を稼げるようになるならそれに越したことはない。[np]
@chr st01abb13 st05aba07 st02abb15 st03bbb01
@dchr st03bbb21 delay=2098
*p43|
@nm t="華子" s=kak_0547
「そもそも、ガンって芸を覚えられるの？」[np]
@chr st02abb25
@dchr st02abb20 delay=984
@dchr st02bbb02 delay=3035
@dchr st02bbb01 delay=4800
*p44|
@nm t="亜美" s=ami_0439
「でも、あの映画に出て来たガンたちは[r]
　飛行機と一緒に飛んでたし、出来ないことはないのかも」[np]
@chr st03abb10 st05bba02
*p45|
@nm t="空太郎"
「『グース』か。あれは確かに夢みたいな光景だけど、[r]
　実際にあんなことなんて――」[np]
@chr st05bba01
*p46|
@nm2 t="空太郎"
　『鳥と飛ぶ』なんてのは、俺たちにとっては夢物語――[np]
@chr st01bbb02
[se storage="衣擦れ(20)"]
*p47|
@nm t="まひる" s=mah_0829
「――それです！」[np]
@chr st02bbb17 st03abb18 st05bba06
*p48|
@nm2 t="空太郎"
　その時、突然月ヶ瀬が顔を上げて叫んだ。[np]
@chr st03abb11
*p49|
@nm t="華子" s=kak_0548
「～どれです？」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(480,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01bab01
@show
@chr st01bab02
@dchr st01aab01 delay=1451
@dchr st01aab03 delay=3359
*p50|
@nm t="まひる" s=mah_0830
「だから、それですよ！[r]
　その『飛行機と一緒に飛ぶ』というところです！」[np]
@chr st01aab02
@dchr st01bab03 delay=826
*p51|
@nm t="まひる" s=mah_0831
「それって、凄い『芸』じゃないですか！」[np]
@chr st01bab02
@dchr st01aab02 delay=2630
@dchr st01aab03 delay=3915
*p52|
@nm t="まひる" s=mah_0832
「今の日本でそんなことが出来る鳥なんて、[r]
　どこにもいないですよ、きっと！」[np]
*p53|
@nm t="空太郎"
「そりゃまぁ、いない……だろうな」[np]
*p54|
@nm2 t="空太郎"
　あの広大なカナダでならいざ知らず、[r]
　この狭苦しい日本でそんな酔狂なことをする人間がいるとは思えない。[np]
*p55|
@nm2 t="空太郎"
　いや、あの『ファザー・グース』ウィリアム・リッシュマン自体、[r]
　カナダでもかなり特異で酔狂なオッサンだったのだから。[np]
@chr st01bab02
@dchr st01bab03 delay=3973
@dchr st01aab02 delay=5616
*p56|
@nm t="まひる" s=mah_0833
「『小型飛行機と一緒に飛ぶ、カナダガンの群れ』――うん、いいです！[r]
　これならきっと飛行機愛好家が日本中から集まってきそうです！」[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02bbb17=1.5,5 st03bbb14=3.8,1 st01abb02=6.6,3 st05bba05=8.6,7
@show
@chr st03abb18
@dchr st03bbb03 delay=3526
@dchr st03bbb04 delay=8286
*p57|
@nm t="華子" s=kak_0549
「あ～……いいわね。うん、なんかそれイケそう」[np]
@chr st05bba01 st02bbb01 st03abb03
@dchr st03abb04 delay=1778
@dchr st03bbb02 delay=7721
@dchr st03bbb04 delay=10188
*p58|
@nm t="華子" s=kak_0550
「ちょうど、訓練に使えそうな飛行機が学校にあるし。[r]
　飛行機部の顧問も復帰したばかり」[np]
@chr st02abb01
*p59|
@nm t="亜美" s=ami_0440
「……それに、パイロットもいます」[np]
@chr st01abb03 st03abb02 st05aba01
*p60|
@nm2 t="空太郎"
　月ヶ瀬がウンウンと強く頷き、二風谷と椿が同時に俺を見る。[np]
*p61|
@nm t="空太郎"
「……え？」[np]
*p62|
@nm t="空太郎"
「そのパイロットって、まさか」[np]
@chr st05bba01 st01abb01 st03abb09
@dchr st03abb04 delay=1504
*p63|
@nm t="華子" s=kak_0551
「そう、そのまさか」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(480,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01bab01
@show
@chr st01aab02
@dchr st01aab03 delay=2735
*p64|
@nm t="まひる" s=mah_0834
「はい、風吹空太郎くん、あなたのことです！」[np]
@chr st01bab02
@dchr st01bab01 delay=2525
@dchr st01aab02 delay=4716
@dchr st01aab03 delay=5893
*p65|
@nm t="まひる" s=mah_0835
「大沼の格納庫で埃を被っているあの小型飛行機を使って、[r]
　この子たちが飛行機と一緒に飛べるように仕込むのです！」[np]
@chr st01aab02
@dchr st01bab02 delay=2637
@dchr st01bab03 delay=4396
*p66|
@nm t="まひる" s=mah_0836
「そして地元の飛行クラブ『水鳥フライングスクール』で[r]
　アルバイトをしてもらうのです！」[np]
@chr st01bab02
@dchr st01bab03 delay=685
@dchr st01aab12 delay=2311
*p67|
@nm t="まひる" s=mah_0837
「カナダガンと一緒に空を飛べるなんて、[r]
　きっと日本中から希望者が殺到しちゃいますよ！」[np]
*p68|
@nm t="空太郎"
「お、おいおい」[np]
*p69|
@nm2 t="空太郎"
　目をきらきら輝かせて力説する月ヶ瀬を前に、[r]
　たじろいでしまう俺。[np]
*p70|
@nm t="空太郎"
「そりゃ実現できたらそうだろうけど、さすがに無茶な……。[r]
　何より、俺たちは飛行機部じゃなくて生物部だろ？」[np]
@chr st01aab13
@dchr st01bab16 delay=973
@dchr st01bab02 delay=3749
@dchr st01bab01 delay=4433
*p71|
@nm t="まひる" s=mah_0838
「生物部だから空を飛んじゃダメなんて決まりはありませんよ。[r]
　そうでしょう、亜美？」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02aab01
@show
@chr st02bab03
@dchr st02bab02 delay=890
*p72|
@nm t="亜美" s=ami_0441
「うんっ、そうだね」[np]
*p73|
@nm2 t="空太郎"
　こみ上げる笑みを堪えるように、椿が頷く。[np]
@chr st02aab02
@dchr st02aab01 delay=2155
@dchr st02bab02 delay=3794
@dchr st02bab03 delay=5175
*p74|
@nm t="亜美" s=ami_0442
「まひる姉の言うとおりだと思う。[r]
　ダメで元々だし、このまま普通に育てるより、[r]
　やってみた方が面白いと思いませんか？」[np]
@chr st02bab02
@dchr st02bab01 delay=2580
@dchr st02aab02 delay=4614
@dchr st02aab01 delay=6891
*p75|
@nm t="亜美" s=ami_0443
「何か目標に向けて頑張ってみるのは、いいことだと思うんです。[r]
　この子たちにとっても……風吹さんにとっても」[np]
*p76|
@nm t="空太郎"
「……椿、それは」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(960,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03aab02
@show
@chr st03aab22
@dchr st03aab02 delay=3258
@dchr st03bab03 delay=6381
@dchr st03bab04 delay=8133
*p77|
@nm t="華子" s=kak_0552
「わたしたちや雛たちに引け目を感じてるなら、[r]
　そんなのは無用だって言ってるのよ」[np]
*p78|
@nm t="空太郎"
「べ、別に引け目とか、俺は――」[np]
@chr st03bab12
@dchr st03aab10 delay=3644
@dchr st03aab22 delay=5322
*p79|
@nm t="華子" s=kak_0553
「――生物部だから。だから、飛行機部には入らない」[np]
@chr st03aab16
@dchr st03aab22 delay=2675
@dchr st03aab10 delay=7200
@dchr st03bab02 delay=11178
*p80|
@nm t="華子" s=kak_0554
「そう言ってくれたことは正直、ありがたかったわよ。[r]
　あんたはいろんな意味で、ここに必要な存在だったもの」[np]
@chr st03bab12
@dchr st03aab16 delay=2149
@dchr st03aab02 delay=6853
@dchr st03bab03 delay=11287
@dchr st03bab04 delay=13099
*p81|
@nm t="華子" s=kak_0555
「でも、今のまひるのアイデアのために飛ぶなら、[r]
　何も遠慮なんていらないじゃない。[r]
　――そうでしょ？　まひる」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb01=1.5,5 st03bbb04=3.8,1 st01abb02=6.6,3 st05bba01=8.6,7
@show
*p82|
@nm2 t="空太郎"
　ふっと笑って、月ヶ瀬を見る二風谷。[np]
@chr st01abb03
@chr_bow name=まひる
*p83|
@nm2 t="空太郎"
　そんな二風谷に、微笑みながら頷いてみせる月ヶ瀬。[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(480,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01aab03
@show
@chr st01aab02
@dchr st01aab03 delay=974
@dchr st01bab02 delay=2073
@dchr st01bab03 delay=3124
*p84|
@nm t="まひる" s=mah_0839
「大義名分は出来ました。今こそ、空へと返り咲く時です」[np]
@chr st01bab02
@dchr st01bab03 delay=1223
@dchr st01aab11 delay=3172
@dchr st01aab02 delay=4931
*p85|
@nm t="まひる" s=mah_0840
「やりたいことを、思いっきりやりましょう。[r]
　あなたはパイロットなのです。風吹くん」[np]
@chr st01aab01
*p86|
@nm t="空太郎"
「俺が……パイロット……」[np]
@chr st01aab03
@dchr st01bab02 delay=1212
@dchr st01bab03 delay=2535
*p87|
@nm t="まひる" s=mah_0841
「そうです。あなたはどうしたってパイロットなのです」[np]
@chr st01bab16
@dchr st01bab12 delay=1917
@dchr st01aab07 delay=3771
@dchr st01aab13 delay=6532
*p88|
@nm t="まひる" s=mah_0842
「ここに来たその日から、あなたが空を見上げては[r]
　何か物足りなさそうな顔をしていたのを、傍でずっと見ていました」[np]
@chr st01aab07
@dchr st01aab20 delay=1510
@dchr st01aab14 delay=4541
*p89|
@nm t="まひる" s=mah_0843
「あなたはきっと、空を見上げるだけでは満足できない人。[r]
　飛ばずにはいられない人なのです」[np]
@chr st01aab13
*p90|
@nm2 t="空太郎"
　俺に向けられた言葉は、確信に満ちていた。[np]
*p91|
@nm2 t="空太郎"
　……ずれていることもあったけど、[r]
　月ヶ瀬はずっと俺のことを考えてくれていたから。[np]
*p92|
@nm2 t="空太郎"
　俺を、自分たちに縛り付けずに飛ばせてやりたいと。[r]
　そう願ってくれていたんだろう。[np]
*p93|
@nm2 t="空太郎"
　だからこそ、こんなにも思いつきのアイデアなのにノリノリで、[r]
　心から嬉しそうにしている。[np]
*p94|
@nm t="空太郎"
「……はは。参ったよ、降参だ」[np]
*p95|
@nm2 t="空太郎"
　両手を上げながら、肩をすくめてみせる。[np]
@chr st01aab02
*p96|
@nm t="まひる" s=mah_0844
「それでは……」[np]
*p97|
@nm t="空太郎"
「ああ」[np]
*p98|
@nm2 t="空太郎"
　『鳥と飛ぶ』なんてことは、正直無謀だと思う。[np]
*p99|
@nm2 t="空太郎"
　それでも、挑戦するだけしてみるのは――悪くない。[np]
*p100|
@nm t="空太郎"
「俺が飛ぶよ。……もちろん、生物部としてだけどな！」[np]
@chr st01aab03
*p101|
@nm t="まひる" s=mah_0845
「やったっ！」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02aab01
@show
@chr st02bab02
*p102|
@nm t="亜美" s=ami_0444
「風吹さん……！」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(960,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03aab02
@show
@chr st03bab02
@dchr st03bab04 delay=1381
*p103|
@nm t="華子" s=kak_0556
「うむ、よく言った」[np]
@chr st03bab11
*p104|
@nm t="華子" s=kak_0557
「んで――」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01aab03=7.0,1
@show
@chr_walk way=l st03aab02=3.0
@wt
@chr st01bab13
*p105|
@nm2 t="空太郎"
　月ヶ瀬の背中を、二風谷がポンと叩く。[np]
@chr st03aab22
@dchr st03aab16 delay=995
@dchr st03aab09 delay=2814
*p106|
@nm t="華子" s=kak_0558
「あんたはどうすんの？　まひる」[np]
@chr st01bab20
*p107|
@nm t="まひる" s=mah_0846
「へっ？」[np]
@chr st03aab22
@dchr st03bab23 delay=1491
@dchr st03bab03 delay=3373
@dchr st03aab22 delay=6910
@dchr st03aab09 delay=9882
*p108|
@nm t="華子" s=kak_0559
「飛びたい、飛べない、それでも飛ばずにはいられない。[r]
　そんな空好きのバカは、風吹空太郎だけじゃない」[np]
@chr st03aab02
@dchr st03bab02 delay=1882
@dchr st03bab11 delay=5312
@dchr st03aab09 delay=8638
*p109|
@nm t="華子" s=kak_0560
「まひる、あんたも同じでしょう。[r]
　ずっと飛びたがってたの、わたしは嫌ってくらい知ってるわよ」[np]
@chr st01bab14
@dchr st01bab20 delay=1060
*p110|
@nm t="まひる" s=mah_0847
「わ、わたしは……」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb01=1.5,5 st03abb09=3.8,1 st01bbb20=6.6,3 st05bba01=8.6,7
@show
@chr st02bbb03
@dchr st02bbb01 delay=1593
@dchr st02bbb15 delay=3426
*p111|
@nm t="亜美" s=ami_0445
「クスクス、まひる姉も風吹さんも似たもの同士だよね」[np]
@chr st05bba09 st03abb05
@dchr st03bbb11 delay=1882
@dchr st03bbb06 delay=4821
*p112|
@nm t="華子" s=kak_0561
「ええ、ほんとよく似てるわよ、あんたたち」[np]
@chr st03bbb11
@dchr st03bbb19 delay=2623
@dchr st03abb09 delay=5342
@dchr st03bbb11 delay=7905
*p113|
@nm t="華子" s=kak_0562
「人に気を使って、一番にやりたいはずのことを[r]
　投げ出しちゃうところとかね」[np]
@chr st01bbb14
@dchr st01bbb22 delay=540
*p114|
@nm t="まひる" s=mah_0848
「えっ？　えっ？」[np]
*p115|
@nm2 t="空太郎"
　困り顔で慌てる月ヶ瀬。[np]
*p116|
@nm2 t="空太郎"
　そんな姿を、二風谷と椿は優しい目で見つめていた。[np]
*p117|
@nm t="空太郎"
「月ヶ瀬が、空を飛ぶ……？」[np]
@hide
@eff_all_delete
@white time=150
@bg storage=bg_02b st01aab10 sepia=true
@show
@chr st01bab02 sepia=true
*p118|
@nm t="まひる" s=mah_0069
「わたし、この村の空が好きなんです。[r]
　海みたいに広くて大きくて、澄み渡った空」[np]
@chr st01bab01 sepia=true
*p119|
@nm t="空太郎"
「……奇遇だな。俺も、空は大好きなんだ」[np]
@chr st01bab03 sepia=true
*p120|
@nm t="まひる" s=mah_0070
「ふふっ。風吹くんとは、とても良いお友達になれそうです」[np]
@hide
@eff_all_delete
@white time=150
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02bbb15=1.5,5 st03abb09=3.8,1 st01abb15=6.6,3 st05bba01=8.6,7
@show
*p121|
@nm2 t="空太郎"
　……ああ、そっか。そうだったのか……！[np]
*p122|
@nm t="空太郎"
「……ははっ！」[np]
@chr st02bbb17 st03abb18 st01bbb22
*p123|
@nm t="まひる" s=mah_0851
「か、風吹くん？」[np]
*p124|
@nm t="空太郎"
「いや悪い、月ヶ瀬を笑ったんじゃないんだ。[r]
　……ん？　いや、そうなのか？　あれ？」[np]
@chr st03abb09 st02bbb15 st01abb22
*p125|
@nm t="まひる" s=mah_0852
「な、なんなんですかぁ～？」[np]
@chr st01bbb17
*p126|
@nm2 t="空太郎"
　困り果ててしまう月ヶ瀬。[r]
　こんなたじたじな姿、そうそうお目にかかれない。[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(960,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03aab09
@show
@chr st03aab16
@dchr st03aab22 delay=2676
@dchr st03aab16 delay=6482
*p127|
@nm t="華子" s=kak_0563
「ねえ、まひる。あんたの本当の『やりたいこと』は何だった？」[np]
@chr st03bab12
@dchr st03bab19 delay=2395
@dchr st03bab12 delay=4894
@dchr st03aab10 delay=7781
@dchr st03aab16 delay=10029
*p128|
@nm t="華子" s=kak_0564
「ボランティア？　人のために？　そうじゃないでしょう。[r]
　あんただって、自分の夢を持ってたじゃない」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(480,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01aab15
@show
@chr st01bab20
@dchr st01bab12 delay=1754
*p129|
@nm t="まひる" s=mah_0853
「わたしの夢、ですか？」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02aab01
@show
@chr st02aab02
@dchr st02aab01 delay=568
@dchr st02bab02 delay=1641
@dchr st02bab15 delay=3142
*p130|
@nm t="亜美" s=ami_0446
「そうだよ、まひる姉。[r]
　昔はいつも一緒に、鷹姉が飛ぶのを見学に行ってたじゃない」[np]
@chr st02bab02
@dchr st02aab01 delay=1776
@dchr st02aab03 delay=3800
*p131|
@nm t="亜美" s=ami_0447
「その度に言ってたよ。『わたしも早く飛びたいです～！』って」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(480,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01bab12
@show
@chr st01aab15
*p132|
@nm t="まひる" s=mah_0854
「そ、それは……！」[np]
@chr st01bab21
*p133|
@nm2 t="空太郎"
　……なるほどな。[np]
@hide
@eff_all_delete
@white time=100
@bg storage=ev_501a sepia=true
@show
*p134|
@nm2 t="空太郎"
　月ヶ瀬が憧れたのは、ウルトラ・ライトで飛ぶ野尻先生だ。[r]
　しかし、ウルトラ・ライトの技量認定証は、[r]
　１７歳以上でないと取得することができない。[np]
*p135|
@nm2 t="空太郎"
　幼かった月ヶ瀬は、飛びたくても飛ぶことは許されなかった。[r]
　そうして、飛ぶことをずっと夢見て過ごしてきたんだろう。[np]
*p136|
@nm2 t="空太郎"
　なに、俺自身がそうだったから、簡単に想像はつく。[np]
@hide
@white time=100
@ev storage=ev_101c sepia=true
@show
*p137|
@nm2 t="空太郎"
　しかし、なんで今はボランティア部なんてやってるんだ？[np]
*p138|
@nm2 t="空太郎"
　月ヶ瀬が入学した頃なら、まだ飛行機部は普通に活動してたはずだ。[np]
*p139|
@nm2 t="空太郎"
　……まあ、まだ出会って間もない俺には[r]
　知りようもないことなのかもしれない。[np]
@hide
@black
@show
*p140|
@nm2 t="空太郎"
　――でも！　そんな俺にだって分かることはあるんだ。[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(480,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01bab21 rule=rule_q_c_td time=150
@show
*p141|
@nm t="空太郎"
「月ヶ瀬さ、前に空が好きだって言ってたよな」[np]
@chr st01aab09
*p142|
@nm t="まひる" s=mah_0855
「は、はい」[np]
@chr st01aab07
*p143|
@nm2 t="空太郎"
　そう。今でも月ヶ瀬は、少なくとも空を好きなままでいる。[np]
*p144|
@nm2 t="空太郎"
　なら、そんな彼女に語ってやろう。[np]
*p145|
@nm t="空太郎"
「空ってのはさ、見上げてるのもいいけど……[r]
　飛んでみると、これがもう最高なんだよ」[np]
*p146|
@nm t="空太郎"
「あそこでは、俺たちは自由なんだ。[r]
　抱えてた悩みや不安、煩わしい何もかもが、[r]
　凄くちっぽけに感じられて」[np]
*p147|
@nm t="空太郎"
「そうして、心も体も、どこまででも飛んでいける」[np]
*p148|
@nm t="空太郎"
「月ヶ瀬。お前は――いや」[np]
*p149|
@nm t="空太郎"
「お前も、一緒に飛んでみないか？」[np]
@chr st01aab08
*p150|
@nm t="まひる" s=mah_0856
「風吹くん……」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(320,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01aab08=3.0,1
@show
@chr_walk way=r st05baa01=7.0,3
@dchr st05aaa07 delay=1394
*p151|
@nm t="ピヨコ" s=piy_0432
「まひるお姉ちゃん、飛ばないの？」[np]
*p152|
@nm2 t="空太郎"
　ピヨコの不思議そうな問いかけに、月ヶ瀬は俯く。[np]
@chr st01aab07
*p153|
@nm t="まひる" s=mah_0857
「わたしは……」[np]
@chr st05aaa01
@dchr st05baa01 delay=1028
@dchr st05baa03 delay=4608
*p154|
@nm t="ピヨコ" s=piy_0433
「ピヨコ、お姉ちゃんとピーコたちが一緒に飛んでるところ[r]
　見てみたい！」[np]
@chr st01aab08
*p155|
@nm t="まひる" s=mah_0858
「……ピヨコ」[np]
@chr st01bab18
@dchr st01aab18 delay=1580
@dchr st01aab13 delay=2492
@dchr st01aab15 delay=3996
*p156|
@nm t="まひる" s=mah_0859
「……うん、そうですね。わたし――」[np]
[se storage="部室ドア_慌てて開く"]
@hide
@eff_all_delete
@bg storage=bg_08a
@show
*p157|
@nm2 t="空太郎"
　その時、部室のドアが大きな音を立てて開いた。[np]
@chr_walk way=r st06aab02=7.25
@dchr st06aab04 delay=2882
*p158|
@nm t="鷹子" s=tak_0035
「――面白れー話をしてるじゃねえか！[r]
　わたしも混ぜな！」[np]
@mq_normal
*p159|
@nm t="空太郎"
「タイミング[悪'わる]ー！？」[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb16=1.2,5 st03abb18=3.4,1 st01bbb20=5.4,3 st05bba05=7.0,9
@show
@chr_walk way=r st06abb01=8.6,7 delay=750
*p160|
@nm t="亜美" s=ami_0448
「た、鷹姉！？」[np]
@chr st05bba01 st03abb01 st06abb13
@dchr st06abb12 delay=897
*p161|
@nm t="鷹子" s=tak_0036
「学校じゃ、野尻先生と呼びな」[np]
@chr st06abb02
@dchr st06abb04 delay=926
@dchr st06abb02 delay=2577
*p162|
@nm t="鷹子" s=tak_0037
「んで、まひるを飛ばそうって話になってるみたいだが」[np]
@chr st03bbb01 st05aba01 st02bbb18
*p163|
@nm t="亜美" s=ami_0449
「べ、別に無理強いはしてないよ？」[np]
*p164|
@nm t="空太郎"
「そ、そうですよ。それに今まさに、[r]
　月ヶ瀬が返事してくれようとしてたのに……」[np]
@chr st02bbb21 st05bba11 st03bbb19
@dchr st03abb13 delay=1688
*p165|
@nm t="華子" s=kak_0565
「～思いっきりぶった切ってくれたわね」[np]
@chr st01abb07
*p166|
@nm t="まひる" s=mah_0860
「あう」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st06aab02
@show
@chr st06aab12
@dchr st06aab06 delay=1233
*p167|
@nm t="鷹子" s=tak_0038
「まあ待て。お前らちょっと落ち着け」[np]
@chr_del_walk way=l name=鷹子
@wt
@eff obj=0 storage=bg_08a_l path=(256,360,255)(640,360,255) size=(0.8,0.8) time=500 accel=-1.6 absolute=1100
@aweff
@chr_walk way=r st06aab06
[se storage="足音_校内_先生_歩く"]
*p168|
@nm2 t="空太郎"
　わざとらしく咳払いすると、部室の中央に歩み出る野尻先生。[np]
@chr st06aab07
@dchr st06aab12 delay=1007
@dchr st06aab06 delay=3662
@dchr st06aab12 delay=5369
*p169|
@nm t="鷹子" s=tak_0039
「いいか、大前提を忘れるなよ。[r]
　ウルトラ・ライトに乗るには、必要なものがある」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02bab21
@show
@chr st02aab15
*p170|
@nm t="亜美" s=ami_0450
「あっ」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(960,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03aab13
@show
@chr st03bab18
*p171|
@nm t="華子" s=kak_0566
「あ～」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st05baa11
@show
@chr st05aaa07
*p172|
@nm t="ピヨコ" s=piy_0434
「？」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st06aab12
@show
*p173|
@nm t="空太郎"
「技量認定証、ですか」[np]
@chr st06aab01
*p174|
@nm t="鷹子" s=tak_0040
「そうだ」[np]
@chr st06aab06
@dchr st06aab14 delay=3992
@dchr st06aab12 delay=6085
*p175|
@nm t="鷹子" s=tak_0041
「ウルトラ・ライトには航空法が適用される。[r]
　許可無しの素人が乗れば、それは立派な犯罪行為だ」[np]
@chr st06aab15
*p176|
@nm t="鷹子" s=tak_0042
「で、技量認定証の取得には……」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb20=1.1,5 st03bbb01=3.2,1 st06abb15=5.2,3 st01bbb20=7.0,7 st05bba06=8.8,9
@show
@chr st01abb13
@dchr st01bbb20 delay=2452
*p177|
@nm t="まひる" s=mah_0861
「最低でも３ヶ月は必要……でしたよね？」[np]
@chr st05bba05 st06abb12
@dchr st06abb01 delay=1357
*p178|
@nm t="鷹子" s=tak_0043
「その通り。よく覚えてるなぁ」[np]
@chr st01bbb01 st02abb01 st05bba01 st03abb09
@dchr st03bbb11 delay=2814
*p179|
@nm t="華子" s=kak_0567
「ほらやっぱり。好きなんじゃない」[np]
@chr st01abb08 st02bbb15
*p180|
@nm t="亜美" s=ami_0451
「だね」[np]
*p181|
@nm t="空太郎"
「だな」[np]
@chr st05aba04
*p182|
@nm t="ピヨコ" s=piy_0435
「にひひ」[np]
@chr st01bbb21
*p183|
@nm t="まひる" s=mah_0862
「～～～」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st06aab01
@show
@chr st06aab15
@dchr st06aab02 delay=1704
@dchr st06aab12 delay=3287
*p184|
@nm t="鷹子" s=tak_0044
「まあそんなわけで、飛ぼうと決めたからって[r]
　すぐに飛べるもんじゃない」[np]
@chr st06aab01
@dchr st06aab03 delay=1049
@dchr st06aab05 delay=4812
@dchr st06aab04 delay=6653
*p185|
@nm t="鷹子" s=tak_0045
「だから、まひるのためにも改めて説明しようじゃないか。[r]
　お前たちが乗ろうとしている『ウルトラ・ライト』について」[np]
@chr st06aab01
*p186|
@nm t="鷹子" s=tak_0046
「――どうだ？　まひる」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb01=1.1,5 st03bbb02=3.2,1 st06abb01=5.2,3 st01bbb13=7.0,7 st05bba01=8.8,9
@show
@chr st01abb09
@dchr st01abb13 delay=1184
@dchr st01bbb16 delay=2007
*p187|
@nm t="まひる" s=mah_0863
「ぜ、ぜひ！　お願いします、鷹姉！」[np]
@chr st06abb15
@dchr st06abb04 delay=549
*p188|
@nm t="鷹子" s=tak_0047
「うむ、よろしい」[np]
@chr st06abb01
@dchr st06abb02 delay=1216
@dchr st06abb03 delay=3672
@dchr st06abb05 delay=4541
@dchr st06abb02 delay=7787
*p189|
@nm t="鷹子" s=tak_0048
「ついでだから、お前たちがついさっき思いついていた[r]
　『鳥と飛ぶ』ってことについても話をしようと思う。[r]
　異議はないか？」[np]
@chr st02abb15 st03bbb14 st01bbb13 st05bba05
*p190|
@nm2 t="空太郎"
　そんな最初から聞いてたんかい。[np]
@chr st05bba01 st03abb22
@dchr st03abb02 delay=1777
*p191|
@nm t="華子" s=kak_0568
「ないわ、よろしく」[np]
@chr st02bbb01
@dchr st02abb02 delay=890
@dchr st02abb19 delay=2867
*p192|
@nm t="亜美" s=ami_0452
「うん。わたしもあの飛行機のこと、[r]
　見てばかりで詳しくは知らないから」[np]
@chr st01abb02
@dchr st01abb01 delay=886
*p193|
@nm t="まひる" s=mah_0864
「それじゃ、お願いします、鷹姉」[np]
@chr st06abb15
@dchr st06abb02 delay=1009
*p194|
@nm t="鷹子" s=tak_0049
「よし。それでは講義を始めるとしよう」[np]
@xbgm storage=bgm18
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_18a3 path=(960,360,255) time=0 absolute=(1100,1100)
@eff page=back show=true obj=1 storage=black path=(160,360,255) time=0 xsize=(0.25,0.25) absolute=(1200,1200)
@eff page=back show=true obj=2 storage=alpha_a_l path=(440,360,255) time=0 xsize=(0.2,0.2) absolute=(1300,1300)
@bg storage=bg_18a3 st06aab01=1.8
@show
@chr st06aab02
@dchr st06aab15 delay=3942
@dchr st06aab01 delay=5424
@dchr st06aab02 delay=7249
*p195|
@nm t="鷹子" s=tak_0050
「超軽量動力機『ウルトラ・ライト・プレーン』。[r]
　あ～、長いんで『ウルトラ・ライト』って呼ぶな。[r]
　こいつは――」[np]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb01=1.1,5 st03bbb02=3.2,1 st06abb02=5.2,3 st01bbb13=7.0,7 st05bba01=8.8,9
@show
@chr st01bbb16
@dchr st01abb14 delay=2339
@dchr st01abb01 delay=4758
*p196|
@nm t="まひる" s=mah_0865
「一見飛行機のように見えるけど、[r]
　飛行機と同じようには飛べない――ですよね」[np]
@chr st06abb06
@dchr st06abb07 delay=2838
*p197|
@nm t="鷹子" s=tak_0051
「い、いきなり先取りするなよ……合ってるけど……」[np]
@chr st01bbb22 st05bba05 st02bbb17 st03bbb20
@dchr st01bbb11 delay=1472
*p198|
@nm t="まひる" s=mah_0866
「わ、すみません。そ、そんなに落ち込まないでください」[np]
@chr st05aba01 st03bbb06
*p199|
@nm t="華子" s=kak_0569
「がんばれ～」[np]
@chr st02abb14
@dchr st02bbb15 delay=1449
*p200|
@nm t="亜美" s=ami_0453
「が、がんばって、鷹姉！」[np]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_18a3 path=(960,360,255) time=0 absolute=(1100,1100)
@eff page=back show=true obj=1 storage=black path=(160,360,255) time=0 xsize=(0.25,0.25) absolute=(1200,1200)
@eff page=back show=true obj=2 storage=alpha_a_l path=(440,360,255) time=0 xsize=(0.2,0.2) absolute=(1300,1300)
@bg storage=bg_18a3 st06aab07=1.8
@show
@chr st06aab15
@dchr st06aab06 delay=1397
@dchr st06aab01 delay=1927
*p201|
@nm t="鷹子" s=tak_0052
「……オホン。あ～、気を取り直して」[np]
@chr st06aab02
@dchr st06aab01 delay=2045
*p202|
@nm t="鷹子" s=tak_0053
「まずは、ウルトラ・ライトとは一体何なのかについてだ」[np]
@chr st06aab12
@dchr st06aab15 delay=1642
@dchr st06aab01 delay=5046
@dchr st06aab02 delay=8689
@dchr st06aab03 delay=12120
*p203|
@nm t="鷹子" s=tak_0054
「ウルトラ・ライトってのは、飛行機と同じ理論で飛んでいる。[r]
　エンジンからの推力で速力を獲得し、翼で揚力を得て浮き上がる。[r]
　おまけに操縦方法までほとんど変わりがないときている」[np]
@chr st06aab12
@dchr st06aab11 delay=6466
*p204|
@nm t="鷹子" s=tak_0055
「でも、航空法では一般的な飛行機とは同じ扱いをされない、[r]
　まあなんとも中途半端で不憫な存在だ」[np]
@chr st06aab01
@dchr st06aab02 delay=2185
@dchr st06aab01 delay=3628
@dchr st06aab12 delay=5283
@dchr st06aab01 delay=8299
*p205|
@nm t="鷹子" s=tak_0056
「機体の構造は簡素で、重量は軽く、速度は遅く、[r]
　それ故に風の影響を受けやすく、安定性に欠けている」[np]
@chr st06aab14
@dchr st06aab01 delay=600
@dchr st06aab12 delay=2181
@dchr st06aab01 delay=4621
*p206|
@nm t="鷹子" s=tak_0057
「――ああ、当たり前の話だが、速度が出て重量が重いほど、[r]
　機体ってのは安定するからな」[np]
@chr st06aab12
@dchr st06aab01 delay=1865
@dchr st06aab12 delay=5681
*p207|
@nm t="鷹子" s=tak_0058
「んで、さらに加えて、技量認定証の取得難易度が比較的低い。[r]
　だから、操縦者は飛行経験が不足しているまま飛ぶことが多い」[np]
@chr st06aab15
@dchr st06aab11 delay=969
@dchr st06aab12 delay=2972
@dchr st06aab06 delay=5491
@dchr st06aab12 delay=6830
*p208|
@nm t="鷹子" s=tak_0059
「要するに『事故りやすい』機体。それがウルトラ・ライトだ。[r]
　この認識だけは、忘れずに持っておいてほしい」[np]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb15=1.1,5 st03bbb01=3.2,1 st06abb12=5.2,3 st01bbb13=7.0,7 st05bba06=8.8,9
@show
@chr st01abb13
*p209|
@nm t="まひる" s=mah_0867
「なるほど……」[np]
*p210|
@nm t="空太郎"
「大丈夫だよ月ヶ瀬。俺でも飛べるんだから」[np]
@chr st03abb09
*p211|
@nm t="華子" s=kak_0570
「めちゃくちゃ説得力あるわね……」[np]
@chr st02bbb17
@dchr st02abb15 delay=777
@dchr st02abb02 delay=3130
@dchr st02abb01 delay=4247
*p212|
@nm t="亜美" s=ami_0454
「でも、悪いことばかりじゃないよね？[r]
　ウルトラ・ライトって速度が遅いんでしょ？」[np]
@chr st05bba05 st03bbb01 st01abb08 st06abb02
@dchr st06abb03 delay=1380
*p213|
@nm t="鷹子" s=tak_0060
「さすが亜美。目の付け所がいい」[np]
@chr st03abb01 st05aba07 st01bbb12
@dchr st01bbb18 delay=938
*p214|
@nm t="まひる" s=mah_0868
「？　遅いのがいいことなんですか？」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st06aab03
@show
@chr st06aab01
@dchr st06aab03 delay=2125
*p215|
@nm t="鷹子" s=tak_0061
「お前たちがやろうとしていることには都合がいいのさ」[np]
@chr st06aab05
@dchr st06aab11 delay=1979
@dchr st06aab01 delay=4838
*p216|
@nm t="鷹子" s=tak_0062
「カナダガンと飛ぶなんてことは、普通の飛行機だと[r]
　速度が違いすぎて到底不可能なんだ」[np]
@chr st06aab12
@dchr st06aab07 delay=2326
*p217|
@nm t="鷹子" s=tak_0063
「鳥の速度に合わようとすれば、普通は失速して即墜落」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(960,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03bab01
@show
@chr st03aab18
@dchr st03aab09 delay=1982
@dchr st03aab02 delay=4560
@dchr st03bab03 delay=8293
@dchr st03bab04 delay=11022
*p218|
@nm t="華子" s=kak_0571
「あ～。それであの映画もウルトラ・ライトだったわけね。[r]
　出てくる小道具にはそれを使う理由がある、と」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st06aab07
@show
@chr st06aab02
@dchr st06aab01 delay=2132
@dchr st06aab12 delay=4575
@dchr st06aab02 delay=7510
*p219|
@nm t="鷹子" s=tak_0064
「種類や個体にもよるが、同じガンの仲間のマガンだと[r]
　巡航速度がおよそ７２ｋｍ／ｈだと言われている」[np]
@chr st06aab01
@dchr st06aab02 delay=1742
@dchr st06aab03 delay=3233
*p220|
@nm t="鷹子" s=tak_0065
「これと同程度の速度で飛べる手段といったら、[r]
　ほとんどウルトラ・ライトくらいのもんだ」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(320,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01bab13
@show
@chr st01aab02
@dchr st01aab01 delay=1547
@dchr st01bab02 delay=3328
@dchr st01bab03 delay=5226
*p221|
@nm t="まひる" s=mah_0869
「なるほど……。ウルトラ・ライトこそが、[r]
　人と鳥が共に飛ぶための唯一の翼ということですね」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st06aab03
@show
@chr st06aab01
@dchr st06aab04 delay=1459
*p222|
@nm t="鷹子" s=tak_0066
「ま、簡単に言えばそういうことだ」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb01=1.1,5 st03bbb02=3.2,1 st06abb04=5.2,3 st01bbb01=7.0,7 st05bba01=8.8,9
@show
@dchr st06abb02 delay=740
@dchr st06abb01 delay=2322
*p223|
@nm t="鷹子" s=tak_0067
「――とまあ、かなりざっくりだが、[r]
　改めてわたしから言うこととしてはこんなもんだな」[np]
@chr st01abb02
@dchr st01abb03 delay=1121
*p224|
@nm t="まひる" s=mah_0870
「ありがとうございます、鷹姉」[np]
@chr st06abb03
*p225|
@nm2 t="空太郎"
　なるほど。細かなことは実際に訓練の中で教えていけばいいが、[r]
　最初に覚悟を問うことが何より重要なのは確かだ。[np]
*p226|
@nm2 t="空太郎"
　危険性を認識させた上で、そうまでして飛ぶことの価値も[r]
　ちゃんと教えてくれる。[np]
*p227|
@nm2 t="空太郎"
　一見すると破天荒でいい加減な人だけど、[r]
　本当はかなりしっかりした人なのかもしれない。[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_08a st06aab03=2.5,1 st01aab01=7.5,3
@show
@dchr st06aab01
@dchr st06aab12 delay=4216
@dchr st06aab06 delay=10353
@dchr st06aab12 delay=12030
*p228|
@nm t="鷹子" s=tak_0068
「さて、とりあえず伝えるべきことは伝えた。[r]
　危険があり、一人前として飛べるまで最低３ヶ月はかかる。[r]
　それでもお前は飛ぶか？　まひる」[np]
*p229|
@nm2 t="空太郎"
　月ヶ瀬の顔をじっと見つめて、野尻先生が真剣に問いかける。[np]
@chr st01aab13
@wt
@chr_bow name=まひる
*p230|
@nm2 t="空太郎"
　月ヶ瀬はそれを正面から見つめ返して、力強く頷いた。[np]
@chr st01aab15
@dchr st01aab17 delay=1865
[se storage="衣擦れ(20)"]
*p231|
@nm t="まひる" s=mah_0871
「――飛びます！　飛びたいです！」[np]
@chr st06aab04
*p232|
@nm t="鷹子" s=tak_0069
「いい返事だ」[np]
@chr st01aab08
*p233|
@nm2 t="空太郎"
　野尻先生は満足げに笑うと、月ヶ瀬に１枚の紙を差し出した。[np]
@chr st06aab01
@dchr st06aab05 delay=1491
*p234|
@nm t="鷹子" s=tak_0070
「それじゃまひる、お前まずは飛行機部に入っとけ」[np]
@chr st01bab14
@dchr st01bab18 delay=550
@dchr st01aab16 delay=2106
*p235|
@nm t="まひる" s=mah_0872
「えっ、飛行機部にですか？　わ、わたしも生物部として飛びたいです」[np]
@chr st06aab11
@dchr st06aab01 delay=1242
@dchr st06aab02 delay=3801
@dchr st06aab05 delay=6577
@dchr st06aab04 delay=8395
*p236|
@nm t="鷹子" s=tak_0071
「安心しろ。あくまで便宜上の話だ。[r]
　飛行機部『にも』所属してくれれば、わたしも動きやすいし[r]
　何かと角が立たないからな」[np]
@chr st01aab08 st06aab01
@dchr st06aab03 delay=1820
@dchr st06aab02 delay=3951
*p237|
@nm t="鷹子" s=tak_0072
「ほら、風吹。お前も飛ぶんだろう？　だったらこいつを書いて提出だ」[np]
@chr st01bab01 st06aab01
*p238|
@nm t="空太郎"
「あ……ありがとうございます」[np]
[se storage="紙ぴら"]
*p239|
@nm2 t="空太郎"
　野尻先生から入部届けを受け取る。[np]
*p240|
@nm2 t="空太郎"
　そっか、俺も一応は兼部になるわけだ。[np]
*p241|
@nm2 t="空太郎"
　そう。さっきから月ヶ瀬のことで頭がいっぱいになっていたけど、[r]
　俺もまた飛べるんだ……！[np]
@chr st01aab02
@dchr st01aab01 delay=1292
@dchr st01bab02 delay=3534
@dchr st01bab03 delay=5808
*p242|
@nm t="まひる" s=mah_0873
「風吹くん、わたしはまだ一緒には飛べませんが、[r]
　すぐにそこまで追いついてみせます。[r]
　それまで待っていてくださいね」[np]
@chr st06aab05
*p243|
@nm t="空太郎"
「……ああ、楽しみだ！」[np]
@chr st01bab01
*p244|
@nm2 t="空太郎"
　月ヶ瀬と、そして、成長した１０羽のグースたちと、[r]
　一緒に大空を飛ぶ光景を夢想する。[np]
*p245|
@nm2 t="空太郎"
　正直、頑張ったところで実現できるのかも怪しい話だ。[np]
*p246|
@nm2 t="空太郎"
　それでも、思い描いた目標に向けてみんなで頑張れたら、[r]
　きっと今まで以上に楽しいに違いない。[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb01=1.1,5 st03bbb02=3.2,1 st06abb05=5.2,3 st01bbb01=7.0,7 st05bba01=8.8,9
@show
@chr st02abb20
@dchr st02bbb02 delay=1732
@dchr st02bbb01 delay=3281
*p247|
@nm t="亜美" s=ami_0455
「……これがうまくいったら、あの子たちも[r]
　ずっと生きていけるんだよね」[np]
@chr st01abb02
@dchr st01abb01 delay=748
*p248|
@nm t="まひる" s=mah_0874
「はい、きっと」[np]
@chr st02bbb03 st05bba03 st03bbb04 st06abb03
*p249|
@nm t="空太郎"
「……だな」[np]
*p250|
@nm2 t="空太郎"
　――ああ、そうだった。[r]
　頑張るだけじゃなくて、必ず成功させないとな。[np]
*p251|
@nm2 t="空太郎"
　気合を入れていかなければ。[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_08a st06aab03=2.5,1 st01aab01=7.5,3
@show
@chr st01bab02
@dchr st01bab01 delay=822
@dchr st01aab02 delay=2336
*p252|
@nm t="まひる" s=mah_0875
「鷹姉、この入部届を出したら、[r]
　さっそく今日から訓練をお願いできますか？」[np]
@chr st06aab09
@dchr st06aab12 delay=1585
@dchr st06aab11 delay=5256
@dchr st06aab01 delay=7700
*p253|
@nm t="鷹子" s=tak_0073
「待て待て。お前たちにはカナダガンの世話もあるんだろ？[r]
　平日は基本的な座学で、実技は土日の時間があるときだ」[np]
@mq_small
@chr st01aab09
@dchr st01bab14 delay=713
@dchr st01bab12 delay=2084
*p254|
@nm t="まひる" s=mah_0876
「ええっ！　それじゃあ週末までお預けなんですか～！？」[np]
*p255|
@nm t="空太郎"
「はは、あんまり焦るなよ月ヶ瀬。[r]
　せっかちなパイロットは事故りやすい。[r]
　まずは知識から固めつつ、着実に技術もつけていけばいいんだ」[np]
@chr st01aab08 st06aab08
@dchr st06aab04 delay=1106
@dchr st06aab01 delay=2273
*p256|
@nm t="鷹子" s=tak_0074
「おっ、言うなぁ風吹。でも、お前の言うとおりだよ」[np]
@chr st06aab02
@dchr st06aab03 delay=1941
@dchr st06aab01 delay=5802
@dchr st06aab04 delay=7336
*p257|
@nm t="鷹子" s=tak_0075
「ウルトラ・ライトを飛ばすには、それなりの準備と時間が必要になる。[r]
　まひる、焦らずじっくりやっていこうじゃないか」[np]
@chr st01bab12
@dchr st01bab16 delay=1567
@dchr st01aab14 delay=3656
@dchr st01aab01 delay=4946
*p258|
@nm t="まひる" s=mah_0877
「む～……二人がそう言うなら了解です。[r]
　月ヶ瀬まひる、まずは座学に励みます！」[np]
@chr st06aab02
@dchr st06aab05 delay=743
*p259|
@nm t="鷹子" s=tak_0076
「うむ、よろしい」[np]
@chr st01bab02
@dchr st01aab02 delay=1148
@dchr st01aab03 delay=2689
@dchr st01aab02 delay=4269
@dchr st01aab04 delay=6454
*p260|
@nm t="まひる" s=mah_0878
「鷹姉、風吹くん、みんな……わたし、頑張りますので！[r]
　どうかよろしくお願いします！」[np]
@chr st06aab03
*p261|
@nm t="空太郎"
「ああ、一緒に頑張ろう！」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb03=1.1,5 st03bbb04=3.2,1 st06abb03=5.2,3 st01abb04=7.0,7 st05bba03=8.8,9
@show
@chr st02abb02
@dchr st02abb01 delay=1361
*p262|
@nm t="亜美" s=ami_0456
「ピーコたちのことはわたしたちに任せても大丈夫だからね」[np]
@chr st01abb01 st06abb01 st05bba01 st03abb02
@dchr st03bbb04 delay=2730
@dchr st03bbb11 delay=5249
*p263|
@nm t="華子" s=kak_0572
「頑張りましょ。ふふ、楽しくなってきたわ」[np]
@chr st05aba03
*p264|
@nm t="ピヨコ" s=piy_0436
「がんばろ～！」[np]
@chr st01abb07
*p265|
@nm t="まひる" s=mah_0879
「みんな……」[np]
@chr st05bba05 st02abb15 st06abb08 st03bbb14
@dchr st03bbb06 delay=4405
*p266|
@nm t="華子" s=kak_0573
「あー泣くな泣くな。それはずっと先にとっておきましょ」[np]
@chr st01bbb11 st05bba01 st06abb03 st02abb03
*p267|
@nm t="まひる" s=mah_0880
「泣いてまぜん～～」[np]
*p268|
@nm2 t="空太郎"
　――そうして、俺たちの計画は動き出した。[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_04-000.ks"
