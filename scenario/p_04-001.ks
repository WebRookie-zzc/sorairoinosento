; 
; 
*p0|
@hide
@eff page=back show=true obj=0 storage=bg_04a_l path=(1135,361,255) size=(1,1) time=0 absolute=1100
@bg storage=bg_04a
@show
*p1|
@nm2 t="空太郎"
　……[np]
*p2|
@nm2 t="空太郎"
　朝。週末の朝だ。[np]
*p3|
@nm2 t="空太郎"
　今日はいよいよ、月ヶ瀬の訓練開始の日。[np]
*p4|
@nm2 t="空太郎"
　そして、俺のパイロット復帰の初日でもある。[np]
*p5|
@nm2 t="空太郎"
　昨夜は目が冴えてしまって、ほとんど寝られなかった。[np]
*p6|
@nm2 t="空太郎"
　……[np]
*p7|
@nm2 t="空太郎"
　……今日、俺はまた空を飛べるんだ。[np]
*p8|
@nm t="まひる" s=mah_0900
「――おはようございま～す！[r]
　風吹くん、起きてますか～！？」[np]
[se storage="自宅玄関引き戸_開く_遠くで"]
[wse buf=0]
[se storage="足音_自宅_小走り寄る"]
@hide
@eff_all_delete
@bg storage=bg_04a
@bgm storage=bgm03
@show
@chr_walk way=r st01bbf02=7.5
*p9|
@nm2 t="空太郎"
　玄関が開く音がしたかと思うと、[r]
　直後に廊下を走ってくる音が響き、[r]
　目の前に月ヶ瀬が現れた。[np]
@hide
@eff page=back show=true obj=0 storage=bg_04a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_04a st01baf02
@show
*p10|
@nm t="空太郎"
「――月ヶ瀬！？　その格好は！？」[np]
@chr st01aaf03
*p11|
@nm2 t="空太郎"
　というか今更だけど、[r]
　玄関は指さし確認でキッチリ施錠してるはずなのに、[r]
　二風谷も月ヶ瀬も、どうやって入ってきてるんだ！？[np]
@chr st01aaf02
@dchr st01baf02 delay=1089
@dchr st01baf03 delay=1863
*p12|
@nm t="まひる" s=mah_0901
「どうですか？　似合いますか、これ？」[np]
@hide
@eff_all_delete
@bg storage=bg_04a st01bbf03=7.5
@show
@chr st01abf03
*p13|
@nm2 t="空太郎"
　月ヶ瀬がそう言って、目の前でクルリと回ってみせる。[np]
*p14|
@nm2 t="空太郎"
　淡いスカイブルーのシンプルなツナギ姿だ。[np]
@hide
@eff page=back show=true obj=0 storage=bg_04a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_04a st01aaf03
@show
*p15|
@nm t="空太郎"
「それって、まさか――」[np]
@chr st01baf02
@dchr st01aaf02 delay=868
@dchr st01aaf03 delay=2190
*p16|
@nm t="まひる" s=mah_0902
「はい、我らが飛行機部の正式なユニフォームです！」[np]
@chr st01aaf02
@dchr st01aaf01 delay=1656
@dchr st01baf03 delay=4114
*p17|
@nm t="まひる" s=mah_0903
「今日の初練習を前に、昨夜鷹姉が届けてくれたんです。[r]
　間にあって良かった」[np]
@chr st01baf02
@dchr st01aaf01 delay=1400
@dchr st01aaf02 delay=2105
@dchr st01aaf03 delay=3819
[dse storage="衣擦れ(28)" delay=1390]
*p18|
@nm t="まひる" s=mah_0904
「そして――はい、これが風吹くんのです。[r]
　サイズは合っていると思います」[np]
*p19|
@nm t="空太郎"
「……あ、ありがとう」[np]
@chr st01baf02
@dchr st01baf01 delay=1554
@dchr st01aaf03 delay=2600
*p20|
@nm t="まひる" s=mah_0905
「どうですか？　似合っていますか？　格好いいですかっ？」[np]
*p21|
@nm2 t="空太郎"
　さっきから大はしゃぎの月ヶ瀬だ。[np]
*p22|
@nm t="空太郎"
「ああ、よく似合ってる」[np]
@chr st01baf04
@dchr st01baf02 delay=1076
@dchr st01aaf03 delay=3329
@dchr st01aaf02 delay=4769
@dchr st01aaf06 delay=5633
*p23|
@nm t="まひる" s=mah_0906
「やったっ！　ありがとうございます！　実を言うとですね、[r]
　このツナギ、ずっと前から着てみたかったんです」[np]
*p24|
@nm t="空太郎"
「そういや、野尻先生も昔それ着てたんだっけ」[np]
@chr st01aaf02
*p25|
@nm2 t="空太郎"
　聞くところによると、あの人は飛行機部の顧問であるだけじゃなく、[r]
　いわゆるＯＧらしい。[np]
*p26|
@nm2 t="空太郎"
　月ヶ瀬の憧れの原点は、まさにこのツナギ姿の先生だったんだろう。[np]
@chr st01aaf06
@dchr st01baf02 delay=1641
*p27|
@nm t="まひる" s=mah_0907
「今日からこのツナギを着て、バリバリ頑張っちゃいます！」[np]
*p28|
@nm t="空太郎"
「はは。俺も負けないように頑張らないとだな」[np]
@chr st01baf03
*p29|
@nm2 t="空太郎"
　空の先輩として、格好悪いところは見せられないぞ、俺。[np]
@fobgm time=2000
@hide
@eff_all_delete
@black
@wbgm
[se storage="環_草地の滑走路_昼" buf=1 loop=true]
@eff page=back show=true obj=0 storage=bg_14a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a
@bgm storage=bgm02
@show
@chr_walk way=l st01aaf02
*p30|
@nm t="まひる" s=mah_0908
「おはようございます！」[np]
@chr st01aaf01
*p31|
@nm t="空太郎"
「おはようございます」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st06aac08
@show
@chr st06aac01
@dchr st06aac03 delay=564
*p32|
@nm t="鷹子" s=tak_0082
「――おう、来たな」[np]
@hide
@eff_all_delete
@bg storage=bg_14a st01abf01=3.0,1 st06abc03=7.0,3
@show
@chr st01bbf02
@dchr st01bbf01 delay=2688
@dchr st01abf02 delay=4057
*p33|
@nm t="まひる" s=mah_0909
「鷹姉、今日はよろしくお願いします！[r]
　月ヶ瀬まひる、全力で頑張ります！」[np]
@chr st06abc01
@dchr st06abc05 delay=2834
@dchr st06abc03 delay=3976
*p34|
@nm t="鷹子" s=tak_0083
「そんなに肩に力入れるなって。[r]
　リラックスだよ、リラックス」[np]
@chr_quake name=まひる
@chr st01abf09
*p35|
@nm t="まひる" s=mah_0910
「はいっ！」[np]
@chr st06abc08
*p36|
@nm2 t="空太郎"
　野尻先生の言葉に、[r]
　全身に力を入れまくってブンブン頷く月ヶ瀬。[np]
@chr st06abc05
*p37|
@nm t="空太郎"
「うん、見事にガッチガチだな」[np]
@chr st01bbf08
*p38|
@nm t="まひる" s=mah_0911
「あはは……」[np]
@chr st06abc04
*p39|
@nm t="鷹子" s=tak_0084
「ま、最初はこんなもんだわな」[np]
*p40|
@nm2 t="空太郎"
　それにしても……[np]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st06aac04
@show
*p41|
@nm2 t="空太郎"
　野尻先生、めっちゃ格好いいな！[np]
*p42|
@nm2 t="空太郎"
　飛行機部のツナギがバッチリと似合って、[r]
　いつものだらしない姿とは別人のようだ。[np]
*p43|
@nm2 t="空太郎"
　これは月ヶ瀬が憧れたのも頷ける。[np]
@hide
@eff_all_delete
@bg storage=bg_14a st01bbf08=3.0,1 st06abc04=7.0,3
@show
*p44|
@nm t="年配の男の声：①" rt="徳川" s=tok_0000
「――お！　なんだいなんだい、まひるちゃんじゃないか！」[np]
@chr st01abf08 st06abc08
*p45|
@nm t="年配の男の声：②" rt="佐竹" s=sat_0000
「おや、その格好はどうしたんだい？」[np]
@chr st06abc01
*p46|
@nm2 t="空太郎"
　その時、年配の男性の声が背中から聞こえた。[np]
@chr st01abf02
@dchr st01bbf02 delay=941
*p47|
@nm t="まひる" s=mah_0912
「徳川さん、佐竹さん」[np]
@chr st01bbf01
*p48|
@nm2 t="空太郎"
　振り返ると、水鳥フライングスクールのツナギを着た[r]
　初老の男性２人が、驚いた顔をして立っていた。[np]
*p49|
@nm2 t="空太郎"
　どうやら会員の人らしい。[np]
*p50|
@nm t="徳川" s=tok_0001
「お、鷹子ちゃんじゃないか、久しぶりだな」[np]
*p51|
@nm t="徳川" s=tok_0002
「ひばりちゃんとすずめちゃん（恐らくは先生の娘さん）は元気か？」[np]
@chr st06abc04
@dchr st06abc02 delay=608
@dchr st06abc03 delay=2285
*p52|
@nm t="鷹子" s=tak_0085
「ええ、もうピーチクパーチク、これ以上ないほどに」[np]
@chr st01abf02
@dchr st01abf03 delay=565
*p53|
@nm t="まひる" s=mah_0913
「どうも、ご無沙汰しています」[np]
@chr st01abf01 st06abc01
*p54|
@nm t="徳川" s=tok_0003
「まひるちゃん、その格好、まさか飛行機部に入部かい？」[np]
@chr st01bbf08
@dchr st01bbf03 delay=954
*p55|
@nm t="まひる" s=mah_0914
「えへへ、そのまさかです」[np]
@chr st06abc03
*p56|
@nm t="徳川" s=tok_0004
「おお！　そうか、ついにか！」[np]
@chr st06abc01 st01abf01
*p57|
@nm t="徳川" s=tok_0005
「いやぁ、わしは前から、[r]
　まひるちゃんはいつか入部すると思ってたんだ」[np]
*p58|
@nm t="佐竹" s=sat_0001
「わたしもですよ。この子は絶対下から見上げてるだけじゃ[r]
　飽き足らなくなるだろうってね」[np]
@chr st06abc02
@dchr st06abc01 delay=2371
@dchr st06abc03 delay=3825
*p59|
@nm t="鷹子" s=tak_0086
「――徳川さん、佐竹さん。[r]
　こっちの子は、この春にうちの学校に転入してきた風吹空太郎」[np]
@chr st06abc01
@dchr st06abc03 delay=986
@dchr st06abc05 delay=3272
*p60|
@nm t="鷹子" s=tak_0087
「まひると一緒にうちの学校の飛行機部に入った、[r]
　数少ない部員の１人です」[np]
@chr st06abc01
@dchr st06abc02 delay=3938
@dchr st06abc03 delay=5818
*p61|
@nm t="鷹子" s=tak_0088
「風吹、こちら徳川さんと佐竹さん。[r]
　うちの親父の友人で、水鳥フライングスクールの古株さんだ」[np]
*p62|
@nm2 t="空太郎"
　野尻先生の話では、[r]
　週末ごとにこの水鳥にやってきては自慢の愛機で空を飛んでいるらしい。[np]
@chr st01bbf02
@dchr st01abf13 delay=1504
*p63|
@nm t="まひる" s=mah_0915
「未熟者ですが、これからよろしくお願いします」[np]
@chr st06abc01
[se storage="衣擦れ(23)"]
*p64|
@nm2 t="空太郎"
　真面目な顔で、頭を下げる月ヶ瀬。[np]
*p65|
@nm t="徳川" s=tok_0006
「いやぁ、なんにせよ、めでたいめでたい。[r]
　卒業後は是非、水鳥フライングスクールに入会してくれ」[np]
@chr st01abf02
*p66|
@nm t="佐竹" s=sat_0002
「ホームページに載っているのが、[r]
　鷹子ちゃん以外みんなむさ苦しいオッサンですからね」[np]
@chr st06abc11 st01abf01
*p67|
@nm t="佐竹" s=sat_0003
「まひるちゃん、[r]
　是非うちのクラブのピーアールに協力してくれよ」[np]
@chr st01abf03
@dchr st01abf02 delay=522
*p68|
@nm t="まひる" s=mah_0916
「はいっ、がんばりますっ！」[np]
@chr st06abc01
*p69|
@nm t="佐竹" s=sat_0004
「でも、いったいどういう心境の変化だい？[r]
　最近はとんとご無沙汰だったのに」[np]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(960,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st01aaf02
@show
@chr st01aaf16
@dchr st01aaf14 delay=838
*p70|
@nm t="まひる" s=mah_0917
「ええ。実はですね――」[np]
@chr st01baf16
*p71|
@nm2 t="空太郎"
　月ヶ瀬が年輩の先輩方に向かって、[r]
　今までの事情を掻い摘んで説明した。[np]
*p72|
@nm t="徳川" s=tok_0007
「カナダガンと――」[np]
*p73|
@nm t="佐竹" s=sat_0005
「飛ぶために――」[np]
@chr st01baf02
*p74|
@nm t="まひる" s=mah_0918
「はい」[np]
@chr st01aaf02
@dchr st01aaf01 delay=841
@dchr st01baf02 delay=3785
@dchr st01baf01 delay=5994
*p75|
@nm t="まひる" s=mah_0919
「あの子たちが自分たちの力で餌代を稼げるようにと、[r]
　風吹くんたちと考えた結果、こういうことになりました」[np]
*p76|
@nm t="徳川" s=tok_0008
「そりゃ凄い！　凄いな、まひるちゃん！」[np]
@chr st01aaf03
*p77|
@nm t="徳川" s=tok_0009
「それが成功すれば、[r]
　わしたちもカナダガンと一緒に飛べるようになるわけか！」[np]
@chr st01aaf02
@dchr st01aaf03 delay=745
@dchr st01baf03 delay=1653
*p78|
@nm t="まひる" s=mah_0920
「はい。そうできるよう、頑張ってみます」[np]
*p79|
@nm t="徳川" s=tok_0010
「うお～！　わしは子供の頃から、鳥と一緒に飛ぶのが夢だったんだ！」[np]
@chr st01baf02
*p80|
@nm t="佐竹" s=sat_0006
「わたしもですよ、徳川さん！」[np]
@chr st01aaf02
*p81|
@nm t="佐竹" s=sat_0007
「まさか、この日本でその夢が叶うことになるなんて！」[np]
@chr st01aaf03
*p82|
@nm2 t="空太郎"
　大いに盛り上がる、徳川さんと佐竹さん。[np]
*p83|
@nm2 t="空太郎"
　やっぱり空を飛ぶ人間なら、こんな話を聞けば[r]
　誰だってテンションが上がるよな。[np]
@hide
@eff_all_delete
@bg storage=bg_14a st01abf03=3.0,1 st06abc01=7.0,3
@show
*p84|
@nm t="徳川" s=tok_0011
「鷹子ちゃん、こりゃ凄いことになるんじゃないか！？」[np]
@chr st01abf01
*p85|
@nm t="佐竹" s=sat_0008
「鳥と一緒に飛べる飛行クラブなんて、日本で唯一だよ！[r]
　きっと日本中から入会希望者が集まってくる！」[np]
@chr st06abc11
@dchr st06abc14 delay=4318
@dchr st06abc11 delay=5849
*p86|
@nm t="鷹子" s=tak_0089
「そいつは取らぬ狸の皮算用ってやつですよ。[r]
　まだ肝心のカナダガンがよちよち歩きの雛なんですから」[np]
@chr st01abf03
*p87|
@nm2 t="空太郎"
　苦笑いをしながらも、野尻先生も楽しそうだ。[np]
*p88|
@nm t="徳川" s=tok_0012
「まひるちゃん、成功を祈ってるぞ！[r]
　ぜひそのカナダガンをウルトラ・ライトと一緒に飛べるように[r]
　仕込んでくれ！」[np]
@chr st01abf01 st06abc01
*p89|
@nm t="佐竹" s=sat_0009
「ああ、楽しみにしてるよ！」[np]
@chr st01abf02
@dchr st01bbf02 delay=837
@dchr st01bbf03 delay=1986
*p90|
@nm t="まひる" s=mah_0921
「はい！　みんなの夢、叶えられるように頑張ります！」[np]
@chr st06abc02
@dchr st06abc03 delay=1142
@dchr st06abc01 delay=3772
*p91|
@nm t="鷹子" s=tak_0090
「――さて、そんじゃそろそろ始めるぞ。[r]
　ハンガーから機体を出すから手伝ってくれ」[np]
@chr st01abf03
*p92|
@nm t="まひる" s=mah_0922
「ラジャーです！」[np]
[fose buf=1 time=1500]
@chr_del_walk way=r name=まひる鷹子
@wt
@hide
@eff_all_delete
@black rule=rule_a_r time=800
@bg storage=bg_18a3 rule=rule_a_r time=800
@show
*p93|
@nm2 t="空太郎"
　扉を開放してハンガー内に入り、[r]
　中に収められていた機体と数週間ぶりに対面する。[np]
*p94|
@nm2 t="空太郎"
　クイックシルバーＭＸⅡスプリント。[r]
　飛行機部が所有するウルトラ・ライトだ。[np]
@hide
@eff page=back show=true obj=0 storage=bg_18a3_l path=(875,248,255) size=(0.7,0.7) time=0
@bg storage=bg_18a3
@show
*p95|
@nm2 t="空太郎"
　見てとおり、翼の上にエンジンを載せ、[r]
　その下に操縦席を吊り下げただけの簡素極まる機体となっている。[np]
*p96|
@nm2 t="空太郎"
　操縦席を覆うカウルもなければ、キャノピーもない。[np]
*p97|
@nm2 t="空太郎"
　キャビンは剥き出しで、[r]
　搭乗者は身を晒したまま、空を飛ぶことになる。[np]
*p98|
@nm2 t="空太郎"
　初めて見たときは、まるでどこぞのアニメにでも[r]
　出てきそうな飛行機だなと思ったものだ。[np]
*p99|
@nm2 t="空太郎"
　座席は左右に並ぶ複座式で、[r]
　訓練生は教官と隣り合って座り、[r]
　練習機仕様なのでデュアルスティックで飛ぶことになる。[np]
@hide
@eff_all_delete
@bg storage=bg_18a3
@show
*p100|
@nm t="空太郎"
「……あ、そうだ、月ヶ瀬」[np]
@chr_walk way=l st01abf08=3.0,3
@dchr st01bbf13 delay=686
*p101|
@nm t="まひる" s=mah_0923
「はい、なんですか？」[np]
@dchr st01abf08 delay=1000
*p102|
@nm t="空太郎"
「見てのとおりの機体だから、慣れるまではそりゃもう、[r]
　めちゃくちゃ怖いぞ。覚悟しておいた方がいい」[np]
@chr_walk way=r st06abc14=7.0,1
@dchr st06abc13 delay=2065
*p103|
@nm t="鷹子" s=tak_0091
「こらこら風吹、いたいけな初心者の恐怖を煽るんじゃない」[np]
*p104|
@nm t="空太郎"
「いや、心の準備をしてないと洒落にならないですって。[r]
　俺とか最初は悲鳴上げてましたし」[np]
@chr st06abc07
*p105|
@nm2 t="空太郎"
　旅客機のシートに座っているのとは、[r]
　まったくもって訳が違う。[np]
@chr st01bbf08
*p106|
@nm t="まひる" s=mah_0924
「全然怖くないと言ったら嘘になっちゃいますけど……」[np]
@chr st01bbf02
@dchr st01bbf03 delay=1274
@dchr st01bbf02 delay=2111
@dchr st01abf02 delay=3194
@dchr st01abf04 delay=4544
*p107|
@nm t="まひる" s=mah_0925
「でも今は、『やっと飛べる！』みたいな、[r]
　胸のドキドキの方が強いんです」[np]
@chr st01abf02 st06abc01
@dchr st01bbf03 delay=511
*p108|
@nm t="まひる" s=mah_0926
「だから、大丈夫ですよ」[np]
*p109|
@nm2 t="空太郎"
　そう言って、はにかむように笑う月ヶ瀬。[np]
*p110|
@nm t="空太郎"
「……そっか、うん」[np]
@chr st01abf03
*p111|
@nm2 t="空太郎"
　やっぱり俺なんかよりも、ずっと肝が据わっている。[np]
*p112|
@nm t="空太郎"
「で、でも、とにかく慎重にな？[r]
　パイロットは１に慎重、２に慎重だ。絶対だぞ？」[np]
@chr st06abc14
@dchr st06abc11 delay=1385
*p113|
@nm t="鷹子" s=tak_0092
「風吹～、お前が緊張してどうする」[np]
@chr st01abf01
*p114|
@nm t="空太郎"
「あ～、そうですね……あはは、すんません」[np]
@chr st01bbf03
@dchr st01bbf02 delay=1185
@dchr st01abf06 delay=2827
@dchr st01abf01 delay=4734
*p115|
@nm t="まひる" s=mah_0927
「くすくす。風吹くんを見てると、なんだか落ち着いてきました。[r]
　ありがとうございます」[np]
@chr st06abc01
*p116|
@nm2 t="空太郎"
　うう、いきなり格好悪いな。[r]
　でも月ヶ瀬が落ち着いたのならそれでいいや……[np]
@chr st06abc04
@dchr st06abc01 delay=1461
@dchr st06abc03 delay=3030
*p117|
@nm t="鷹子" s=tak_0093
「――よし、出すぞ。ゆっくりな」[np]
@chr st01bbf02
*p118|
@nm t="まひる" s=mah_0928
「はい！」[np]
@chr_del_walk way=l name=まひる鷹子
*p119|
@nm2 t="空太郎"
　先生に言われて、俺と月ヶ瀬はＭＸⅡの機体に手を置いた。[np]
*p120|
@nm2 t="空太郎"
　月ヶ瀬は小さい頃から野尻先生にくっついて[r]
　水鳥フライングスクールに出入りしていたらしいから、[r]
　ある程度の作業手順は呑み込んでいる。[np]
*p121|
@nm2 t="空太郎"
　正式に座学だって始めているから、もう何も知らない素人じゃない。[np]
@hide
@eff page=back show=true obj=0 storage=bg_18a3_l path=(640,248,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_18a3 st06aac02
@show
@chr st06aac12
*p122|
@nm t="鷹子" s=tak_0094
「せーの！」[np]
[se storage="ULP_揺れる"]
@hide
@eff_all_delete
@bg storage=bg_18a3
[wse buf=0]
[se storage="ULP_前進_車輪が回る"]
@bg storage=bg_18a2 time=800
@show
*p123|
@nm2 t="空太郎"
　超軽量動力機――とは言っても、自重は１６８ｋｇもあるから、[r]
　それなりに重い。[np]
*p124|
@nm2 t="空太郎"
　しかし、力が車輪に乗れば、後は割とスムーズに動かせる。[np]
*p125|
@nm2 t="空太郎"
　俺たち３人は、さほど苦労もなく機体を格納庫の外に出した。[np]
[fose buf=0 time=1200]
@hide
@eff_all_delete
@black rule=rule_a_l time=800
@eff obj=0 page=back show=true storage=bg_14a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a rule=rule_a_l time=800
@show
@chr_walk way=r st06abc02=7.0,3
@dchr st06abc03
*p126|
@nm t="鷹子" s=tak_0095
「――よ～し、この辺でいいぞ」[np]
*p127|
@nm2 t="空太郎"
　機体が滑走路の端に来たところで先生が言った。[np]
@chr_walk way=l st01abf01=3.0,1
@wm
@chr st06abc01
@dchr st06abc02 delay=1046
@dchr st06abc01 delay=4426
*p128|
@nm t="鷹子" s=tak_0096
「今日はまず、まひるの飛行訓練から開始する。[r]
　風吹はしばらく見学だ」[np]
@chr st01bbf14
*p129|
@nm t="空太郎"
「了解です」[np]
@chr st01abf16
*p130|
@nm2 t="空太郎"
　もどかしいけど、見守っている他にない。[np]
*p131|
@nm t="空太郎"
「頑張れよ、月ヶ瀬。俺はここで見てるからな」[np]
@chr st01bbf11
@dchr st01bbf01 delay=1052
@dchr st01abf03 delay=3067
*p132|
@nm t="まひる" s=mah_0929
「はい！　風吹くんが見ていてくれたら、[r]
　なんだかそれだけで上手くできそうな気がしてきます」[np]
@chr st06abc14
*p133|
@nm t="空太郎"
「お、おう」[np]
*p134|
@nm2 t="空太郎"
　……あれ？　おかしい。[r]
　応援してるはずが、逆にこっちが元気付けられたような気分。[np]
*p135|
@nm t="空太郎"
「う～ん……」[np]
@chr st01abf08 st06abc01
*p136|
@nm t="まひる" s=mah_0930
「どうかしたんですか？」[np]
@chr st01bbf13
*p137|
@nm t="空太郎"
「俺自身の存在意義について悩んでる……」[np]
@chr st01bbf09 st06abc11
*p138|
@nm t="まひる" s=mah_0931
「？」[np]
@chr st06abc01
@dchr st06abc02 delay=687
@dchr st01bbf13 st06abc03 delay=2367
@dchr st06abc01 delay=4599
*p139|
@nm t="鷹子" s=tak_0097
「よし、そんじゃまひる。もう大体知ってると思うが、[r]
　一応一通り説明していくぞ」[np]
@chr st01abf16
*p140|
@nm t="まひる" s=mah_0932
「は、はい！」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac01
@show
@chr st06aac12
*p141|
@nm t="鷹子" s=tak_0098
「まず、服装」[np]
@chr st06aac01
@dchr st06aac04 delay=2755
*p142|
@nm t="鷹子" s=tak_0099
「上空は真夏以外は結構寒いから、防寒仕様の服は必須だ」[np]
@chr st06aac01
@dchr st06aac02 delay=487
@dchr st06aac03 delay=2149
@dchr st06aac04 delay=5787
*p143|
@nm t="鷹子" s=tak_0100
「まあ、すでにまひるは我が飛行機部の[r]
　正式ユニフォームをゲットしているので、[r]
　これは問題ない――と」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(960,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st01aaf16
@show
@chr st01baf02
@dchr st01baf03 delay=788
@dchr st01aaf03 delay=1598
*p144|
@nm t="まひる" s=mah_0933
「はい、この服、前から着てみたかったんです！」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac04
@show
@chr st06aac15
*p145|
@nm t="鷹子" s=tak_0101
「そうだろう、そうだろう」[np]
*p146|
@nm2 t="空太郎"
　我が意を得たりと頷く野尻先生。[np]
@chr st06aac02
@dchr st06aac03 delay=2439
*p147|
@nm t="鷹子" s=tak_0102
「次はヘッドセットだが、これも部の備品を貸し出そう」[np]
@chr st06aac12
@dchr st06aac02 delay=3437
@dchr st06aac01 delay=6834
*p148|
@nm t="鷹子" s=tak_0103
「ウルトラ・ライトのエンジン音はかなりうるさいから、[r]
　飛行中は隣の座席の相手とですら、まともに会話できやしない」[np]
@chr st06aac03
@dchr st06aac01 delay=864
@dchr st06aac04 delay=3165
*p149|
@nm t="鷹子" s=tak_0104
「そこで、外部の音をシャットアウトしつつ、[r]
　無線を通じての会話を行うことになる」[np]
@chr st06aac02
@dchr st06aac01 delay=1985
*p150|
@nm t="鷹子" s=tak_0105
「地上の管制との通信も、同じ無線を使う」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(960,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st01aaf03
@show
@chr st01aaf02
*p151|
@nm t="まひる" s=mah_0934
「了解です！」[np]
@chr st01baf03
@dchr st01baf02 delay=901
@dchr st01aaf06 delay=1867
*p152|
@nm t="まひる" s=mah_0935
「ふふ、無線ってなんだかワクワクします～」[np]
*p153|
@nm2 t="空太郎"
　わかる。俺も最初はテンション上がったし。[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac01
@show
@chr st06aac02
@dchr st06aac01 delay=2126
@dchr st06aac12 delay=5152
@dchr st06aac01 delay=7701
*p154|
@nm t="鷹子" s=tak_0106
「服装の準備が整ったら、次は気象状況のチェックだ。[r]
　風力計で風の強さを計り、吹き流しで風の向きを確認する」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(960,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st01aaf01
@show
@chr st01baf02
@dchr st01baf01 delay=793
@dchr st01aaf01 delay=2452
*p155|
@nm t="まひる" s=mah_0936
「はい、それも教えてもらっているので大丈夫だと思います」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac01
@show
@chr st06aac04
@dchr st06aac02 delay=1257
@dchr st06aac12 delay=3487
@dchr st06aac01 delay=4825
*p156|
@nm t="鷹子" s=tak_0107
「よろしい。気象状況のチェックが済んだら、[r]
　いよいよ次は機体の飛行前点検だ」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(960,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st01aaf01
@show
@chr st01baf02
*p157|
@nm t="まひる" s=mah_0937
「『プリフライト・チェック』ですね！」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac01
@show
@chr st06aac04
@dchr st06aac15 delay=2028
@dchr st06aac01 delay=3436
*p158|
@nm t="鷹子" s=tak_0108
「その通り。座学で教えたことはしっかり残ってるみたいだな」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(960,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st01baf02
@show
@chr st01aaf04
*p159|
@nm t="まひる" s=mah_0938
「えへへ」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac01
@show
@chr st06aac02
@dchr st06aac12 delay=1634
*p160|
@nm t="鷹子" s=tak_0109
「プリフライト・チェックは機体毎に項目が決められている」[np]
@chr st06aac01
*p161|
@nm t="鷹子" s=tak_0110
「これがこの『クイックシルバーＭＸⅡ』のチェックリストだ」[np]
[se storage="衣擦れ(38)"]
*p162|
@nm2 t="空太郎"
　ＭＸⅡのチェックリストを留めたクリップボードを、[r]
　月ヶ瀬に差し出す先生。[np]
@chr st06aac01
@dchr st06aac02 delay=2247
*p163|
@nm t="鷹子" s=tak_0111
「この機体の飛行前点検は、そのリストに従って行う」[np]
@chr st06aac12
*p164|
@nm t="鷹子" s=tak_0112
「――では始める」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st01abf13=3.0,1 st06abc12=7.0,3
@show
@chr st06abc06
*p165|
@nm2 t="空太郎"
　そう言ったところで、先生の雰囲気が一変した。[np]
@chr st01bbf16
*p166|
@nm2 t="空太郎"
　リストの一番上の項目から順に、緊張感を含んだ声で読み上げながら[r]
　機体の点検を開始する。[np]
@chr st06abc12
*p167|
@nm2 t="空太郎"
　月ヶ瀬も一転して真剣な顔でその説明を聞き、[r]
　食い入るように先生の作業を見つめていた。[np]
@chr st01bbf17
*p168|
@nm2 t="空太郎"
　――プリフライト・チェックは毎回の飛行前に必ず行う、[r]
　空を飛ぶ上で必須の手順だ。[np]
@chr st06abc06
*p169|
@nm2 t="空太郎"
　ここで少しでも異常が見つかれば、そのまま飛ぶことはできない。[np]
@chr st01abf16
*p170|
@nm2 t="空太郎"
　また、万が一にも異常を見逃したまま飛んでしまえば、[r]
　取り返しのつかない大事故につながる恐れもある。[np]
*p171|
@nm2 t="空太郎"
　そのことを月ヶ瀬も理解しているんだろう。[r]
　先生の説明を聞く表情は、緊迫感に満ちていた。[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac12
@show
@chr st06aac01
@dchr st06aac02 delay=1601
@dchr st06aac01 delay=4476
*p172|
@nm t="鷹子" s=tak_0113
「――特に重要なのは、[r]
　操縦桿から各舵につながっているコントロールケーブルだ」[np]
@chr st06aac02
@dchr st06aac12 delay=4212
*p173|
@nm t="鷹子" s=tak_0114
「こいつが弛んだり、ねじれたり、ほつれたりしてないか、[r]
　念入りに確認するんだ」[np]
*p174|
@nm2 t="空太郎"
　説明しながら、先生が実際にコントロールケーブルを指で押して、[r]
　その状態を確認する。[np]
@chr st06aac01
*p175|
@nm t="鷹子" s=tak_0115
「これぐらいの弾力なら大丈夫だ」[np]
@chr st06aac02
@dchr st06aac01 delay=1835
*p176|
@nm t="鷹子" s=tak_0116
「まひるも触ってみろ。感触を肌で覚えるんだ」[np]
@chr_poschange 鷹子=7.8
@wt
@chr_walk way=l st01aaf08=3.0,3
@chr st01aaf16
*p177|
@nm t="まひる" s=mah_0939
「は、はい！」[np]
@chr st01baf16
@dchr st01baf17 delay=1169
*p178|
@nm t="まひる" s=mah_0940
「ん、この感じですね……」[np]
@chr st06aac02
@dchr st06aac01 delay=2646
@dchr st06aac04 delay=6627
*p179|
@nm t="鷹子" s=tak_0117
「よし、覚えたな？　それじゃあ今度は機体に搭乗してのチェックだ。[r]
　――搭乗！」[np]
@chr st01aaf09
*p180|
@nm t="まひる" s=mah_0941
「り、了解です！」[np]
@chr_del_walk way=l name=まひる鷹子
@wt
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(1280,360,255) size=(1.0,1.0) time=0 absolute=1100
@eff page=back show=true obj=1 storage=cinesco path=(640,360,255) time=0 absolute=1200
@bg storage=bg_14a
@show
[se storage="ULP_操縦席に座る"]
@chr_walk way=r st06aac12=7.5,3
@wt
[se storage="ULP_操縦席に座る" buf=1]
@chr_walk way=l st01aaf16=2.5,1
*p181|
@nm2 t="空太郎"
　月ヶ瀬は先生の言葉に従って副操縦席に座る。[np]
*p182|
@nm2 t="空太郎"
　操縦桿を動かし、フットペダルを踏み込み、垂直尾翼のラダー（方向舵）、[r]
　水平尾翼のエレベーター（昇降舵）、主翼のエルロンの動作を確かめた。[np]
@chr st06aac02
@dchr st06aac01 delay=941
*p183|
@nm t="鷹子" s=tak_0118
「後方、プロペラに傷がないか確認しろ」[np]
@chr st01baf16
*p184|
@nm t="まひる" s=mah_0942
「はい」[np]
@chr st06aac12
@dchr st06aac02 delay=2537
@dchr st06aac01 delay=3629
*p185|
@nm t="鷹子" s=tak_0119
「降着装置の点検も大事だぞ。タイヤ圧、ブレーキの効き具合」[np]
@chr st01aaf09
*p186|
@nm t="まひる" s=mah_0943
「は、はい」[np]
@chr st01baf16
*p187|
@nm2 t="空太郎"
　必死な顔で返事をする月ヶ瀬。[np]
*p188|
@nm2 t="空太郎"
　ただ機械的に返事をするわけじゃなく、先生の言葉の意味を噛みしめ、[r]
　理解し、頭の中に叩き込んでいっている。[np]
@hide
@eff_all_delete
@bg storage=bg_14a
@show
*p189|
@nm2 t="空太郎"
　機体から降りると、再度各部の点検に移る二人。[np]
*p190|
@nm2 t="空太郎"
　……テンパるなよ、月ヶ瀬。[np]
*p191|
@nm2 t="空太郎"
　お前はこれまで、[r]
　野尻先生がやってきた飛行前点検を散々見てきている。[np]
*p192|
@nm2 t="空太郎"
　大丈夫、段取りは分かってるはずだ。[np]
*p193|
@nm2 t="空太郎"
　機体各部のボルトが弛んでないか確認した月ヶ瀬が、[r]
　先生に向かって『ＯＫです』と伝える。[np]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac12
@show
@chr st06aac08
@dchr st06aac01 delay=822
*p194|
@nm t="鷹子" s=tak_0120
「燃料、オイルはどうだ？」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(960,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st01baf13
@show
@chr st01aaf16
*p195|
@nm t="まひる" s=mah_0944
「だ、大丈夫だと思います」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac01
@show
@chr st06aac12
@dchr st06aac06 delay=1272
*p196|
@nm t="鷹子" s=tak_0121
「本当か？　そう考える根拠は何だ？」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(960,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st01aaf16
@show
@chr st01baf13
@dchr st01baf17 delay=1787
*p197|
@nm t="まひる" s=mah_0945
「え、えっと、鷹姉が飛んでいたときと同じくらいあるので」[np]
*p198|
@nm2 t="空太郎"
　燃料タンクもオイルタンクも剥き出しだから、[r]
　目視での確認は簡単だ。[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac01
@show
@chr st06aac04
*p199|
@nm t="鷹子" s=tak_0122
「よしよし」[np]
@chr st06aac02
*p200|
@nm t="鷹子" s=tak_0123
「それじゃ、エンジンを回してみるか」[np]
@chr st06aac01
*p201|
@nm2 t="空太郎"
　野尻先生はそういうと、エンジンを始動させる。[np]
@hide
[se storage="ULP_駆動音_エンジン点火後BGアイドル" buf=1 loop=true]
@eff_all_delete
@bg storage=bg_14a
@show
*p202|
@nm2 t="空太郎"
　軽快な音を発して、翼の上のエンジンが動き始めた。[np]
@hide
@eff obj=0 page=back show=true storage=bg_14a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st01abf08=3.0,3
@show
@chr_walk way=r st06abc12=7.0,5
*p203|
@nm t="鷹子" s=tak_0124
「どうだ？」[np]
@chr st01abf01
@dchr st01bbf02 delay=1733
@dchr st01bbf01 delay=2976
@dchr st01abf02 delay=4822
*p204|
@nm t="まひる" s=mah_0946
「プロペラの回転具合も、エンジン音も、良い感じだと思います。[r]
　鷹姉が飛んでいたときと同じです」[np]
@chr st01abf01 st06abc03
@dchr st06abc02 delay=1234
*p205|
@nm t="鷹子" s=tak_0125
「いいだろう。よし、そんじゃ――」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(920,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac01
@show
*p206|
@nm2 t="空太郎"
　先生が月ヶ瀬に向き直る。[np]
@chr st06aac15
@dchr st06aac04 delay=804
*p207|
@nm t="鷹子" s=tak_0126
「いよいよ、飛んでみるとするか」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(1280,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st01aaf08
@show
@chr st01aaf02
*p208|
@nm t="まひる" s=mah_0947
「――っ！」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(920,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st06aac04
@show
@chr st06aac02
@dchr st06aac04 delay=1408
*p209|
@nm t="鷹子" s=tak_0127
「飛行機に限らず、乗り物ってのは『習うより慣れろ』だからな」[np]
@chr st06aac02
@dchr st06aac01 delay=1127
@dchr st06aac05 delay=2387
*p210|
@nm t="鷹子" s=tak_0128
「いいか。お前はついに、飛ぶことを自分で選んだんだ」[np]
@chr st06aac04
*p211|
@nm t="鷹子" s=tak_0129
「――思う存分、楽しもうじゃないか」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(1280,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st01aaf02
@show
@dchr st01aaf06 delay=1392
*p212|
@nm t="まひる" s=mah_0948
「――はいっ！」[np]
*p213|
@nm2 t="空太郎"
　嬉しそうに、ハキハキとした声で返事をする月ヶ瀬。[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st01abf06=3.5,1 st06abc04=6.5,3
@show
@chr st06abc01
@dchr st06abc02 delay=842
*p214|
@nm t="鷹子" s=tak_0130
「よし――搭乗！」[np]
@chr st01bbf02
*p215|
@nm t="まひる" s=mah_0949
「乗ります！」[np]
@fobgm time=250
@hide
@eff_all_delete
[se storage="ULP_操縦席に座る"]
@ev storage=ev_507a_滑走路昼
@bgm storage=bgm18
@show
*p216|
@nm2 t="空太郎"
　先生が左座席に。[np]
*p217|
@nm2 t="空太郎"
　月ヶ瀬が右座席に座る。[np]
*p218|
@nm2 t="空太郎"
　自分と月ヶ瀬の安全ベルトを確認すると、[r]
　先生は月ヶ瀬の顔を見て笑みを浮かべた。[np]
*p219|
@nm t="鷹子" s=tak_0131
「行こうか、まひる」[np]
@hide
@ev storage=ev_507c_滑走路昼
@show
*p220|
@nm t="まひる" s=mah_0950
「はい、よろしくお願いします！」[np]
@hide
@bg storage=bg_14a
@show
*p221|
@nm2 t="空太郎"
　月ヶ瀬の返事を待って、先生がブレーキを緩め、[r]
　スロットルレバーを操作する。[np]
[fose buf=1]
[se storage="ULP_駆動音_離陸"]
*p222|
@nm2 t="空太郎"
　２人を乗せたウルトラ・ライトは、[r]
　草地に作られた簡素な滑走路を駆け出していった。[np]
*p223|
@nm2 t="空太郎"
　数ヶ月に渡る、月ヶ瀬の長い飛行訓練の始まりだ。[np]
@hide
@black
[se storage="ULP_駆動音_飛行中_会話中BG" buf=1 loop=true]
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 absolute=15200 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507b_空中昼_chr path=(640,360,255) time=0 absolute=15300
@ev storage=ev_507b_空中昼
@show
*p224|
@nm t="まひる" s=mah_0951
『うわぁ～～～～！！』[np]
*p225|
　お空です！　前も後ろも、左も右も、ずうっとお空！[np]
*p226|
@nm t="まひる" s=mah_0952
『すごいすごい、すごいっ！』[np]
*p227|
@nm t="鷹子" s=tak_0132
『こーら、じっと座ってろ』[np]
@hide
@ceff_stock obj=3 page=back show=true storage=ev_507d_空中昼_chr path=(640,360,255) time=0 absolute=15300
@ev storage=ev_507d_空中昼
@show
*p228|
@nm t="まひる" s=mah_0953
『す、すみません』[np]
@hide
@eff_all_delete
@eff page=back show=true obj=4 storage=bg_22a_l path=(465,180,255)(465,0,255) size=(1.4,1.4) time=500000 rad=(0,0) clear=true
@bg storage=bg_22a
@show
*p229|
@nm t="まひる" s=mah_0954
『でも……鷹姉も風吹くんも、[r]
　こんなふうに飛んでるんですね……』[np]
*p230|
　わたしたちの暮らす水鳥村が、[r]
　ここからだとあんなに小さく見えます。[np]
*p231|
　見慣れた風景のはずなのに、初めて見るような心地です。[np]
*p232|
@nm t="まひる" s=mah_0955
『ほんとにすごい……』[np]
@hide
@eff_delete obj=4
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 absolute=15200 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507b_空中昼_chr path=(640,360,255) time=0 absolute=15300
@ev storage=ev_507b_空中昼
@show
*p233|
@nm t="鷹子" s=tak_0133
『――どうだ、空を飛んでる感想は？』[np]
*p234|
@nm t="まひる" s=mah_0956
『すごいですっ！』[np]
*p235|
@nm t="鷹子" s=tak_0134
『ははっ、お前さっきからそれしか言ってないぞ』[np]
*p236|
@nm t="まひる" s=mah_0957
『だって、本当にすごいんです！』[np]
*p237|
@nm t="鷹子" s=tak_0135
『そうかい』[np]
*p238|
@nm t="まひる" s=mah_0958
『……鷹姉、わたし、頑張りますから』[np]
*p239|
@nm t="鷹子" s=tak_0136
『ああ』[np]
*p240|
@nm t="まひる" s=mah_0959
『風吹くんと、あの子たちと、一緒に飛べるように』[np]
*p241|
@nm t="鷹子" s=tak_0137
『だな。……ったく、アイツには嫉妬しそうだよ。[r]
　可愛い妹分を横取りされた気分だ』[np]
*p242|
@nm t="まひる" s=mah_0960
『えっ？　何ですか？』[np]
*p243|
@nm t="鷹子" s=tak_0138
『何でもないよ。そら、旋回するぞ！』[np]
*p244|
@nm t="まひる" s=mah_0961
『わわっ、ひゃああぁぁ～～～～～！？』[np]
[fose buf=1]
[se storage="ULP_駆動音_旋回"]
@hide
@eff_all_delete
@black rule=rule_b_rb time=800
@wait time=1500
@eff page=back show=true obj=0 storage=bg_14a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a time=800
@show
*p245|
@nm t="徳川" s=tok_0013
「お～、飛んでる飛んでる」[np]
*p246|
@nm t="佐竹" s=sat_0010
「ははは、今頃まひるちゃんは大興奮だろうな」[np]
*p247|
@nm t="空太郎"
「……」[np]
*p248|
@nm t="徳川" s=tok_0014
「君はこのあと飛ぶのかい？」[np]
*p249|
@nm t="空太郎"
「え？」[np]
*p250|
@nm t="徳川" s=tok_0015
「君も、飛ぶんだろ？」[np]
*p251|
@nm t="空太郎"
「は、はい、月ヶ瀬の練習が終わったら」[np]
*p252|
@nm t="空太郎"
「実際にカナダガンと飛ぶときに操縦するのは俺になりそうなんで。[r]
　しばらく飛んでなかったから、勘を取り戻しておかないと」[np]
*p253|
@nm t="徳川" s=tok_0016
「おっ、君は経験者なのか」[np]
*p254|
@nm t="空太郎"
「親父が愛好家だったんです。[r]
　それで、前の学校にいたときに技量認定証だけは」[np]
*p255|
@nm t="徳川" s=tok_0017
「そうか、有望な若手が急に増えてきたな！　いいことだ！」[np]
*p256|
@nm t="空太郎"
「あはは……が、がんばります」[np]
@hide
@fobgm time=2000
@eff_all_delete
@black
@leader_wait count=1
@wbgm
@hide
@bg storage=bg_05a
@show
*p258|
@nm t="華子" s=kak_0574
「――よ～し、それじゃ、サウンドスタ～ト」[np]
@hide
[se storage="スピーカーから流れるULPのエンジン音"]
@bg storage=bg_08a
@bgm storage=bgm09
@show
@eff obj=1 storage=ex_003_02 path=(270,540,0)(270,270,255)(270,270,255) size=(0.35,0.35) time=500 spline=true accel=-1.8 absolute=1100
@eff obj=2 storage=ex_003_02 path=(640,540,0)(640,270,255)(640,270,255) size=(0.35,0.35) time=500 spline=true accel=-1.8 absolute=1200 delay=400
@eff obj=3 storage=ex_003_02 path=(1010,540,0)(1010,270,255)(1010,270,255) size=(0.35,0.35) time=500 spline=true accel=-1.8 absolute=1300 delay=800
*p259|
@nm t="ピーコ's" s=ピプッ！ピプッ！_05
「ピープッ！　ピープッ！　ピープッ！」[np]
@hide
@eff_delete obj=1
@eff_delete obj=2
@eff_delete obj=3
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,240,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03bab10
@show
@dchr st03aab11 delay=1905
@dchr st03aab12 delay=5899
@dchr st03bab12 delay=9334
@dchr st03bab10 delay=11726
*p260|
@nm t="華子" s=kak_0575
「ええい、うるさくても我慢するの。この爆音に慣れないと、[r]
　とてもじゃないけど飛行機と一緒には飛べないわよ」[np]
@chr st03bab12
@dchr st03aab11 delay=3218
@dchr st03aab12 delay=6593
@dchr st03aab17 delay=10099
@dchr st03aab21 delay=13109
*p261|
@nm t="華子" s=kak_0576
「あんた達のために、[r]
　わざわざあの滑走路まで行って録音してきたんだから、[r]
　ありがたいと思ってさっさと順応しなさい」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,240,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02bbb17=2.0,3 st03abb21=5.0,1 st05bba07=7.8,5
@show
@chr st02bbb11
@dchr st02abb20 delay=2461
@dchr st02abb08 delay=3438
*p262|
@nm t="亜美" s=ami_0457
「ぶ、部室の中だから、[r]
　音が籠もって余計うるさく聞こえるんだよ」[np]
@chr st03abb18 st05aba09
@dchr st05aba12 delay=2393
@dchr st05bba10 delay=6154
*p263|
@nm t="ピヨコ" s=piy_0437
「うるさい～！[r]
　こんなんで本当に飛行機と一緒に飛べるようになるの！？」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,240,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03aab18
@show
@chr st03bab18
@dchr st03bab12 delay=3529
*p264|
@nm t="華子" s=kak_0577
「『ファザー・グース』の記述だと、まずは音からみたいよ」[np]
@chr st03aab10
@dchr st03aab12 delay=1944
@dchr st03bab02 delay=6843
@dchr st03bab04 delay=9750
*p265|
@nm t="華子" s=kak_0578
「その後、飛行機の形に似たハリボテを作って、[r]
　後をついてくるように刷り込むんだって」[np]
@chr st03aab16
@dchr st03aab11 delay=1787
*p266|
@nm t="華子" s=kak_0579
「もちろん、このエンジン音を鳴らしながらね」[np]
@chr st03bab12
@dchr st03bab02 delay=2194
@dchr st03aab02 delay=6534
*p267|
@nm t="華子" s=kak_0580
「それが飛行機と一緒に空を飛ぶための第一段階」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,240,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb15=2.0,3 st03abb02=5.0,1 st05bba05=7.8,5
@show
@chr st02bbb02
@dchr st02bbb01 delay=1234
*p268|
@nm t="亜美" s=ami_0458
「まひる姉、今頃もう飛んでるのかな？」[np]
@chr st03bbb03 st05aba07
*p269|
@nm t="華子" s=kak_0581
「かもねぇ」[np]
@chr st02abb01 st05bba10
*p270|
@nm t="ピヨコ" s=piy_0438
「……む～」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(320,240,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03bab03=3.0,1 st05baa10=7.5,5
@show
@chr st03bab01
@dchr st03aab01 delay=2717
@dchr st03aab04 delay=6704
*p271|
@nm t="華子" s=kak_0582
「～？　どうしたの、ピヨコちゃん。難しい顔しちゃって」[np]
@chr st05aaa12
@dchr st05aaa08 delay=1537
*p272|
@nm t="ピヨコ" s=piy_0439
「むー、ピヨコも飛びたいの～」[np]
@chr st03aab18 st05baa11
@dchr st05baa10 delay=3054
@dchr st05aaa12 delay=6147
@dchr st05aaa08 delay=9230
*p273|
@nm t="ピヨコ" s=piy_0440
「ピヨコもヒコーキ乗りたいけど、背が足りないから駄目とか、[r]
　まだ子供だから駄目とか、ダメダメって言われちゃうの」[np]
@chr st03bab14 st05baa10
*p274|
@nm t="ピヨコ" s=piy_0441
「だからまひるお姉ちゃんがうらやましい～」[np]
@chr st03bab02
@dchr st03aab02 delay=1899
*p275|
@nm t="華子" s=kak_0583
「あ～、そういうことか」[np]
@chr st03aab16
@dchr st03bab03 delay=2598
@dchr st03bab02 delay=7269
@dchr st03aab03 delay=11612
*p276|
@nm t="華子" s=kak_0584
「ピヨコちゃん、それは仕方ないことなのよ。[r]
　それに、まひるだって今日までずっと飛べなかったんだから」[np]
@chr st05baa05
*p277|
@nm t="ピヨコ" s=piy_0442
「まひるお姉ちゃんが？」[np]
@chr st03aab22
@dchr st03aab02 delay=2434
@dchr st03bab02 delay=6481
*p278|
@nm t="華子" s=kak_0585
「まひるもね、ピヨコちゃんくらい小さな頃から[r]
　ずっと飛びたい飛びたいって言ってたのよ」[np]
@chr st03bab12
@dchr st03aab22 delay=2379
@dchr st03aab16 delay=8912
*p279|
@nm t="華子" s=kak_0586
「でもね、まひるは大きくなってからも飛ばなかった。[r]
　ずっとずっと我慢してきたの」[np]
@chr st05aaa10
*p280|
@nm t="ピヨコ" s=piy_0443
「そうなの？」[np]
@chr st03bab10
@dchr st03bab18 delay=6578
@dchr st03aab22 delay=9806
*p281|
@nm t="華子" s=kak_0587
「まあ、あの子は何も言わないからね。[r]
　自分自身ですら、我慢してる自覚なんてなかったのかも」[np]
@chr st05aaa01
@dchr st05baa07 delay=1112
@dchr st05baa03 delay=2835
*p282|
@nm t="ピヨコ" s=piy_0444
「うん、まひるお姉ちゃん、自分のことわかってないもんね」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,240,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02bbb17=2.0,3 st03abb22=5.0,1 st05bba09=7.8,5
@show
@chr st03abb01 st02bbb15
@dchr st02abb01 delay=1513
*p283|
@nm t="亜美" s=ami_0459
「あはは、ピヨコちゃんにもわかっちゃうんだ」[np]
@chr st05bba09
@dchr st05aba03 delay=1629
*p284|
@nm t="ピヨコ" s=piy_0445
「とーぜんよ。まひるお姉ちゃんの妹だもん」[np]
@chr st02abb03 st03bbb04
@dchr st03bbb02 delay=2302
*p285|
@nm t="華子" s=kak_0588
「ふふ、まひるはホント幸せ者ね～」[np]
@chr st05aba07
@dchr st05bba12 delay=1067
@dchr st05aba08 delay=4235
*p286|
@nm t="ピヨコ" s=piy_0446
「……ねえ、ピヨコが空を飛べるようになるまで、[r]
　ピーコたち待っててくれるかな？」[np]
@chr st02abb01 st03abb03
@dchr st03abb04 delay=1556
@dchr st03abb02 delay=3781
@dchr st03bbb03 delay=10335
@dchr st03bbb04 delay=14008
*p287|
@nm t="華子" s=kak_0589
「あら、もちろん。カナダガンの寿命は３０年もあるのよ。[r]
　ピヨコちゃんが大きくなるまで元気で待っていてくれるわ」[np]
@chr st05bba01
@dchr st05bba03 delay=1135
*p288|
@nm t="ピヨコ" s=piy_0447
「それなら、ピヨコも我慢する！」[np]
@chr st03abb04 st02bbb03
@dchr st03abb02 delay=2438
@dchr st03bbb04 delay=4348
*p289|
@nm t="華子" s=kak_0590
「ふふ、それでこそ、まひるの妹よ」[np]
@chr st05aba04
@dchr st05aba16 delay=2046
@dchr st05bba07 delay=5679
@dchr st05bba09 delay=7855
*p290|
@nm t="ピヨコ" s=piy_0448
「チッチ、まひるお姉ちゃんは、まひるお姉ちゃん。[r]
　ピヨコはピヨコ、独立した別の個性と人格なの」[np]
@chr st03bbb14 st02bbb17
@dchr st03bbb06 delay=2317
*p291|
@nm t="華子" s=kak_0591
「ありゃま、そうでしたか」[np]
@chr st05bba03
*p292|
@nm t="ピヨコ" s=piy_0449
「そうなの」[np]
@chr st05aba02 st03bbb02 st02abb01
@dchr st05aba03 delay=768
*p293|
@nm t="ピヨコ" s=piy_0450
「ピヨコ、お絵描きしよ！」[np]
@hide
[se storage="足音_校内_子供_歩き去る"]
@chr_del_walk way=r name=ピヨコ
@wt
@ceff_stock obj=0 storage=bg_08a_l path=(960,240,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02aab01=2.6,5 st03bab02=7.5,3
@show
@chr st02bab02
@dchr st02bab03 delay=1248
*p294|
@nm t="亜美" s=ami_0460
「さすがだね、華子姉」[np]
@chr st03aab09
@dchr st03aab22 delay=2563
@dchr st03bab02 delay=4083
*p295|
@nm t="華子" s=kak_0592
「まあそりゃ、ピヨコちゃんよりずっと長生きしてるしね～」[np]
@chr st02aab25
@dchr st02aab18 delay=1011
@dchr st02bab13 delay=2815
*p296|
@nm t="亜美" s=ami_0461
「もうっ、わたしと一つしか違わないのにそんなこと言って」[np]
@chr st03bab18
@dchr st03bab02 delay=2820
@dchr st03aab02 delay=7984
@dchr st03aab09 delay=13563
*p297|
@nm t="華子" s=kak_0593
「ごめんごめん。さて、わたしたちはわたしたちで[r]
　出来ることをやっていこうかしらね、亜美。[r]
　……いろいろとね」[np]
@chr st02aab15
@dchr st02aab01 delay=1152
@dchr st02bab02 delay=2569
@dchr st02bab09 delay=4656
*p298|
@nm t="亜美" s=ami_0462
「あ……うん。……いろいろ、だね」[np]
@chr st03bab03
@dchr st03bab11 delay=1548
@dchr st03aab09 delay=4267
@dchr st03bab03 delay=10127
*p299|
@nm t="華子" s=kak_0594
「――ほら、ピーコたち、[r]
　映画好きのママが綺麗に撮ってあげるから、[r]
　さっさと泳ぎに行くわよ」[np]
@eff_delete obj=0
@eff page=back show=true obj=1 storage=ex_003_02 path=(270,270,255) size=(0.35,0.35) time=0 absolute=1100
@eff page=back show=true obj=2 storage=ex_003_02 path=(640,270,255) size=(0.35,0.35) time=0 absolute=1200
@eff page=back show=true obj=3 storage=ex_003_02 path=(1010,270,255) size=(0.35,0.35) time=0 absolute=1300
@bg storage=bg_08a
@ceff_stock obj=1 storage=ex_003_01 path=(270,270,255) size=(0.35,0.35) time=0 absolute=1100 fliplr=true
@ceff_stock obj=2 storage=ex_003_01 path=(640,270,255) size=(0.35,0.35) time=0 absolute=1200 fliplr=true
@ceff_stock obj=3 storage=ex_003_01 path=(1010,270,255) size=(0.35,0.35) time=0 absolute=1300 fliplr=true
@bg storage=bg_08a
*p300|
@nm t="ピーコ's" s=カナダグース_ヒナ単体_04_1,カナダグース_ヒナ単体_03,カナダグース_ヒナ単体_05_1
「ピプッ！」[np]
@hide
@fobgm time=2000
@eff_all_delete
@black
@leader_wait count=1
@wbgm
@hide
[se storage="ULP_突風_広がる視界"]
[se storage="ULP_駆動音_飛行中_会話中BG" buf=1 loop=true]
@eff obj=0 page=back show=true storage=bg_22a path=(640,360,255) size=(1,1.2) time=50000 absolute=2000
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50) absolute=15000
@eff obj=2 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay absolute=15100
@eff obj=3 page=back show=true storage=bg_23a_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true absolute=15200
@bg storage=bg_23a
@bgm storage=bgm15
@show
@mq_normal time=3000
*p302|
@nm t="空太郎"
『いやっほおおおおぉぉうっ！！！』[np]
*p303|
@nm2 t="空太郎"
　ついにきた、俺の番！[np]
*p304|
@nm2 t="空太郎"
　空！　空だ！[np]
*p305|
@nm2 t="空太郎"
　全身で風を切る感触。[np]
*p306|
@nm2 t="空太郎"
　そして、お腹の底からぐっとくる浮遊感。[np]
*p307|
@nm2 t="空太郎"
　――何もかも、恋しくて仕方がなかった！[np]
*p308|
@nm t="鷹子" s=tak_0139
『こら風吹、あんま調子に乗るな。[r]
　か弱い女性を隣に乗せてるのを忘れるなよ』[np]
[se storage="コミカル_小突く"]
@q_small
*p309|
@nm t="空太郎"
『あだっ！　す、すんません』[np]
*p310|
@nm2 t="空太郎"
　副操縦席に座っている先生に、ポカッと頭を小突かれた。[np]
*p311|
@nm2 t="空太郎"
　……か弱いか？[np]
*p312|
@nm t="鷹子" s=tak_0140
『何か不服か？　今すぐ操縦交代して[r]
　わたしのインメルマンターンの練習に付き合いたいか？』[np]
*p313|
@nm t="空太郎"
『勘弁っす……死にたくないっす……』[np]
*p314|
@nm2 t="空太郎"
　この人が言うと冗談に聞こえないからマジで怖い。[np]
*p315|
@nm t="鷹子" s=tak_0141
『あれだなぁ。お前ら、案外似た者同士だな』[np]
*p316|
@nm t="空太郎"
『へ？』[np]
*p317|
@nm t="鷹子" s=tak_0142
『風吹もまひるも、筋金入りの空バカってことだ』[np]
*p318|
@nm t="空太郎"
『バカとか酷い……』[np]
*p319|
@nm t="鷹子" s=tak_0143
『お前、普段から今くらい気合が入ってればマシだろうに』[np]
*p320|
@nm t="空太郎"
『マシとか言わないで！[r]
　涙で前が見えなくなって墜落しちゃいますからね！？』[np]
*p321|
@nm t="鷹子" s=tak_0144
『はっはっは！』[np]
*p322|
@nm t="空太郎"
『もうやだ、月ヶ瀬と飛びたい……』[np]
*p323|
@nm t="鷹子" s=tak_0145
『美人の女教師と二人きりで飛んでるからって照れるなよ』[np]
*p324|
@nm t="空太郎"
『――あ、そろそろ降下しますね』[np]
[se storage="ULP_揺れる"]
@quake sx=0 xcnt=0 sy=15 ycnt=3 time=500
@wqu
*p325|
@nm t="鷹子" s=tak_0146
『おふっ』[np]
*p326|
@nm t="空太郎"
『あ、すんません。ちょいと急にやりすぎましたね。[r]
　いや～なにせ久しぶりなもんで、ハハハ』[np]
*p327|
@nm t="鷹子" s=tak_0147
『……いい性格してんな。よし、降下やめ』[np]
@mq_small
*p328|
@nm t="空太郎"
『ああっ！？　機体制御を奪いやがった！』[np]
*p329|
@nm t="鷹子" s=tak_0148
『軽～くわたしの練習に付き合ってもらおうか……フフフ』[np]
@mq_normal time=3000
*p330|
@nm t="空太郎"
『いや～～～～～～～～！！』[np]
[fose buf=1]
[se storage="ULP_駆動音_飛んで行く"]
@fobgm time=2000
@hide
@eff_all_delete
@black
@leader_wait count=3
@sse buf=0
@sse buf=1
@wbgm
@hide
@eff page=back show=true obj=0 storage=bg_04d_l path=(640,720,255) size=(1,1) time=0 absolute=1100
@bg storage=bg_04d
@bgm storage=bgm06b
@show
*p334|
@nm2 t="空太郎"
　……[np]
*p335|
@nm2 t="空太郎"
　…………[np]
*p336|
@nm2 t="空太郎"
　……駄目だ。眠れない。[np]
*p337|
@nm2 t="空太郎"
　目がギンギンに冴えている。[np]
*p338|
@nm2 t="空太郎"
　久しぶりに飛んでみたら、この様だ。[np]
*p339|
@nm2 t="空太郎"
　……まるで、初めて飛んだときみたいだ。[np]
*p340|
@nm t="空太郎"
「駄目だ、マジで眠れん」[np]
[se storage="衣擦れ(23)"]
*p341|
@nm2 t="空太郎"
　布団の中で、何度目かわからない寝返りをうつ。[np]
[se storage="スマホ_バイブ電話呼び出し_ループ" buf=1 loop=true]
@hide
@eff_all_delete
@bg storage=bg_04d
@show
*p342|
@nm2 t="空太郎"
　――と、枕元のスマホに着信が。[np]
*p343|
@nm2 t="空太郎"
　月ヶ瀬からだ。[np]
[fose buf=1]
*p344|
@nm t="空太郎"
「――はい、もしもし」[np]
*p345|
@nm t="まひる" s=mah_0962
『――あ、風吹くんですか？』[np]
*p346|
@nm t="まひる" s=mah_0963
『ごめんなさい、もしかして寝てましたか？』[np]
*p347|
@nm t="空太郎"
「いや、めっちゃ起きてたよ」[np]
*p348|
@nm t="空太郎"
「久しぶりに飛んだからかな。なんか寝付けなくて」[np]
*p349|
@nm t="まひる" s=mah_0964
『ふふ、わたしもです』[np]
*p350|
@nm t="まひる" s=mah_0965
『だからつい、電話をしてしまいました』[np]
@hide
@ev storage=ev_104a
@show
*p351|
　つい、こんな時間なのに電話をかけてしまいました。[np]
*p352|
@nm t="空太郎"
『はは。初めて空を飛んだときは、誰だってそんなもんだよ』[np]
*p353|
@nm t="まひる" s=mah_0966
「そうかもしれませんね」[np]
@hide
@ev storage=ev_104d
@show
*p354|
@nm t="まひる" s=mah_0967
「胸に手を当ててみると、今もドキドキしてるみたいで」[np]
*p355|
@nm t="まひる" s=mah_0968
「なんだかもう、癖になっちゃいそうです」[np]
*p356|
@nm t="空太郎"
『ははっ、恐がらずに癖になるなんて』[np]
*p357|
@nm t="空太郎"
『月ヶ瀬も、筋金入りの空バカみたいだな』[np]
@hide
@ev storage=ev_104b
@show
*p358|
@nm t="まひる" s=mah_0969
「むっ、バカなんて酷いです、風吹くん」[np]
*p359|
　ちょっとショックです……[np]
*p360|
@nm t="空太郎"
『野尻先生が言ってたんだよ。ちなみに俺も言われた』[np]
@hide
@ev storage=ev_104a
@show
*p361|
@nm t="まひる" s=mah_0970
「あ、そうなんですね」[np]
*p362|
　あれ？　なんだか途端に嬉しくなってきました。[np]
*p363|
　……単純なわたしです。[np]
*p364|
@nm t="空太郎"
『どうだった？　飛んでみた感想は』[np]
@hide
@ev storage=ev_104d
@show
*p365|
@nm t="まひる" s=mah_0971
「そうですね……なにか……[r]
　このままどこまでも飛んでいけるような、[r]
　そんな気がしちゃいました」[np]
*p366|
@nm t="まひる" s=mah_0972
「自分は乗せてもらってるだけなのに、操縦してるのは鷹姉なのに、[r]
　そんな気持ちになってしまいました」[np]
*p367|
@nm t="空太郎"
『それ……自分で操縦桿を握って機体を操るようになると、[r]
　もっともっと強くなるよ』[np]
@hide
@ev storage=ev_104c
@show
*p368|
@nm t="まひる" s=mah_0973
「そうかもしれませんね――ううん、きっとそうかも」[np]
*p369|
　大空をどこまでもどこまでも、[r]
　高く、遠くへ、自由に飛べるかもしれないと感じた時の、[r]
　あの怖いぐらいの解放感。[np]
*p370|
　不安や悩みを全て地上に置き去りにした身軽さで、[r]
　どこまで行けるかもしれないという、あの感覚。[np]
*p371|
　こんなの、ウルトラ・ライトで[r]
　実際に空を飛んでみるまで知らない感覚でした。[np]
*p372|
@nm t="空太郎"
『……さて、明日も練習だし、そろそろ寝ないとな』[np]
@hide
@ev storage=ev_104d
@show
*p373|
@nm t="まひる" s=mah_0974
「ですね」[np]
*p374|
　少し名残惜しいけれど。[np]
@hide
@ev storage=ev_104c
@show
*p375|
@nm t="まひる" s=mah_0975
「……よし、明日も頑張るぞ～！」[np]
*p376|
@nm t="まひる" s=mah_0976
「それじゃ、寝ます！　おやすみなさい、また明日！」[np]
*p377|
@nm t="空太郎"
『ああ、お休み』[np]
@hide
@eff page=back show=true obj=0 storage=ev_104c_l path=(215,613,255) size=(1,1) time=0 rad=(0,0) clear=true
@ev storage=ev_104c
@show
*p378|
@nm t="まひる" s=mah_0977
「――風吹くん」[np]
*p379|
@nm t="空太郎"
『？』[np]
@hide
@ceff_stock obj=0 storage=ev_104a_l path=(215,613,255) size=(1,1) time=0 rad=(0,0) clear=true
@ev storage=ev_104a
@show
*p380|
@nm t="まひる" s=mah_0978
「……話を聞いてくれてありがとう」[np]
*p381|
@nm t="空太郎"
『……うん』[np]
*p382|
@nm t="まひる" s=mah_0979
「……おやすみなさい、風吹くん」[np]
*p383|
@nm t="空太郎"
『……おやすみ、月ヶ瀬』[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_04-002.ks"
