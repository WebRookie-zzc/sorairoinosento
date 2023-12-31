; 
; 
[se storage="が_動スズメ01"]
*p0|
@hide
@bg storage=bg_04a
@bgm storage=bgm02
@show
*p1|
@nm2 t="空太郎"
　――週末がやってきた。[np]
*p2|
@nm2 t="空太郎"
　訓練を続けた結果、ガァコたちの飛行速度は少しずつ上昇し、[r]
　昨日は６０ｋｍ／ｈ近くの速度が出るようになっていた。[np]
*p3|
@nm2 t="空太郎"
　まったく、たいしたやつらだと思う。[np]
*p4|
@nm2 t="空太郎"
　あとは残された時間内に７５ｋｍ／ｈまで届くかどうかだ。[np]
*p5|
@nm2 t="空太郎"
　さて、今日は残り少ない編隊飛行の練習チャンスだ。[np]
*p6|
@nm2 t="空太郎"
　生物部のためにも、ガァコたちのためにも。[r]
　今日こそは、少しでも前に進んでみせる。[np]
@fobgm time=2000
@hide
@black
@leader_wait count=3
@wbgm
[se storage="ULP_駆動音_飛行中_会話中BG" buf=10 loop=true]
@hide
@bg storage=bg_22a
@wait time=800
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 mode=psscreen absolute=15200
@eff obj=3 page=back show=true storage=ev_507a_空中昼_chr path=(640,360,255)(640,360,255) time=0 absolute=15300
@ev storage=ev_507a_空中昼
@bgm storage=bgm20
@show
*p10|
@nm2 t="空太郎"
　――目標高度に到達した。[np]
*p11|
@nm2 t="空太郎"
　操縦桿をゆっくり倒して、機体を水平に整える。[np]
*p12|
@nm t="空太郎"
『こちら風吹。高度２００ｍに到達。水平飛行に移行』[np]
*p13|
@nm t="空太郎"
『このままガァコたちを呼んで、編隊飛行を試します』[np]
[se storage="通信機_ノイズ"]
*p14|
@nm t="鷹子" s=tak_10142
『了解だ』[np]
*p15|
@nm t="鷹子" s=tak_10143
『いいか風吹、慎重に慎重を重ねていけよ。[r]
　少しでも危険を感じたときは、[r]
　すぐに速度を上げて群れから離脱しろ』[np]
*p16|
@nm t="空太郎"
『了解です』[np]
*p17|
@nm2 t="空太郎"
　前回のこともあってか念を押してくる先生の言葉に、[r]
　俺は頷きながら返す。[np]
*p18|
@nm t="空太郎"
『まひる。今から速度を落とすから、合図を出したら頼む』[np]
@ceff_stock obj=3 page=back show=true storage=ev_507b_空中昼_chr path=(640,360,255)(640,360,255) time=0 absolute=15300
@ev storage=ev_507b_空中昼
*p19|
@nm t="まひる" s=mah_11318
『分かりました。速度は……６０ｋｍ／ｈぐらいですか？』[np]
*p20|
@nm t="空太郎"
『バイクでの練習ならそれぐらい出せてるからな。[r]
　うん、６０でいってみよう』[np]
*p21|
@nm t="空太郎"
『今回も揺れるはずだ。念のため安全ベルトの再確認を』[np]
@ceff_stock obj=3 page=back show=true storage=ev_507a_空中昼_chr path=(640,360,255)(640,360,255) time=0 absolute=15300
@ev storage=ev_507a_空中昼
*p22|
@nm t="まひる" s=mah_11319
『はい。　――チェック！　安全ベルト問題ありません！』[np]
*p23|
@nm2 t="空太郎"
　まひるからの返事を確認すると、[r]
　小さく息をはいて気持ちを切り替える。[np]
*p24|
@nm t="空太郎"
『……よし。速度を落とす！』[np]
*p25|
@nm2 t="空太郎"
　失速速度は４７ｋｍ／ｈ。[r]
　死にたくなければ、これ以下には絶対に出来ない。[np]
*p26|
@nm2 t="空太郎"
　スロットルを少しずつ締めていく。[np]
*p27|
@nm2 t="空太郎"
　速度計の針が指す数字が、徐々に下がっていく。[r]
　７４……７３……７２……[np]
*p28|
@nm2 t="空太郎"
　速度が落ちるに連れて、風の影響がダイレクトに出始める。[np]
*p29|
@nm2 t="空太郎"
　……６４……６３……よし。[np]
*p30|
@nm t="空太郎"
『まひる、呼んでくれ』[np]
*p31|
@nm t="まひる" s=mah_11320
『はいっ！』[np]
@hide
@eff_all_delete
@eff obj=5 page=back show=true storage=alpha_b_l_ex path=(0,460,60)(0,460,40)(0,460,0) size=(6,4,2) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=6 page=back show=true storage=ev_507_空中昼_screen_l path=(0,460,255) time=0 mode=psscreen absolute=15200
@eff obj=7 page=back show=true storage=ev_507b_空中昼_chr_l path=(0,460,255) time=0 absolute=15300
@ev storage=ev_507b_空中昼_l left=-1280 top=-260
@show
*p33|
@nm t="まひる" s=mah_11321
『ガァコたち～！　こっちですよ～！』[np]
*p34|
@nm t="ガァコ's" s=カナダガン_成鳥_全体01
「クェーーーッ！」[np]
*p35|
@nm2 t="空太郎"
　どうやらガァコたちも気合十分らしい。[np]
@hide
@eff_all_delete
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 mode=psscreen absolute=15200
@eff obj=3 page=back show=true storage=ev_507a_空中昼_chr path=(640,360,255)(640,360,255) time=0 absolute=15300
@ev storage=ev_507a_空中昼
@show
*p36|
@nm2 t="空太郎"
　やがて、６１ｋｍ／ｈに差し掛かったところで、[np]
[se storage="金属同士がカタカタ" buf=5 loop=true]
[se storage="環_自_風04" buf=15]
@quake x=2 y=4 time=350 loop=true
*p37|
@nm2 t="空太郎"
　ガタガタと機体が揺さぶられ始めた。[np]
*p38|
@nm t="まひる" s=mah_11322
『うっ……編隊飛行に突入しました！』[np]
*p39|
@nm t="空太郎"
『了解。このまま編隊を維持する』[np]
*p40|
@nm2 t="空太郎"
　くそ、やっぱり半端なく揺れる！[np]
*p41|
@nm2 t="空太郎"
　この前に比べたらいくらかマシだけど、それでも相当だ。[np]
*p42|
@nm t="まひる" s=mah_11323
『っ、これぐらいなら、飛行可能ですか？』[np]
*p43|
@nm t="空太郎"
『っ、いや。これでもめちゃくちゃ神経を使う。[r]
　それに……この状況で景色を楽しむのは難しい……かな』[np]
*p44|
@nm t="まひる" s=mah_11324
『……うぅん、たしかに。[r]
　これではお客さんと一緒にとはいかないです』[np]
*p45|
@nm2 t="空太郎"
　最終目標を考えると、とてもここで満足はできない。[np]
*p46|
@nm t="鷹子" s=tak_10144
『こちら野尻だ。風吹、まひる。聞こえるか』[np]
*p47|
@nm t="空太郎"
『こちら、風吹。聞こえてます』[np]
*p48|
@nm t="まひる" s=mah_11325
『鷹姉、こっちも聞こえています』[np]
*p49|
@nm t="鷹子" s=tak_10145
『部活中は、野尻先生と呼びな。[r]
　っと、華子から質問があるみたいでな』[np]
*p50|
@nm t="空太郎"
『二風谷から？』[np]
*p51|
@nm t="華子" s=kak_10410
『そう、わたし。主にまひるに聞きたいんだけど、[r]
　今の状態でまともに撮影ってできそう？』[np]
*p52|
@nm t="まひる" s=mah_11326
『――たぶん、ブレがひどくて撮影は難しいかと』[np]
*p53|
@nm t="空太郎"
『もう少し速度が出せればブレもなくなってくると思うけど、[r]
　今はこれが限界みたいだ』[np]
*p54|
@nm t="華子" s=kak_10411
『りょ～かい。さんきゅ～。気をつけてね』[np]
*p55|
@nm t="空太郎"
『まひる、とりあえず風景を適当に撮っておいてくれ。[r]
　あとで二風谷に見せて判断してもらおう』[np]
*p56|
@nm t="まひる" s=mah_11327
『分かりました。そうしておきます』[np]
*p57|
@nm2 t="空太郎"
　揺れは一向に収まらない。[np]
*p58|
@nm2 t="空太郎"
　まひるのために少しでもブレをなくしたいけど、[r]
　思った以上に気流の乱れが強い。[np]
*p59|
@nm2 t="空太郎"
　ほんと、こいつは神経を削られるな……[np]
*p60|
@nm t="空太郎"
『まひる、撮影と……出来れば無線の応対も頼む。[r]
　……操縦に集中しないとマズい』[np]
*p61|
@nm t="まひる" s=mah_11328
『りょ、了解です』[np]
*p62|
@nm t="空太郎"
『こちら風吹。編隊を組んだまま、周回飛行に入ります。[r]
　操縦に集中するため、無線の応対はまひるにお願いします』[np]
*p63|
@nm t="鷹子" s=tak_10146
『……了解した。引き際を誤るなよ？』[np]
*p64|
@nm t="空太郎"
『わかってます……』[np]
*p65|
@nm2 t="空太郎"
　ただ、その引き際をもっと先に用意するだけだ。[np]
*p66|
@nm t="空太郎"
『行くぞ』[np]
*p67|
@nm t="まひる" s=mah_11329
『はい』[np]
*p68|
@nm2 t="空太郎"
　じっと前方の空を睨む。[np]
*p69|
@nm2 t="空太郎"
　手のひらに滲んだ汗をうっとおしく感じつつ、[r]
　俺は細心の注意を払って操縦を続けた。[np]
[fose buf=5]
[fose buf=15]
[fose buf=10]
@fobgm time=1000
@hide
@eff_all_delete
@black
@sq
@leader_wait count=1
@wbgm
@hide
[se storage="環_草地の滑走路_昼" buf=11 loop=true]
@bg storage=bg_14a
@bgm storage=bgm04
@show
*p71|
@nm t="空太郎"
「くぅ～っ」[np]
*p72|
@nm2 t="空太郎"
　エンジンを切ったところで、ようやく一息つけた。[np]
*p73|
@nm2 t="空太郎"
　体中から嫌な汗が噴きだしている。[np]
*p74|
@nm2 t="空太郎"
　緊張で固まった体を引き摺るように動かして、[r]
　機体から滑走路へと降り立った。[np]
@chr_walk way=r st01baf10
*p75|
@nm t="まひる" s=mah_11330
「空太郎くん、平気ですか？」[np]
*p76|
@nm t="空太郎"
「ああ……ちょっと休憩したい。[r]
　まひるは二風谷にカメラを渡してきてくれ」[np]
@chr st01aaf08
*p77|
@nm t="まひる" s=mah_11331
「……しっかり休んでくださいね」[np]
@chr_del_walk way=r name=まひる
@wt
@shide
@bg storage=bg_14a_l left=-640 top=-720
@sshow
*p78|
@nm2 t="空太郎"
　心配そうにそう言ってくれるまひるに手を振って、[r]
　俺はどっかりとその場に腰を落とした。[np]
*p79|
@nm t="空太郎"
「はあ……参ったな」[np]
*p80|
@nm2 t="空太郎"
　低速で激しく揺さぶられる機体を制御するのは、[r]
　かなりの神経を使う。[np]
*p81|
@nm2 t="空太郎"
　やっぱり、もっと速度が必要だ。[np]
@hide
@bg storage=bg_14a_l left=-640 top=-360
@show
@chr_walk way=r st05aaa12=2.7
*p82|
@nm t="ピヨコ" s=piy_10181
「ヒコ～ショウネン、大丈夫？」[np]
@chr_walk way=r st03aac16=7.6
*p83|
@nm t="華子" s=kak_10412
「～大丈夫？」[np]
*p84|
@nm t="空太郎"
「ああ。そうだ二風谷、映像はどうだった？」[np]
@chr st03bac19
@dchr st03bac18 delay=2737
@dchr st03bac12 delay=7321
*p85|
@nm t="華子" s=kak_10413
「ん～……正直言っちゃうと、揺れがひどすぎて[r]
　使い物にならないわね」[np]
@chr st05baa11
*p86|
@nm t="ピヨコ" s=piy_10182
「ぶれぶれ！」[np]
*p87|
@nm t="空太郎"
「はは……だよな～……」[np]
@chr st05aaa16
*p88|
@nm2 t="空太郎"
　やっぱり、まだまだ速度が必要だ。[np]
@chr st03aac21
*p89|
@nm t="華子" s=kak_10414
「でも、あんたもきついでしょ？」[np]
*p90|
@nm t="空太郎"
「いや。ちゃんと安定する速度さえ出せれば、[r]
　俺の方の問題はなくなるよ」[np]
*p91|
@nm2 t="空太郎"
　そう。安定して操縦できる速度が出せれば、[r]
　気流の問題だって今ほどダイレクトに影響を受けはしない。[r]
　撮影もなんとかクリアできるはずだ。[np]
@chr st03aac01
@dchr st03aac02 delay=3134
*p92|
@nm t="華子" s=kak_10415
「そ。とにかく、あまり無理はしないようにね」[np]
*p93|
@nm t="空太郎"
「……ああ。気をつけとくよ」[np]
@chr st05aaa05
*p94|
@nm2 t="空太郎"
　何度か深呼吸してから、立ち上がる。[np]
@hide
@bg storage=bg_a01a
@show
*p95|
@nm2 t="空太郎"
　見上げた空はいまだに残暑の風をはらんでいて、[r]
　雲がゆっくりと流れている。[np]
*p96|
@nm2 t="空太郎"
　……来週が本当にデッドラインだ。[np]
*p97|
@nm2 t="空太郎"
　野尻会長からは、平日の早朝にでも[r]
　滑走路を使っていいとの許可はもらっている。[np]
*p98|
@nm2 t="空太郎"
　それでも、来週には絶対に[r]
　７５ｋｍ／ｈのボーダーを越えたい。[np]
*p99|
@nm t="空太郎"
「まだまだ、先だなあ……」[np]
*p100|
@nm2 t="空太郎"
　目標速度まで、残りはあと少し。[r]
　でも、そのあと少しが、果てしなく遠かった。[np]
[fose buf=11]
@fobgm time=2000
@hide
@black time=1000
@wait time=0000
@wbgm
@eyecatch
@jump storage="p_08-mahiru-011.ks"
