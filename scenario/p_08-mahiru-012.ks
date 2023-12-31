; 
; 
*p0|
@hide
@bg storage=bg_04a2
@show
*p1|
@nm2 t="空太郎"
　台風直撃で何もできなかった土曜日が過ぎ、[r]
　その翌朝――[np]
*p2|
@nm2 t="空太郎"
　１０月２６日、日曜日。[r]
　水鳥祭前の最後の週末だ。[np]
*p3|
@nm2 t="空太郎"
　今日の天候によって、俺たちの今後は大きく左右される。[np]
*p4|
@nm t="空太郎"
「外は――！？」[np]
*p5|
@nm2 t="空太郎"
　日が昇る前に目覚めると、すぐさま玄関から外に飛び出した。[np]
@hide
[se storage="自宅玄関引き戸_開く"]
[se storage="環_草地の滑走路_夕方_夜_早朝" buf=15 loop=true]
@bg storage=bg_22a2
@show
*p6|
@nm t="空太郎"
「……晴れてる」[np]
*p7|
@nm2 t="空太郎"
　朝焼けに染まる前、まだ暗い色の空が、[r]
　台風が過ぎ去った水鳥を覆っている。[np]
*p8|
@nm2 t="空太郎"
　これなら、いけそうだ！[np]
*p9|
@nm2 t="空太郎"
　――そんなことを考えていたのもつかの間。[np]
[se storage="環_自_風00" buf=1 loop=true]
*p10|
@nm2 t="空太郎"
　強めの風が、どっと家の前を吹き抜けていく。[np]
*p11|
@nm t="空太郎"
「っ……これは……」[np]
[fose buf=1 time=5000]
*p12|
@nm2 t="空太郎"
　ウルトラ・ライトが安全に飛行できるかどうか、[r]
　とても微妙なラインの風。[np]
*p13|
@nm2 t="空太郎"
　もともとが不安定な機体だから、風の影響はかなり大きく、[r]
　神経質にならざるを得ないところでもある。[np]
*p14|
@nm2 t="空太郎"
　ただ、訓練を始めるころには[r]
　台風もさらに遠ざかっているはずだ。[np]
*p15|
@nm t="空太郎"
「いけるか……？」[np]
*p16|
@nm2 t="空太郎"
　少しだけ希望が湧いてきた。[np]
*p17|
@nm2 t="空太郎"
　どちらにしてもこの天気なら、[r]
　一度滑走路に集合した方がいいだろう。[np]
*p18|
@nm2 t="空太郎"
　練習開始の時間まで、まだ時間は十分ある。[np]
*p19|
@nm2 t="空太郎"
　昨日は外に出られなかったせいでぐっすり寝ていたから、[r]
　体調も万全だ。[np]
*p20|
@nm t="空太郎"
「よし！　やるぞ！」[np]
*p21|
@nm2 t="空太郎"
　降って湧いた快晴にテンションを上げて、[r]
　そのまま滑走路に向かう準備を始めた。[np]
@hide
@black
@wait time=1000
[se storage="風が通り抜ける"]
[fise storage="環_自_風07" buf=14 time=1500]
@bg storage=bg_14a2
@bgm storage=bgm08
@show
*p22|
@nm2 t="空太郎"
　なんやかんやの準備を終えて、[r]
　滑走路にやってきた。[np]
@chr_walk way=r st01baf02=6.8
*p23|
@nm t="まひる" s=mah_11344
「機体のプリフライトチェックをしてきます」[np]
*p24|
@nm t="空太郎"
「ああ、頼んだ」[np]
@chr st01aaf01
@wt
@chr_del_walk way=r name=まひる
*p25|
@nm2 t="空太郎"
　すでに椿と桐見がガァコたちを連れてきていて、[r]
　二風谷はカメラの準備をしていた。[np]
*p26|
@nm2 t="空太郎"
　みんな、諦めかけていたところでの晴天に、[r]
　活き活きとした表情を見せている。[np]
*p27|
@nm2 t="空太郎"
　ちなみにピヨコは、台風直後なこともあって、[r]
　今日もまだ家から出してもらえないらしい。[np]
*p28|
@nm2 t="空太郎"
　ただ唯一、野尻先生の表情だけが渋い。[np]
*p29|
@nm t="空太郎"
「おはようございます、先生」[np]
@hide
@bg storage=bg_14a2_l left=-930 top=-360 st06aac06
@show
*p30|
@nm t="鷹子" s=tak_10147
「ああ、おはよう……」[np]
*p31|
@nm2 t="空太郎"
　先生はいつになく険しい顔で、滑走路脇の吹き流しと、[r]
　手元の風力計を交互に睨んでいる。[np]
@chr st06aac12
*p32|
@nm t="鷹子" s=tak_10148
「風吹」[np]
*p33|
@nm t="空太郎"
「はい？」[np]
@fobgm time=2000
@chr st06aac06
*p34|
@nm t="鷹子" s=tak_10149
「今日の訓練は中止にしないか？」[np]
@wbgm
@fibgm storage=bgm25
*p35|
@nm t="空太郎"
「……え？」[np]
*p36|
@nm2 t="空太郎"
　血の気がサッと引いていくのを感じた。[np]
@chr st06aac12
*p37|
@nm t="鷹子" s=tak_10150
「台風は通過しているが、いまだに風が強い」[np]
*p38|
@nm2 t="空太郎"
　たしかに、吹き流しはパタパタと落ち着きなく揺れている。[np]
*p39|
@nm t="空太郎"
「でも、飛ばせない程じゃないはずです」[np]
*p40|
@nm2 t="空太郎"
　そう。たしかに風は強いけど、決して飛ばせない強さじゃない。[np]
*p41|
@nm2 t="空太郎"
　規則的にも問題ないはずだし、このくらいの風なら[r]
　俺も経験したことがある範疇だ。[np]
@chr st06aac14
@dchr st06aac12 delay=2529
*p42|
@nm t="鷹子" s=tak_10151
「たしかに飛べないほどじゃあない。[r]
　これがな、普通のフライトならわたしも文句は言わない」[np]
@chr st06aac06
*p43|
@nm t="鷹子" s=tak_10152
「だがしかし、今からやるのは、[r]
　カナダガンとの編隊飛行なんだ」[np]
@chr st06aac12
*p44|
@nm t="鷹子" s=tak_10153
「だからこそ、より一層慎重になるべきだとわたしは思う」[np]
*p45|
@nm2 t="空太郎"
　……正論だ。[r]
　まったくの反論の余地がないぐらい。[np]
*p46|
@nm2 t="空太郎"
　でも、俺たちには時間がない。[np]
*p47|
@nm2 t="空太郎"
　成し遂げなければ、大切なものを守れない。[np]
*p48|
@nm t="空太郎"
「……じゃあ、ガァコたち抜きで何回か[r]
　予行フライトをさせてください」[np]
@chr st06aac08
*p49|
@nm t="鷹子" s=tak_10154
「…………なに？」[np]
*p50|
@nm t="空太郎"
「まずはあいつら抜きで飛んでみて、本当に危険だと思ったら[r]
　今日の編隊飛行は諦めます」[np]
*p51|
@nm t="空太郎"
「それに、今の風も台風の影響が残ってるだけです。[r]
　時間が経てばさらに弱まります」[np]
@chr st06aac12
*p52|
@nm t="鷹子" s=tak_10155
「……」[np]
*p53|
@nm t="空太郎"
「だから先生、どうかフライトを許可してください！」[np]
*p54|
@nm t="空太郎"
「お願いします！」[np]
*p55|
@nm2 t="空太郎"
　必死に頭を下げた。[np]
*p56|
@nm2 t="空太郎"
　本当に時間がないんだ。[np]
*p57|
@nm2 t="空太郎"
　許可をくれるまで何度だって頭を下げてやる。[np]
@chr st06aac14
@dchr st06aac12 delay=2827
*p58|
@nm t="鷹子" s=tak_10156
「……あ～、ったく、仕方ない。いいだろう」[np]
*p59|
@nm t="空太郎"
「ありがとうございますっ！」[np]
@chr st06aac13
*p60|
@nm t="鷹子" s=tak_10157
「ただし！」[np]
@chr st06aac12
@dchr st06aac13 delay=4688
*p61|
@nm t="鷹子" s=tak_10158
「わたしが危険だと判断したら、すぐにでも飛行は中止だ。[r]
　お前がどう思おうが、ここに戻ってきてもらう」[np]
*p62|
@nm t="空太郎"
「はい！　無茶はしませんから！」[np]
@chr st06aac14
@dchr st06aac13 delay=4249
*p63|
@nm t="鷹子" s=tak_10159
「違う。わたしは安全第一だと言ってるんだ。[r]
　無茶なんてのはもってのほかだ、バカタレめ」[np]
*p64|
@nm t="空太郎"
「わ、わかりました！」[np]
*p65|
@nm2 t="空太郎"
　野尻先生の剣幕に圧されつつ、しっかりと頷く。[np]
@chr st06aac12
*p66|
@nm t="鷹子" s=tak_10160
「よし。……風吹、まひるはプリフライトチェック中だな？」[np]
*p67|
@nm t="空太郎"
「はい」[np]
@chr st06aac13
*p68|
@nm t="鷹子" s=tak_10161
「わたしたちも行くぞ。慎重になるなら今からだ」[np]
@chr st06aac12
*p69|
@nm t="空太郎"
「了解です」[np]
*p70|
@nm2 t="空太郎"
　よし。これで、先生も了承してくれた。[np]
*p71|
@nm2 t="空太郎"
　後は安全に慎重に、飛ぶだけだ。[np]
[fose buf=14 time=2000]
@fobgm time=2000
@hide
@black
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_14a2
@bgm storage=bgm21
@show
*p74|
@nm2 t="空太郎"
　俺とまひるだけのフライトを２回繰り返したところで、[r]
　少しばかり風が弱まってきた。[np]
*p75|
@nm2 t="空太郎"
　これぐらいなら問題ないだろう。[np]
*p76|
@nm t="空太郎"
「先生」[np]
@shide
@bg storage=bg_14a2_l left=-930 top=-360 st06aac06
@dchr st06aac12 delay=2603
@sshow
*p77|
@nm t="鷹子" s=tak_10162
「…………いいだろう。[r]
　ガァコたちとの編隊飛行を許可する」[np]
*p78|
@nm2 t="空太郎"
　悩みながらも、先生は小さく頷く。[np]
*p79|
@nm2 t="空太郎"
　よし。これで飛べる。[np]
@shide
@bg storage=bg_14a2_l left=-1280 top=-360
@sshow
*p80|
@nm t="空太郎"
「椿、桐見。ガァコたちは？」[np]
@chr_walk way=l st02bbb04=3.7,1
*p81|
@nm t="亜美" s=ami_10266
「元気一杯ですよ。[r]
　ちょっとウズウズしてるくらいです」[np]
@chr_walk way=r st04abb04=6.6
@dchr st04bbb02 delay=4162
*p82|
@nm t="ひかり" s=hik_10324
「昨日は狭い部室に閉じ込められていたから、[r]
　その反動もあるかもしれないわね」[np]
*p83|
@nm t="空太郎"
「二風谷、カメラは？」[np]
@chr_walk way=r st03abb03=1.3
*p84|
@nm t="華子" s=kak_10427
「はいはい。もうまひるに渡してあるわ」[np]
@chr_walk way=r st01abf02=9,3
*p85|
@nm t="まひる" s=mah_11345
「わたしも準備オッケーです」[np]
@chr st03abb02 st02bbb01 st04bbb03
*p86|
@nm t="空太郎"
「よし。まひる、飛ぶぞ！」[np]
@chr st01abf03
*p87|
@nm t="まひる" s=mah_11346
「はいっ！」[np]
*p88|
@nm2 t="空太郎"
　まひるの声に勇気付けられながら、[r]
　俺たちはＭＸⅡに乗り込んだ。[np]
@hide
@black
@leader_wait count=1
@hide
[fose buf=15]
[se storage="ULP_駆動音_飛行中_会話中BG" buf=16 loop=true]
@ev storage=ev_506a
@show
*p90|
@nm2 t="空太郎"
　いつもと同じように、高度２００メートルに到達。[np]
@hide
@ev storage=ev_506e
@show
*p91|
@nm t="まひる" s=mah_11347
『風、もうかなり弱くなってますね』[np]
*p92|
@nm t="空太郎"
『ああ、これなら大丈夫だろう』[np]
*p93|
@nm2 t="空太郎"
　眼下に見える景色も澄んでいて、[r]
　いつもより綺麗に見える。[np]
*p94|
@nm2 t="空太郎"
　もう、夜明けまで時間がない。[np]
@ev storage=ev_506a
*p95|
@nm t="まひる" s=mah_11348
『日が昇ってしまいそうです。急がなければ』[np]
*p96|
@nm t="空太郎"
『ああ』[np]
*p97|
@nm2 t="空太郎"
　まひるの声にも、焦りがにじんでいるのが分かった。[r]
　それも仕方のないことだと思う。[np]
*p98|
@nm t="空太郎"
『まひる、早速だけど編隊飛行を始めよう。[r]
　ガァコたちを呼んでくれ』[np]
*p99|
@nm t="まひる" s=mah_11349
『了解です』[np]
*p100|
@nm2 t="空太郎"
　まひるは頷くと、後方に向けて大声で呼びかける。[np]
@shide
@eff_delete obj=4
@eff_delete obj=5
@eff_delete obj=6
@eff_delete obj=7
@eff obj=0 page=back show=true storage=ev_507_空中朝_bg_l path=(142,360,255)(396,360,255) size=(1.1,1.1) time=50000 absolute=15000
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(270,485,60)(270,485,40)(270,485,0) size=(6,4,2) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中朝_screen_l path=(270,485,255) time=0 mode=psscreen absolute=15200
@eff obj=3 page=back show=true storage=ev_507b_空中朝_chr_l path=(270,485,255) time=0 absolute=15300
@ev storage=ev_507b_空中朝_l left=-1010 top=-235
@sshow
*p101|
@nm t="まひる" s=mah_11350
『ガァコたち～！　こっちですよ～！』[np]
*p102|
@nm t="ガァコ's" s=クェーッッッ！クェーッッッ！Fix
「クェーッ！　クェーッ！」[np]
*p103|
@nm2 t="空太郎"
　まひるの声に反応したガァコたちの声が、[r]
　微かに俺の耳にも届いた。[np]
*p104|
@nm t="空太郎"
『なんだなんだ、今日は一段と元気だな』[np]
*p105|
@nm t="まひる" s=mah_11351
『はい。この時間に飛ぶのは初めてですし、[r]
　あの子達もみんな楽しそうです』[np]
*p106|
@nm t="空太郎"
『そうか。よし、俺たちも速度を落とすぞ』[np]
*p107|
@nm2 t="空太郎"
　スロットルを少しずつ閉めて、[r]
　エンジンの回転数を落としていく。[np]
*p108|
@nm2 t="空太郎"
　みるみる速度が落ちていき、[r]
　速度計の針は６５ｋｍ／ｈにまで下がった。[np]
@hide
@eff_delete obj=0
@eff_delete obj=1
@eff_delete obj=2
@eff_delete obj=3
@ev storage=ev_506d
@show
*p109|
@nm t="まひる" s=mah_11352
『近づいてきてます……！　あっ、並びました！』[np]
[se storage="ULP_突風_広がる視界"]
@q_normal time=500
@ev storage=ev_506b time=200
*p110|
@nm t="空太郎"
『っ……く……！』[np]
*p111|
@nm2 t="空太郎"
　ガァコたちが編隊を組んだことの証として、[r]
　機体が気流の乱れによる揺さぶりを受ける。[np]
*p112|
@nm t="まひる" s=mah_11353
『うっ……でも、この前よりマシです』[np]
*p113|
@nm t="空太郎"
『ああ！　ちょっとずつだけど、速度が速くなってる成果だ』[np]
*p114|
@nm2 t="空太郎"
　前回に比べれば、格段に速度は上がった状態だ。[np]
*p115|
@nm2 t="空太郎"
　これなら、今これからでも、[r]
　モルゲンロートをバックにして撮影ができるかもしれない。[np]
*p116|
@nm2 t="空太郎"
　いや、この調子なら――いける――！[np]
*p117|
@nm2 t="空太郎"
　――そんな確信を得た瞬間だった。[np]
@fobgm time=250
[se storage="ULP_揺れる" buf=6]
[se storage="ULP_突風_広がる視界" buf=7]
[se storage="環_自_風05" buf=8 loop=true]
@q_big time=1000
@wq
@shide
@eff_all_delete
@white time=150
@sshow
*p118|
@nm t="空太郎"
『なっ……！？』[np]
*p119|
@nm2 t="空太郎"
　突如として、機体ごと殴られたような[r]
　激しい衝撃に襲われた。[np]
@sbgm
@bgm storage=bgm14
*p120|
@nm t="まひる" s=mah_11354
『きゃあぁぁっっ！！？』[np]
@shide
@eff obj=0 page=back show=true storage=bg_22a2_l path=(369,-322,255) time=0 absolute=15000
@eff obj=1 page=back show=true storage=bg_23a2_chr path=(640,360,255)(640,363,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true absolute=15100
[se storage="環_自_風03" buf=9 loop=true]
@extrans time=30
@eff obj=0 storage=bg_22a2_l time=50 loop=true absolute=15000 spline=true path=(369,-322,255)(531,-372,255)(701,-377,255)(866,-339,255)(1017,-260,255)(1141,-145,255)(1231,0,255)(1280,160,255)(1287,331,255)(1252,495,255)(1170,646,255)(1056,770,255)(912,859,255)(750,909,255)(580,915,255)(414,880,255)(262,800,255)(139,686,255)(49,541,255)(0,380,255)(-6,209,255)(31,43,255)(110,-105,255)(226,-231,255)(369,-321,255) rad=(0,15,30,45,60,75,90,105,120,135,150,165,180,195,210,225,240,255,270,285,300,315,330,345,360)
@if exp=false
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(369,-322,255)(531,-372,255)(701,-377,255)  rad=(0,30)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(701,-377,255)(866,-339,255)(1017,-260,255) rad=(30,60)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(1017,-260,255)(1141,-145,255)(1231,0,255)  rad=(60,90)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(1231,0,255)(1280,160,255)(1287,331,255)    rad=(90,120)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(1287,331,255)(1252,495,255)(1170,646,255)  rad=(120,150)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(1170,646,255)(1056,770,255)(912,859,255)   rad=(150,180)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(912,859,255)(750,909,255)(580,915,255)     rad=(180,210)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(580,915,255)(414,880,255)(262,800,255)     rad=(210,240)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(262,800,255)(139,686,255)(49,541,255)      rad=(240,270)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(49,541,255)(0,380,255)(-6,209,255)         rad=(270,300)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(-6,209,255)(31,43,255)(110,-105,255)       rad=(300,330)
@eff_stack obj=0 storage=bg_22a2_l absolute=15000 spline=true time=50 path=(110,-105,255)(226,-231,255)(369,-321,255)  rad=(330,360)
@eff_stack_start obj=0 stackloop=true
@endif
@sshow
*p121|
@nm2 t="空太郎"
　めまぐるしく回転する視界。[r]
　一瞬のうちに、上下の感覚が消失する。[np]
*p122|
@nm2 t="空太郎"
　――堕ちてる！！[np]
*p123|
@nm t="空太郎"
『――――[失速'ストール]ッ！！！』[np]
@shide
@eff_all_delete
@q_normal loop=true
@eff obj=0 page=back show=true storage=ev_507a_空中朝_l path=(0,40,255)(0,22,255) time=200 rad=(0,-1) absolute=15000
@ev storage=ev_507a_空中朝_l left=-1280 top=-720
@sshow
*p124|
@nm2 t="空太郎"
　事態を理解した瞬間、反射的にラダーペダルを踏み込み、[r]
　レシーバーに向けてあらん限りの叫びをあげた。[np]
*p125|
@nm t="鷹子" s=tak_10163_eff
『――左ラダー目一杯！！[r]
　スロットル全開だ、風吹！！』[np]
*p126|
@nm t="空太郎"
『やってますッ！！！』[np]
*p127|
@nm2 t="空太郎"
　きりもみに回転する視界の向こうには、急速に水面が迫っている。[np]
*p128|
@nm t="空太郎"
『――――スピン回復！！』[np]
@shide
@white time=60
@eff obj=0 page=back show=true storage=bg_22a2_l path=(-1174,-1157,255) size=(4.5,4.5) time=0 absolute=15000
@eff obj=1 page=back show=true storage=bg_23a2_chr path=(640,360,255) time=0 absolute=15100
@bg storage=bg_22a2_l
[fose buf=8]
@q_normal loop=true
@sshow
*p129|
@nm2 t="空太郎"
　回転が止まった！　でも、水面は目と鼻の先――！[np]
*p130|
@nm t="空太郎"
『――うおおおおぉぉぉぉぉ！！！！』[np]
[se storage="ULP_駆動音_旋回" buf=1]
*p131|
@nm2 t="空太郎"
　スロットル全開、操縦桿を目いっぱい起こす！[np]
[fose buf=9]
*p132|
@nm t="空太郎"
『上がれ――上がれ――上がれぇぇえええ！！！！』[np]
[fose buf=16]
@hide
@eff_all_delete
@black
@sq
[se storage="環_草地の滑走路_夕方_夜_早朝" buf=15 loop=true]
@bg storage=bg_14a2_l left=-1280 top=-360
@show
*p133|
@nm t="まひる" s=mah_11354
『きゃあぁぁっっ！！？』[np]
@chr st06aac09=5,3
*p134|
@nm t="鷹子" s=tak_10164
「まひるっ！？」[np]
@chr_walk way=l st02aab14=1.5
*p135|
@nm t="亜美" s=ami_10267
「鷹姉、機体が――堕ちてる！？」[np]
@chr st06aac13
*p136|
@nm t="鷹子" s=tak_10165
「風吹！！　まひる！！」[np]
@chr_walk way=l st04bab12=8.9
*p137|
@nm t="ひかり" s=hik_10325
「先生っ！！　２人は！？」[np]
[se storage="通信機_ノイズ"]
@shide
@bg storage=bg_14a2
@sshow
*p138|
@nm t="空太郎"
『――――[失速'ストール]ッ！！！』[np]
@chr st02abb14=3.7,1 st06abc13=6.3,3 st04bbb12=9.1
*p139|
@nm t="鷹子" s=tak_10163
「――左ラダー目一杯！！[r]
　スロットル全開だ、風吹！！」[np]
@chr st02abb12 st04abb15
*p140|
@nm t="空太郎"
『やってますッ！！！』[np]
@chr st06abc11
*p141|
@nm t="鷹子" s=tak_10166
「頼む、風吹…………！！」[np]
@chr_walk way=l st03abb19=1.2
@dchr st02abb14 st06abc09 delay=1857
*p142|
@nm t="華子" s=kak_10428
「あっ！　スピンが止まった――？」[np]
@chr st06abc13
*p143|
@nm t="鷹子" s=tak_10167
「……上がれ……！」[np]
@chr st04abb14
*p144|
@nm t="ひかり" s=hik_10326
「…………じょ、上昇し始めたわ」[np]
@chr st06abc14
*p145|
@nm t="鷹子" s=tak_10168
「………………はあ」[np]
@chr st02bbb21
*p146|
@nm t="亜美" s=ami_10268
「よ、よかったぁ…………」[np]
@chr st03bbb19
@dchr st03bbb12 delay=4130
*p147|
@nm t="華子" s=kak_10429
「ったく……ヒヤっとさせるわね……もう」[np]
@chr st06abc06 st04bbb12
*p148|
@nm t="ひかり" s=hik_10327
「ほ、ほんとよ」[np]
*p149|
@nm t="空太郎"
『こちら風吹。……野尻先生、聞こえますか』[np]
@shide
@bg storage=bg_14a2_l left=-1280 top=-360 st06aac12=6
@sshow
@chr st06aac01
*p150|
@nm t="鷹子" s=tak_10169
「無事か、風吹、まひる」[np]
*p151|
@nm t="空太郎"
『はい……俺もまひるも無事です。[r]
　ケガはありません』[np]
@chr st06aac05
*p152|
@nm t="鷹子" s=tak_10170
「そうか……」[np]
*p153|
@nm t="空太郎"
『ただ……機体にトラブルが』[np]
@chr st06aac06
*p154|
@nm t="鷹子" s=tak_10171
「なに……？」[np]
*p155|
@nm t="空太郎"
『エルロンの反応が変です。今のでやられたかもしれません……。[r]
　一旦飛行を中断して着陸します』[np]
@chr st06aac12
*p156|
@nm t="鷹子" s=tak_10172
「……了解だ」[np]
@chr_walk way=l st02bab11=1.1
*p157|
@nm t="亜美" s=ami_10269
「鷹姉、トラブルって……」[np]
@chr st06aac01
@dchr st06aac05 delay=3112
*p158|
@nm t="鷹子" s=tak_10173
「操縦に若干の支障が出ているみたいだが、[r]
　着陸には問題ないだろう」[np]
@chr st02aab19
*p159|
@nm t="亜美" s=ami_10270
「そ、そっか……」[np]
@chr st06aac12
*p160|
@nm t="鷹子" s=tak_10174
「………………」[np]
[fose buf=15]
@fobgm time=2000
[fose buf=0]
@hide
@black
@leader_wait count=2
@bgm storage=bgm12
@wbgm
[se storage="ULP_遠くから飛んでくる_着陸_エンジン停止" buf=11]
@show
*p163|
@nm2 t="空太郎"
　着陸してエンジンを切ったところで、[r]
　一気に疲れが襲ってきた。[np]
*p164|
@nm t="空太郎"
「なんとか……なった、のか……」[np]
*p165|
@nm t="空太郎"
「まひる、降りられるか？」[np]
*p166|
@nm t="まひる" s=mah_11355
「は、はい。大丈夫です」[np]
[se storage="ベルトを外す"]
*p167|
@nm t="空太郎"
「っと……」[np]
*p168|
@nm2 t="空太郎"
　なんとか機体から降りるが、[r]
　咄嗟に全身を酷使したせいか、身体が強張っている。[np]
@hide
[se storage="環_草地の滑走路_昼" buf=14 loop=true]
@bg storage=bg_14a2
@show
@chr_walk way=r st06abc09
*p169|
@nm t="鷹子" s=tak_10175
「風吹！　まひる！　無事か！？」[np]
*p170|
@nm2 t="空太郎"
　降りるなり、真っ先にやってきた先生が俺たちの体を見てまわる。[np]
@chr st06abc01
*p171|
@nm t="鷹子" s=tak_10176
「ケガはなさそうだな」[np]
*p172|
@nm t="空太郎"
「なんとか……」[np]
@chr_walk way=r st02abb25=1.45
*p173|
@nm t="亜美" s=ami_10271
「まひる姉、大丈夫？」[np]
@chr st02abb20 st01baf11=8.3
@dchr st01baf02 delay=2626
*p174|
@nm t="まひる" s=mah_11356
「ちょっとびっくりしてしまいましたが……[r]
　わたしも大丈夫です」[np]
@chr st06abc12 st01baf01
*p175|
@nm t="鷹子" s=tak_10177
「風吹、状況は説明できるか？」[np]
*p176|
@nm t="空太郎"
「はい……」[np]
@hide
@white
[fose buf=14]
@eff obj=0 page=back show=true storage=bg_22a2_l path=(-1174,-1157,255) size=(4.5,4.5) time=0 absolute=15000 sepia=true
@eff obj=1 page=back show=true storage=bg_23a2_chr path=(640,360,255) time=0 absolute=15100 sepia=true
@extrans
@show
*p177|
@nm2 t="空太郎"
　あの瞬間のことを思い出す。[np]
*p178|
@nm t="空太郎"
「速度を落とした上に編隊まで組んで、[r]
　不安定になっていたところを突風にやられて[失速'ストール]……ですね」[np]
*p179|
@nm t="空太郎"
「突風にたたきつけられて機首が下がったところで、[r]
　エルロンを操作していたからスピンがかかり、[r]
　揚力も失って落下……って感じでしょうか」[np]
@hide
@eff_all_delete
[se storage="環_草地の滑走路_昼" buf=14 loop=true]
@bg storage=bg_14a2 st06abc07=4,2
@show
*p180|
@nm t="鷹子" s=tak_10178
「ふむ。エルロンの不具合もそれが原因かもしれないな」[np]
*p181|
@nm t="空太郎"
「ええ、変な負荷をかけたと思いますし、恐らくは」[np]
@chr st06abc12
*p182|
@nm t="鷹子" s=tak_10179
「…………ふむ」[np]
*p183|
@nm2 t="空太郎"
　俺が説明を終えると、[r]
　先生は内容を吟味するように小さく頷いた。[np]
@chr st06abc06
@dchr st06abc14 delay=4078
*p184|
@nm t="鷹子" s=tak_10180
「機体の損傷に関してはまだ何ともだが、[r]
　最悪の場合は分解して損傷箇所の交換が必要だろう」[np]
@chr st01bbf12=6.3,1
*p185|
@nm t="まひる" s=mah_11357
「な、直りますか？」[np]
@chr st06abc07
@dchr st06abc12 delay=1852
*p186|
@nm t="鷹子" s=tak_10181
「わからん。ただ、パーツの交換となると、[r]
　かなり厳しいことになる」[np]
@chr_walk way=l st03bbb14=1.3
*p187|
@nm t="華子" s=kak_10430
「それってどういうこと？」[np]
@chr st06abc07
*p188|
@nm t="鷹子" s=tak_10182
「元々、休部中だった関係で、[r]
　今年度の飛行機部には部費がない」[np]
@chr st06abc12
@dchr st06abc07 delay=3157
*p189|
@nm t="鷹子" s=tak_10183
「スペアパーツを購入する金がない。[r]
　しかもお前たちにとっては、パーツを取り寄せる時間もない」[np]
*p190|
@nm2 t="空太郎"
　そう言うと、暗い顔をさらに暗くさせる。[np]
@chr st06abc06
*p191|
@nm t="鷹子" s=tak_10184
「さらに、だ。[r]
　今回の件は部活中の備品損壊として、学園に報告する必要がある」[np]
@chr_walk way=r st04abb25=8.7
*p192|
@nm t="ひかり" s=hik_10328
「そ、それは……」[np]
@chr st06abc12
*p193|
@nm t="鷹子" s=tak_10185
「まず、厳重注意。その上で内容が内容だから、[r]
　最悪の場合は活動停止を言い渡される可能性もある」[np]
@chr st04abb15
*p194|
@nm t="空太郎"
「活動、停止……！？」[np]
*p195|
@nm2 t="空太郎"
　思いもしない言葉に、息が詰まった。[np]
@chr st06abc01
@dchr st06abc12 delay=2235
*p196|
@nm t="鷹子" s=tak_10186
「まだわからんがな。[r]
　それでも、そういう可能性があることを理解しておけ」[np]
@chr st01bbf10
*p197|
@nm t="まひる" s=mah_11358
「……そんな」[np]
@chr st06abc01
@dchr st06abc12 delay=6780
*p198|
@nm t="鷹子" s=tak_10187
「機体の損傷確認は、学園への報告のためにもわたしがやっておく。[r]
　お前たちは訓練を中止して、すぐに家に帰るんだ」[np]
@chr st06abc13
*p199|
@nm t="鷹子" s=tak_10188
「明日の放課後、生物部の部室に集まっておけ。[r]
　それまで、飛行機部の活動は一切を禁止する」[np]
*p200|
@nm2 t="空太郎"
　有無を言わさぬ先生の言葉に、[r]
　俺たちはなにも言うことができなかった……[np]
[fose buf=14 time=2000]
@fobgm time=2000
@hide
@black time=1000
@wbgm
@eyecatch
@jump storage="p_08-mahiru-013.ks"
