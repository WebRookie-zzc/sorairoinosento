; 
; 
*p0|
@hide
@bg storage=bg_04a rule=rule_q_c_td time=1500
@bgm storage=bgm03
@show
*p1|
@nm2 t="空太郎"
　朝だ……[np]
*p2|
@nm2 t="空太郎"
　……[np]
*p3|
@nm t="空太郎"
「――よし！　起きる！」[np]
@hide
@black
@wait time=1000
[se storage="朝のスズメ"]
@bg storage=bg_03a rule=rule_g_lr_c
@show
*p4|
@nm t="空太郎"
「――よし、火の元ＯＫ、戸締まりＯＫ」[np]
*p5|
@nm t="空太郎"
「さあ、それじゃ行きますか」[np]
*p6|
@nm2 t="空太郎"
　早く学校に行って、月ヶ瀬と会おう。[np]
@hide
@black
@eff obj=0 page=back show=true storage=bg_d01a2_l path=(1280,360,255)(0,0,255) time=600000 absolute=15000
@bg storage=bg_d01a2
@show
*p7|
@nm2 t="空太郎"
　昨夜はあの後、なんと俺のスマホに[r]
　月ヶ瀬のおじさんから電話がかかってきた。[np]
*p8|
@nm2 t="空太郎"
　月ヶ瀬が俺の家に来る時に、条件として[r]
　俺の番号を教えるよう言われたらしい。[r]
　ご丁寧に、娘を怒らないでやってほしいと謝られた。[np]
*p9|
@nm2 t="空太郎"
　俺がビビりまくりながらも状況を伝えると、[r]
　疑いもせずに信じてくれて、すぐに月ヶ瀬を迎えに来てもくれた。[np]
*p10|
@nm2 t="空太郎"
　寝ぼけた月ヶ瀬を送っていった玄関先で会った時には、[r]
　娘が面倒をかけたとこれまた謝られた。[np]
*p11|
@nm2 t="空太郎"
　確か、おじさんは県警の警部だとか。[r]
　かなり堅物そうだったけど、厳しくも優しい、いい人のようだった。[np]
*p12|
@nm2 t="空太郎"
　あんな親に育てられたとあれば、月ヶ瀬のお人好しっぷりも[r]
　納得がいかなくもないかもしれない。[np]
[se storage="足音_土草_歩み寄る"]
*p13|
@nm2 t="空太郎"
　やがて俺の背中から、[r]
　あの軽やかな足音が近づいてくる。[np]
@hide
@eff_all_delete
@bg storage=bg_02a rule=rule_c_t
@show
@chr_walk way=r st01bab03=5.5,0
*p14|
@nm t="まひる" s=mah_0462
「――風吹空太郎くん、おはよ～ございま～す！」[np]
*p15|
@nm2 t="空太郎"
　朗らかな挨拶と共に、月ヶ瀬まひるが駆けてきた。[np]
@chr st01aab02
*p16|
@nm t="まひる" s=mah_0463
「風吹空太郎くん、おはようございます」[np]
@chr st01aab13
*p17|
@nm t="まひる" s=mah_0464
「ジ～ッ」[np]
*p18|
@nm2 t="空太郎"
　月ヶ瀬がクリクリとよく動く瞳で、俺を見つめる。[np]
*p19|
@nm t="空太郎"
「な、なんだ？」[np]
@chr st01aab03
@wt
@dchr_bow name=まひる time=400 delay=260
@dchr st01aab01 delay=1908
*p20|
@nm t="まひる" s=mah_0465
「ほっ――よかった。どうやら元気になったようですね」[np]
*p21|
@nm t="空太郎"
「あはは……ご心配をおかけしました」[np]
@chr st01aab06
*p22|
@nm t="まひる" s=mah_0466
「はい、本当に心配しました」[np]
@chr st01bab07
@dchr st01bab08 delay=2770
*p23|
@nm t="まひる" s=mah_0467
「そして、あの……わたしも、昨夜はご迷惑をおかけしました」[np]
@chr st01bab21
@dchr st01aab20 delay=4419
*p24|
@nm t="まひる" s=mah_0468
「看病していたはずが、いつのまにか眠ってしまうなんて……[r]
　月ヶ瀬まひる、一生の不覚です……」[np]
@chr st01bab19
*p25|
@nm t="空太郎"
「いやいや、気にしないで。ほんと、感謝してる」[np]
@chr_walk way=l st03bab11=2.51,-1 time=500
*p26|
@nm t="華子" s=kak_0292
「昨夜がなんだって～？」[np]
@chr st01bab09
*p27|
@nm t="空太郎"
「いきなり現れて会話に混ざるな、心臓に悪い」[np]
@chr_del name=華子まひる
@wt
@chr st03bab11=3,-1 st01bab03=7,0
*p28|
@nm t="まひる" s=mah_0469
「おはよう、カーコ」[np]
@chr st03bab17
*p29|
@nm t="華子" s=kak_0293
「うい、おはよ～」[np]
@chr st01bab02
*p30|
@nm t="まひる" s=mah_0470
「今日はおじさん、おばさんと朝ご飯？」[np]
@chr st03bab19
@dchr st03bab01 delay=3223
@dchr st03bab11 delay=7172
*p31|
@nm t="華子" s=kak_0294
「あ～、まあね。昨日の夜遅く帰ってきたみたいで。[r]
　今日も朝ご飯を食べたらわたしよりも先に出勤したわ」[np]
@chr st01bab13
*p32|
@nm t="まひる" s=mah_0471
「相変わらず、忙しいみたいだね」[np]
@chr st03bab01 st01bab01
@dchr st03bab02 delay=6227
*p33|
@nm t="華子" s=kak_0295
「でも充実してるみたいだからいいんじゃない。[r]
　好きな仕事で忙しいってのは多分人生で一番幸せなことよ」[np]
*p34|
@nm t="空太郎"
「？」[np]
@chr st01aab14
@dchr st01aab01 delay=2123
*p35|
@nm t="まひる" s=mah_0472
「カーコのお父さんとお母さんは、ＩＴ関係の研究者なんです」[np]
@chr st01aab02
*p36|
@nm t="まひる" s=mah_0473
「２人とも凄く優秀な研究者だって、[r]
　この近くではもっぱらの噂なんですよ」[np]
@chr st03bab18 st01aab01
@dchr st03bab19 delay=10463
*p37|
@nm t="華子" s=kak_0296
「～優秀かどうかは分からないけど、[r]
　毎日遅くまで残業したり泊まり込んだりだからね～。[r]
　身体壊さなきゃいいんだけど」[np]
*p38|
@nm2 t="空太郎"
　なるほど、二風谷が一週間の半分ほど、[r]
　月ヶ瀬の家で朝飯をゴチになっているのには、[r]
　こういう背景があったのか。[np]
@chr st03bab20
*p39|
@nm t="華子" s=kak_0297
「ま～、こんなところで立ち話もなんだから、[r]
　とりあえず学校に行きましょうよ」[np]
@hide
@fobgm time=1000
@black rule=rule_d_l
@leader_wait count=1
@wbgm
@hide
[se storage="環_学校教室" buf=1 loop=true]
@bg storage=bg_06a rule=rule_d_l
@bgm storage=bgm04
@show
*p41|
@nm t="空太郎"
「――ふぅ、間にあった」[np]
*p42|
@nm2 t="空太郎"
　今日も今日とて、生物部の部室で孵卵器の作動状況を確認、[r]
　合わせてカナダガン（仮）の卵を転がしてから、教室へと駆け込んだ。[np]
*p43|
@nm2 t="空太郎"
　さて、ここからが茨の道だ。[np]
*p44|
@nm2 t="空太郎"
　なんせ昨日、本来なら学校生活即終了なほどの[r]
　大誤爆をやらかしちまったからな……[np]
*p45|
@nm2 t="空太郎"
　しばらく、いやひょっとすると卒業まで、[r]
　教室中からの冷ややかな視線に耐えねばならない……？[np]
@xbgm storage=bgm11
*p46|
@nm2 t="空太郎"
　と、その時、名前もよく知らない女子が近づいてくると、[np]
*p47|
@nm t="女子クラスメート：Ａ" s=cga_0006
「風吹、よくきた」[np]
*p48|
@nm2 t="空太郎"
　ポンポンと俺の肩を叩いた。[np]
*p49|
@nm t="男子クラスメート：Ａ" s=cba_0002
「風吹、おはよう」[np]
*p50|
@nm2 t="空太郎"
　今度は、名前もよく知らない、男子。[np]
*p51|
@nm t="男子クラスメート：Ｂ" s=cbb_0002
「よ～、風吹！　調子はどうだ？」[np]
*p52|
@nm2 t="空太郎"
　またまた、名前もよく知らない、男子。[np]
*p53|
@nm2 t="空太郎"
　え……？[np]
*p54|
@nm2 t="空太郎"
　なんだ、これは……？[np]
*p55|
@nm2 t="空太郎"
　このクラス全員から注がれる、[r]
　共感と友情と……そして同情に充ち満ちた視線は……？[np]
@chr st03bbb01=3.41,-1 st01abb02=6.77,0
@dchr st01abb04 delay=3927
*p56|
@nm t="まひる" s=mah_0474
「風吹くんもだんだんクラスに馴染んできたみたいですね。[r]
　よかった、一安心です」[np]
@chr st01abb01
@dchr st03bbb11 delay=2325
*p57|
@nm t="華子" s=kak_0298
「～古人曰く、怪我の功名」[np]
*p58|
@nm t="空太郎"
「……どうもありがとう」[np]
@hide
@bg storage=bg_06a_l left=-100 top=-300
@show
@chr st04bbb01=3,0
*p59|
@nm t="見知らぬ女子" rt="ひかり" s=hik_0007
「……」[np]
*p60|
@nm2 t="空太郎"
　……ん？[np]
*p61|
@nm2 t="空太郎"
　誰だ？　こんな女子、いたっけ？[np]
@chr st01bab02=7.92,1
@dchr st01bab01 delay=1523
*p62|
@nm t="まひる" s=mah_0475
「あ、桐見さん、おはようございます」[np]
@chr st04abb28
*p63|
@nm t="見知らぬ女子" rt="ひかり" s=hik_0008
「……」[np]
@chr st04abb21
@wt
@chr_del_walk way=l name=ひかり
*p64|
@nm2 t="空太郎"
　月ヶ瀬に桐見と呼ばれた女子は、[r]
　俺にとてつもなく冷たい眼差しを向けると、[r]
　何も言わずに自分の席に着いた。[np]
@hide
@bg storage=bg_06a st03abb01=3.41,-1 st01bbb01=6.77,0
@show
*p65|
@nm t="空太郎"
「……今の」[np]
@chr st01bbb02
*p66|
@nm t="まひる" s=mah_0476
「はい、昨日転入してきた桐見ひかりさんです」[np]
@chr st03abb11 st01bbb01
*p67|
@nm t="華子" s=kak_0299
「あんたが茫然自失の白い灰の時に転入してきた子よ」[np]
@chr st03abb01
*p68|
@nm2 t="空太郎"
　そうか……あれが桐見ひかりか。[np]
*p69|
@nm2 t="空太郎"
　どうやら俺は、[r]
　まだクラス全員から受け入れられたわけじゃないみたいだ……[np]
[fose buf=1 time=2000]
@hide
@fobgm time=2000
@black time=1000
@wait time=1000
@wbgm
@sse buf=1
@eyecatch
@jump storage="p_02-003.ks"
