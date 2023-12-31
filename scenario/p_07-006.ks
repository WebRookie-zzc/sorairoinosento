; 
; 
*p0|
@black
@show
*p1|
@nm2 t="空太郎"
　――週が明けて、火曜日の放課後。[np]
@jump target="*branch_auto1_end" cond="f.攻略対象 != 'まひる'"
*branch_auto1_1
@hide
@bg storage=bg_04a
@bgm storage=bgm02
@show
*p2|
@nm2 t="空太郎"
　ガァコたちの世話をみんなに任せて、[r]
　俺は家に戻ってきていた。[np]
*p3|
@nm2 t="空太郎"
　今夜のピヨコの誕生日パーティーの、[r]
　買い出し係に任命されたからだ。[np]
*p4|
@nm2 t="空太郎"
　買い出し係といっても、俺は単なる荷物持ちなんだけど。[np]
*p5|
@nm2 t="空太郎"
　でも、それなりに役得もある。[np]
[se storage="自宅玄関引き戸_開く"]
@hide
@eff page=back show=true obj=0 storage=bg_04a_l path=(256,360,255) size=(0.8,0.8) bbx=2 bby=2 bblur_sq=true time=0 absolute=1100
@eff page=back show=true obj=1 storage=cinesco path=(640,360,255) time=0 absolute=1200
@bg storage=bg_04a
@show
@chr_walk way=r st01bac02
@dchr st01aac01 delay=1005
*p6|
@nm t="まひる" s=mah_10550
「風吹くん、お待たせしました」[np]
*p7|
@nm2 t="空太郎"
　一緒に買い出しにいくのは月ヶ瀬だ。[r]
　つまりは２人きり。[np]
*p8|
@nm t="空太郎"
「よし、そんじゃ行こうか」[np]
@chr st01aac03
@dchr st01aac02 delay=930
@dchr st01bac02 delay=2862
*p9|
@nm t="まひる" s=mah_10551
「はい。生協で飲み物と食べ物とを買ってきましょう」[np]
@chr st01bac01
*p10|
@nm t="空太郎"
「そういや、パーティー用のオードブルなんかもあると[r]
　いいかもな」[np]
@chr st01aac02
@dchr st01aac03 delay=479
@dchr st01aac02 delay=1785
*p11|
@nm t="まひる" s=mah_10552
「あっ、そうですね！　生協にお願いしてみましょうか」[np]
@chr st01aac01
*p12|
@nm t="空太郎"
「今からで注文できるの？」[np]
@chr st01bac02
@dchr st01bac01 delay=976
@dchr st01aac03 delay=3662
*p13|
@nm t="まひる" s=mah_10553
「はい。立派なものは出来ないかもしれませんけど、[r]
　別に凝ったものを用意することもないですし」[np]
*p14|
@nm t="空太郎"
「確かに。なんたって、主役はケーキだしな」[np]
@chr st01bac03
@dchr st01bac02 delay=1254
@dchr st01aac01 delay=2135
*p15|
@nm t="まひる" s=mah_10554
「ですです。それでは、ちょっと電話してみますね」[np]
*p16|
@nm t="空太郎"
「うん。頼んだ」[np]
@hide
@eff_all_delete
@black rule=rule_p_r time=800
@wait time=1000
@eff page=back show=true obj=0 storage=bg_11a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_11a rule=rule_p_r time=800
@show
@chr_walk way=r st01bac01
*p17|
@nm2 t="空太郎"
　月ヶ瀬の電話も済んで、少し時間を置いてから[r]
　生協にやってきた。[np]
@chr st01aac02
@dchr st01aac01 delay=2159
*p18|
@nm t="まひる" s=mah_10555
「もう準備も出来てるそうですから、[r]
　そのまま持って帰れると思います」[np]
*p19|
@nm t="空太郎"
「そうか。飲み物とオードブル買って、[r]
　えっと、ケーキは……」[np]
@chr st01bac02
*p20|
@nm t="まひる" s=mah_10556
「ケーキは亜美が取りに行ってくれています」[np]
@chr st01bac01
*p21|
@nm t="空太郎"
「なるほど。完璧だな、さすが月ヶ瀬」[np]
@chr st01aac03
@dchr st01aac02 delay=1410
@dchr st01aac03 delay=5093
*p22|
@nm t="まひる" s=mah_10557
「いえいえ。[r]
　こうやってみんなにピヨコの誕生日を祝ってもらえるんですから、[r]
　しっかり準備をしてあげたいですし」[np]
@chr st01aac01
*p23|
@nm t="空太郎"
「さすがお姉ちゃんだ」[np]
@chr st01bac03
@dchr st01aac11 delay=1371
*p24|
@nm t="まひる" s=mah_10558
「いえいえ。これぐらいは姉として当然です」[np]
@chr st01aac02
@dchr st01bac02 delay=3589
*p25|
@nm t="まひる" s=mah_10559
「それより、早く買い物を済ませてしまいましょう。[r]
　買ったジュースを冷やさないといけませんし」[np]
@chr st01bac01
*p26|
@nm t="空太郎"
「それもそうだな」[np]
[se storage="自動ドア開"]
*p27|
@nm2 t="空太郎"
　月ヶ瀬の言葉に頷いて、俺たちは店の中に入った。[np]
@hide
@eff_all_delete
@black rule=rule_book_c time=800
@leader_wait count=2
@hide
[se storage="自動ドア開"]
@bg storage=bg_a01b
@show
*p30|
@nm2 t="空太郎"
　買い物を済ませて外に出てみると、[r]
　すでに太陽が西の空に沈みかけていた。[np]
@hide
@eff page=back show=true obj=0 storage=bg_11b_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_11b
@show
@chr_walk way=l st01bac14
@dchr st01bac12 delay=947
@dchr st01aac20 delay=3716
*p31|
@nm t="まひる" s=mah_10560
「わ、思ったよりも時間がかかってしまいました。[r]
　急いで戻った方がいいですね」[np]
@chr st01aac13
*p32|
@nm t="空太郎"
「そうだな。まだ時間はあるけど、準備もしないと」[np]
*p33|
@nm t="？？？" rt="生協のおばさん" s=sko_10000
「――まひるちゃん！」[np]
@chr st01aac08
*p34|
@nm2 t="空太郎"
　歩き出した俺たちの背中から、[r]
　エプロンをつけたおばさんが声をかけてきた。[np]
@chr st01bac13
@dchr st01bac01 delay=1107
@dchr st01aac14 delay=2073
*p35|
@nm t="まひる" s=mah_10561
「あれ？　こんばんはです。どうしたんですか？」[np]
@chr st01aac13
*p36|
@nm t="生協のおばさん" s=sko_10001
「どうしたもこうしたも。[r]
　今日、ピヨコちゃんの誕生日なんだろう？」[np]
@chr st01aac02
@dchr st01bac02 delay=618
@dchr st01bac01 delay=1990
*p37|
@nm t="まひる" s=mah_10562
「はい、そうなんですよ。あっという間です」[np]
*p38|
@nm t="生協のおばさん" s=sko_10002
「おめでたいねえ。ほらこれ、[r]
　ピヨコちゃんたちと一緒に食べて」[np]
@chr st01bac14
[se storage="買い物袋がさ"]
*p39|
@nm2 t="空太郎"
　そうして渡してきたのは、オードブルの詰まった容器。[r]
　さっき買ったものよりも小さいけど、なかなかの量だ。[np]
@chr st01aac08
*p40|
@nm t="まひる" s=mah_10563
「いいんですか？」[np]
*p41|
@nm t="生協のおばさん" s=sko_10003
「いいのいいの。せっかくのお祝いだもの」[np]
@chr st01aac02
@dchr st01aac03 delay=1067
*p42|
@nm t="まひる" s=mah_10564
「わあ、ありがとうございます！」[np]
*p43|
@nm t="空太郎"
「すみません、ありがとうございます」[np]
*p44|
@nm t="生協のおばさん" s=sko_10004
「いいっていいって。[r]
　んふふ、それより――」[np]
@chr st01aac08
*p45|
@nm2 t="空太郎"
　おばさんは含み笑いを浮かべながら、俺に視線を移す。[np]
*p46|
@nm t="生協のおばさん" s=sko_10005
「この子、まひるちゃんの彼氏かい？」[np]
@chr st01bac13
@dchr st01bac08 delay=807
*p47|
@nm t="まひる" s=mah_10565
「え？　あ、は、はい」[np]
*p48|
@nm t="空太郎"
「えっと、この春に引っ越してきました、風吹空太郎です」[np]
*p49|
@nm t="生協のおばさん" s=sko_10006
「ふ～む。うん、いい子そうだし、[r]
　おばさんも一安心かね」[np]
@chr st01bac19
@dchr st01aac15 delay=1155
*p50|
@nm t="まひる" s=mah_10566
「もう……そういうこと言わないでください～」[np]
*p51|
@nm t="生協のおばさん" s=sko_10007
「あっはっはっ、ごめんね～。[r]
　お店の裏でまひるちゃんが彼氏を見せに来たって、[r]
　みんな盛り上がっちゃっててね」[np]
@chr_quake name=まひる
@chr st01bac21
*p52|
@nm t="空太郎"
「ええ！？」[np]
*p53|
@nm t="生協のおばさん" s=sko_10008
「まひるちゃんは子供の頃からうちに来てくれてるからね。[r]
　こんな子だし、水鳥じゃ人気者なんだよ」[np]
@chr st01bac19
*p54|
@nm t="生協のおばさん" s=sko_10009
「だからあんた、まひるちゃんを泣かせたら承知しないよ？」[np]
*p55|
@nm t="空太郎"
「は、はい」[np]
*p56|
@nm t="生協のおばさん" s=sko_10010
「うんうん。がんばんな。[r]
　２人ともピヨコちゃんによろしくね」[np]
@chr st01aac09
*p57|
@nm2 t="空太郎"
　そう言い残すと、おばさんはお店へと戻っていく。[np]
@chr st01bac07
@dchr st01bac06 delay=2896
*p58|
@nm t="まひる" s=mah_10567
「もう……すみません、風吹くん」[np]
*p59|
@nm2 t="空太郎"
　恥ずかしそうにしながら謝ってくる月ヶ瀬に、[r]
　俺は笑って返す。[np]
*p60|
@nm t="空太郎"
「いいって、いいって。[r]
　月ヶ瀬の彼氏って言われてちょっと嬉しかったし」[np]
@chr st01aac04
@dchr st01bac05 delay=2292
*p61|
@nm t="まひる" s=mah_10568
「クスッ。もちろん、風吹くんはわたしの恋人ですよ」[np]
*p62|
@nm2 t="空太郎"
　はにかみながら、自信たっぷりに頷く月ヶ瀬。[np]
@chr st01bac01
*p63|
@nm2 t="空太郎"
　そう。告白して、俺たちは付き合っている。[np]
*p64|
@nm2 t="空太郎"
　……そのはずなんだけど、部活は忙しいわ、[r]
　すぐにピヨコの誕生日パーティーの準備が始まるわで、[r]
　今のところ恋人らしいことは何もできていないままだった。[np]
*p65|
@nm2 t="空太郎"
　何とかしなければ……とは思うものの、[r]
　俺自身の奥手っぷりも相まって上手くいかない。[np]
*p66|
@nm t="空太郎"
「う～ん……」[np]
@chr st01bac02
@dchr st01aac02 delay=2809
*p67|
@nm t="まひる" s=mah_10569
「さあ。早く戻らないとですね。[r]
　きっとピヨコやカーコがお腹を空かせています」[np]
*p68|
@nm t="空太郎"
「……あ、ああ。[r]
　あいつらを飢え死にさせるわけにはいかないな」[np]
@chr st01aac06
*p69|
@nm t="まひる" s=mah_10570
「ですです」[np]
*p70|
@nm2 t="空太郎"
　なんてことない話をしながら、[r]
　俺たちは家に帰ることにした――[np]
@chr_del_walk way=r name=まひる
@wt
*branch_auto1_end
@fobgm time=2000
@hide
@eff_all_delete
@black
@wbgm
@ev storage=ev_505a
@bgm storage=bgm09
@show
*p71|
@nm t="ピヨコ" s=piy_10147
「ケーキっ！　ケーキっ！」[np]
*p72|
@nm t="空太郎"
「よしっ。準備オッケーだ」[np]
*p73|
@nm t="まひる" s=mah_10571
「――さあ、ロウソクの火を吹き消して」[np]
*p74|
@nm t="ピヨコ" s=piy_10148
「あい！」[np]
*p75|
@nm t="ピヨコ" s=piy_10149
「大きく息を吸って――」[np]
*p76|
@nm t="ピヨコ" s=piy_10150
「ふ～っっっ！！！」[np]
*p77|
@nm t="空太郎"
「お～、上手いぞ！」[np]
[se storage="拍手_5人くらい"]
@hide
@eff page=back show=true obj=0 storage=bg_04c_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_04c st02abC01=1.0,7 st01abc01=3,1 st05bba04=5.0,9 st03bbc01=7.0,3 st04abc01=9.0,5
@show
@chr st01abc02
@dchr st01abc03 delay=1083
*p78|
@nm t="まひる" s=mah_10572
「ピヨコ、誕生日おめでとう」[np]
@chr st04abc03
*p79|
@nm t="ひかり" s=hik_10287
「おめでとう、ピヨコちゃん」[np]
@chr st03abc09
@dchr st03abc05 delay=2248
*p80|
@nm t="華子" s=kak_10359
「ふふ～、今日はいっぱい食べないとね」[np]
@chr st02bbc02
@dchr st02bbc03 delay=835
*p81|
@nm t="亜美" s=ami_10215
「お誕生日、おめでとう」[np]
*p82|
@nm t="空太郎"
「おめでとうだ、ピヨコ」[np]
@chr st05aba02
@dchr st05aba03 delay=950
*p83|
@nm t="ピヨコ" s=piy_10151
「みんな、ありがと～！」[np]
*p84|
@nm2 t="空太郎"
　９月２３日火曜日――秋分の日。[np]
*p85|
@nm2 t="空太郎"
　昼の長さと夜の長さが同じになるこの日が、[r]
　ピヨコの誕生日だった。[np]
*p86|
@nm2 t="空太郎"
　誕生日パーティの参加者は、生物部のいつもの面々。[np]
*p87|
@nm2 t="空太郎"
　会場は、俺の家。[np]
*p88|
@nm2 t="空太郎"
　これには色々と理由があって、[r]
　まず第一に月ヶ瀬＆ピヨコの部屋では、[r]
　この人数が集まるにはちょっと手狭なこと。[np]
*p89|
@nm2 t="空太郎"
　第二に、ピヨコが俺の家でパーティをやれば、[r]
　家に帰ってから家族とまた別のパーティが出来ると考えたこと。[np]
*p90|
@nm2 t="空太郎"
　――などなど。[r]
　２つ目の理由にはさすがに笑ってしまった。[r]
　ほんと、ちゃっかりしている。[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(760,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_04c st05baa01=7.5,3
@show
@chr_walk way=l st02aac02=2.5,1
@dchr st02bac02 delay=2337
*p91|
@nm t="亜美" s=ami_10216
「はい、それじゃピヨコちゃん、プレゼント」[np]
@chr st05baa05
@dchr st05aaa02 delay=790
@dchr st05aaa03 delay=2567
*p92|
@nm t="ピヨコ" s=piy_10152
「あっ！　ネコのぬいぐるみだ！　可愛い～！」[np]
@chr st05aaa02
@dchr st05baa03 delay=891
*p93|
@nm t="ピヨコ" s=piy_10153
「ありがと～、亜美お姉ちゃん！」[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_04c st01abc01=3,1 st05bba03=5.0,9 st03bbc02=7.0,3 st04abc03=9.0,5
@show
@chr_walk way=r st02abC01=1.0,7
@wt
@chr st02bbc05
*p94|
@nm t="亜美" s=ami_10217
「大事にかわいがってあげてね」[np]
@chr st05aba02
*p95|
@nm t="ピヨコ" s=piy_10154
「うんっ」[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(480,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_04c st05aaa01=2.5,3
@show
@chr_walk way=r st04bac22=7.5,5
@dchr st04aac04 delay=1273
@dchr st04aac03 delay=3072
*p96|
@nm t="ひかり" s=hik_10288
「えっと、わたしはこれ。[r]
　絵本なんだけど――」[np]
@chr st05baa05
*p97|
@nm2 t="空太郎"
　そう言って桐見が取り出したのは、[r]
　リボンで包装された絵本だった。[np]
@chr st05aaa10
@dchr st05aaa02 delay=1178
@dchr st05aaa03 delay=3191
*p98|
@nm t="ピヨコ" s=piy_10155
「うわ～！　ウサギさんだぁ！　とっても綺麗！」[np]
@chr st04bac03
*p99|
@nm t="ひかり" s=hik_10289
「寝る前に月ヶ瀬さんに読んでもらって」[np]
@chr st05baa03
@dchr st05baa02 delay=999
@dchr st05aaa03 delay=1957
*p100|
@nm t="ピヨコ" s=piy_10156
「うん！　ありがとう、ひかりお姉ちゃん！」[np]
@chr st04aac04
*p101|
@nm t="ひかり" s=hik_10290
「うん」[np]
*p102|
@nm t="空太郎"
「――ふむふむ」[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_04c st02bbc01=1.0,7 st01abc01=3,1 st05bba03=5.0,9 st03bbc02=7.0,3
@show
@chr_walk way=l st04abc12=9.0,5
*p103|
@nm t="ひかり" s=hik_10291
「……なによ」[np]
*p104|
@nm t="空太郎"
「いや、ピヨコには素直だよな～って思って」[np]
@chr st04bbc05
*p105|
@nm t="ひかり" s=hik_10292
「……うるさい」[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(480,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_04c st05aaa01=2.5,3 st03aac03=7.5,1
@show
@dchr st03bac02 delay=1930
*p106|
@nm t="華子" s=kak_10360
「それじゃ、わたしからはこれ」[np]
@chr st05baa05
*p107|
@nm2 t="空太郎"
　二風谷がバッと取り出したのは、細長の包みだった。[np]
@chr st03bac05
@dchr st03bac03 delay=2585
@dchr st03aac02 delay=4797
*p108|
@nm t="華子" s=kak_10361
「この中にはね、釣り竿とか、諸々の釣り道具が入ってるわ」[np]
@chr st05aaa01
*p109|
@nm t="ピヨコ" s=piy_10157
「つり！」[np]
@chr st03aac04
@dchr st03aac09 delay=2809
@dchr st03bac11 delay=5922
*p110|
@nm t="華子" s=kak_10362
「そう、釣りよ。[r]
　ピヨコちゃんも女の子として、[r]
　釣りの極意は知っておくべきよ」[np]
@chr st03bac22
@dchr st03aac05 delay=4627
*p111|
@nm t="華子" s=kak_10363
「んで、ここぞって時を見極めて、[r]
　いい男をグッと釣り上げるの」[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_04c st02abc10=1.0,7 st01bbc11=3,1 st05aba01=5.0,9 st03abc05=7.0,3 st04abc15=9.0,5
@show
*p112|
@nm t="亜美" s=ami_10218
「か、華子姉……？」[np]
@chr st03bbc06
@dchr st03bbc03 delay=2076
@dchr st03abc05 delay=5008
*p113|
@nm t="華子" s=kak_10364
「冗談よ。普通に釣りは楽しいから。[r]
　川も沼もあるんだし、覚えとくと退屈しないわよ」[np]
@chr st05bba03
@dchr st05bba02 delay=1631
@dchr st05aba03 delay=6286
*p114|
@nm t="ピヨコ" s=piy_10158
「素敵！　ピヨコ、釣った人にアイスいっぱい買ってもらう！[r]
　華子お姉ちゃん、ありがと～！」[np]
@chr st02bbc15 st01abc08 st03bbc03 st04bbc13
*p115|
@nm t="空太郎"
「いや、人じゃなくて魚を釣ろうな」[np]
@chr st01abc14
@dchr st01bbc16 delay=1519
*p116|
@nm t="まひる" s=mah_10573
「ダメですよ、ピヨコ。[r]
　知らない人に物をもらっては……」[np]
@chr st05bba04
*p117|
@nm t="ピヨコ" s=piy_10159
「なら、ヒコ～ショウネンに買ってもらう！」[np]
@chr st02bbc17 st01bbc13 st03bbc03 st04bbc22
*p118|
@nm t="空太郎"
「え？　俺？」[np]
@chr st01bbc13
@dchr st01abc06 delay=784
*p119|
@nm t="まひる" s=mah_10574
「あ、風吹くんならいいですよ」[np]
*p120|
@nm t="空太郎"
「いやいや」[np]
@chr st04bbc04 st03abc09 st02bbc16
*p121|
@nm t="亜美" s=ami_10219
「あはは……」[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(760,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_04c st01bac02=2.5,1 st05baa01=7.5,3
@show
@dchr st01aac02 delay=3114
*p122|
@nm t="まひる" s=mah_10575
「では、今度はわたしから。これです」[np]
@chr st05baa05
*p123|
@nm t="ピヨコ" s=piy_10160
「――あ、それ！」[np]
@chr st05aaa02
*p124|
@nm t="ピヨコ" s=piy_10161
「リコッテちゃんの変身セットだ～！」[np]
@chr st01bac02
*p125|
@nm t="まひる" s=mah_10576
「ピヨコ、前から欲しがってたでしょう？」[np]
@chr st05aaa03
@dchr st05aaa02 delay=1141
*p126|
@nm t="ピヨコ" s=piy_10162
「うんっ！　家に帰ったらピヨコの部屋に飾るっ！」[np]
@chr st05baa05
@dchr st05baa02 delay=2734
@dchr st05baa03 delay=3709
@dchr st05aaa03 delay=5377
*p127|
@nm t="ピヨコ" s=piy_10163
「すご～い！　格好いい！　かわいい！[r]
　さすがまひるお姉ちゃん！」[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_04c st02abc01=1.0,7 st01bbc01=3,1 st05aba03=5.0,9 st03abc02=7.0,3 st04bbc03=9.0,5
@show
*p128|
@nm t="空太郎"
「なるほど、リコッテちゃんか」[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_04c
@show
@chr_walk way=r st04bac22=6.0
@dchr st04aac24 delay=702
*p129|
@nm t="ひかり" s=hik_10293
「え、知ってるの？」[np]
*p130|
@nm2 t="空太郎"
　桐見が俺に小声で声をかけてきた。[np]
*p131|
@nm t="空太郎"
「今、世間では話題沸騰のテレビアニメだ。[r]
　小さい女の子と一部大きなお友だちに人気な日曜朝８時枠」[np]
@chr st04aac12
@dchr st04aac23 delay=2986
*p132|
@nm t="ひかり" s=hik_10294
「ああ、なるほど。風吹くんみたいなのが好きなわけね」[np]
@chr st04aac12
*p133|
@nm t="空太郎"
「聞き捨てならないな、桐見。[r]
　本当にいいものってのは、年齢性別関係なしに[r]
　楽しめるものなんだぞ」[np]
@chr st04bac21
@dchr st04bac20 delay=1093
*p134|
@nm t="ひかり" s=hik_10295
「はあ。ものは言いようね」[np]
*p135|
@nm t="空太郎"
「実際、そうなんだから仕方ない」[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_04c st05aaa01
@show
*p136|
@nm2 t="空太郎"
　そんなことを話していると、[r]
　ピヨコが俺に視線を向けてきた。[np]
*p137|
@nm t="空太郎"
「――ああ、俺の番だな」[np]
@chr st05aaa04
*p138|
@nm t="ピヨコ" s=piy_10164
「うんっ」[np]
*p139|
@nm2 t="空太郎"
　用意しておいた包みを、[r]
　小さな手の上にポンと置いてやる。[np]
*p140|
@nm t="空太郎"
「ほい、ピヨコ。誕生日おめでとう」[np]
@chr st05aaa07
*p141|
@nm t="ピヨコ" s=piy_10165
「これ、なぁに？」[np]
*p142|
@nm t="空太郎"
「開けてみてくれ」[np]
@chr st05baa04
*p143|
@nm t="ピヨコ" s=piy_10166
「うん」[np]
[se storage="ラッピングを剥がす"]
@chr st05aaa10
@dchr st05aaa03 delay=1588
*p144|
@nm t="ピヨコ" s=piy_10167
「わあっ！　ピーコだっ！」[np]
*p145|
@nm t="空太郎"
「急だったんで、さすがに１０羽全員は作れなかったよ。[r]
　ゴメンな、ピヨコ」[np]
@chr st05baa02
@dchr st05baa03 delay=1134
@dchr st05aaa03 delay=3307
*p146|
@nm t="ピヨコ" s=piy_10168
「ううんっ。すっごく嬉しいっ！　可愛いっ！」[np]
@hide
@ceff_stock obj=0 storage=bg_04c_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_04c st02bbc17=1.0,7 st01abc08=3,1 st05aba03=5.0,9 st03abc18=7.0,3 st04bbc22=9.0,5
@show
@chr st02abc15
*p147|
@nm t="亜美" s=ami_10220
「これ、手作りなんですか？」[np]
*p148|
@nm t="空太郎"
「ああ。ちまちまと木を彫って作った」[np]
*p149|
@nm t="空太郎"
「前の学校にいた頃は、廃材とかでたまに遊んでたんだ。[r]
　こういうこともよくしてたから」[np]
@chr st03abc09 st04bbc03 st01abc01 st02bbc17
*p150|
@nm2 t="空太郎"
　ちなみに、材料はホームセンターで買ってきた。[np]
*p151|
@nm t="空太郎"
「あ、そうだ。水に強い木材で作ってるから、[r]
　お風呂で遊んでもいいぞ」[np]
@chr st05aba10
*p152|
@nm t="ピヨコ" s=piy_10169
「浮くの？」[np]
*p153|
@nm t="空太郎"
「おうよ。プカプカとな。すいすい泳ぐ」[np]
@chr st04abc04 st03bbc11 st02bbc02 st01abc02 st05aba03
*p154|
@nm t="まひる" s=mah_10577
「わあ、素敵ですねっ」[np]
@chr st04bbc21
@dchr st04bbc03 delay=1475
*p155|
@nm t="ひかり" s=hik_10296
「らしくないくらい、可愛らしいものを贈ったじゃない」[np]
*p156|
@nm t="空太郎"
「はは……まあ、柄じゃないとは思うけど」[np]
@chr st03bbc01 st01abc01 st02abc01 st05bba02
@dchr st05bba03 delay=1327
@dchr st05bba02 delay=2842
*p157|
@nm t="ピヨコ" s=piy_10170
「ヒコ～ショウネン、ありがと～！[r]
　ピヨコ、これでいっぱい遊ぶ！」[np]
@chr st04abc03
*p158|
@nm t="空太郎"
「ああ。大切にしてくれたら俺も嬉しいよ」[np]
*p159|
@nm2 t="空太郎"
　ここまで喜ばれるとは思わなかったから、[r]
　素直に嬉しい。[np]
@chr st01abc03
@dchr st01abc02 delay=3676
@dchr st01bbc02 delay=4708
*p160|
@nm t="まひる" s=mah_10578
「――プレゼントが全て贈られたところで、[r]
　さあ、それでは食べましょうか」[np]
@chr st03abc05
*p161|
@nm t="華子" s=kak_10365
「その言葉を待っていた」[np]
@chr st05aba04
*p162|
@nm t="ピヨコ" s=piy_10171
「待っていた～！」[np]
@chr st01bbc01
*p163|
@nm2 t="空太郎"
　二風谷とピヨコの目がらんらんと輝く。[np]
@chr st01abc02
@dchr st01abc01 delay=615
@dchr st01abc03 delay=1825
*p164|
@nm t="まひる" s=mah_10579
「それでは、風吹くん。乾杯の音頭をお願いします」[np]
*p165|
@nm t="空太郎"
「え、俺が？」[np]
@chr st01bbc02
@chr st01bbc03 delay=820
*p166|
@nm t="まひる" s=mah_10580
「はい。やはりここは風吹くんでしょう」[np]
@chr st05aba01 st03abc02 st04abc01
*p167|
@nm t="空太郎"
「そうかな？　まあ、謹んでお受けしよう」[np]
@chr st01abc01
*p168|
@nm t="空太郎"
「そんじゃ、月ヶ瀬ピヨコの誕生日を祝って～」[np]
*p169|
@nm t="空太郎"
「――かんぱ～い！」[np]
[se storage="乾杯_6人"]
@chr st05aba03 st01abc03 st02abc03 st03abc04
*p170|
@nm t="ピヨコ＆まひる＆亜美＆華子" s=gou_0003
「かんぱ～い！」[np]
@chr st04abc05
*p171|
@nm t="ひかり" s=hik_10297
「……か、かんぱい……」[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@jump storage="p_07-hikari.ks"  cond="f.攻略対象 == 'ひかり'"
@jump storage="p_07-kako.ks"    cond="f.攻略対象 == '華子'"
@jump storage="p_07-ami.ks"     cond="f.攻略対象 == '亜美'"
@jump storage="p_07-mahiru.ks"
@s
