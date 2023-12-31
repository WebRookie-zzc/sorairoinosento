; 
; 
*p0|
@hide
@bg storage=bg_e01a
@bgm storage=bgm02
@show
*p1|
@nm2 t="空太郎"
　――翌朝。[np]
*p2|
@nm2 t="空太郎"
　水鳥祭と前日準備との代休で、今日は休みだ。[np]
*p3|
@nm2 t="空太郎"
　俺はひかりと２人で、バス停まで来ていた。[np]
@hide
@eff page=back show=true obj=0 storage=bg_02a_l path=(1280,280,255) time=0 absolute=1100
@bg storage=bg_02a st04bad03
@show
@chr st04aad03
*p4|
@nm t="ひかり" s=hik_11326
「見送ってくれてありがとう」[np]
*p5|
@nm t="空太郎"
「気にするなよ。これぐらい当然だ」[np]
@chr st04aad10
@dchr st04bad11 delay=1416
*p6|
@nm t="ひかり" s=hik_11327
「そうね。これぐらい当然よ」[np]
*p7|
@nm2 t="空太郎"
　高飛車なお嬢様みたいなことを言ってくるひかり。[r]
　でもその表情は柔らかくて、冗談だとすぐにわかる。[np]
[se storage="バスが近づく"]
@chr st04bad22
*p8|
@nm t="空太郎"
「おっと。来たみたいだな」[np]
*p9|
@nm2 t="空太郎"
　豆バスがやってきて、俺たちの前で緩やかに停車する。[np]
@chr st04bad13
*p10|
@nm t="ひかり" s=hik_11328
「…………」[np]
*p11|
@nm2 t="空太郎"
　かすかに息を飲むような音が聞こえてきた。[np]
*p12|
@nm2 t="空太郎"
　いくら気持ちを整理したところで、[r]
　やっぱり緊張はするものだろう。[np]
*p13|
@nm t="空太郎"
「ひかり」[np]
@chr st04aad24
*p14|
@nm2 t="空太郎"
　頼りなさげに揺れていた彼女の手を、そっと握る。[np]
*p15|
@nm t="空太郎"
「たぶん、親父さんもひかりのこと待ってるよ」[np]
@chr st04aad15
*p16|
@nm t="空太郎"
「だから、いっぱい話をしてきたらいい」[np]
*p17|
@nm t="空太郎"
「自分の想いを全部伝えて、向こうからも[r]
　たくさん聞いてきたらいい」[np]
@chr st04aad24
*p18|
@nm2 t="空太郎"
　この親子は、すれ違ってばかりで[r]
　ろくに話し合うことも出来ていなかった。[np]
*p19|
@nm2 t="空太郎"
　でも、今ならそれが出来るはずだ。[np]
@chr st04aad04
*p20|
@nm t="ひかり" s=hik_11329
「空太郎」[np]
*p21|
@nm t="空太郎"
「けじめ、つけるんだろ？」[np]
@chr st04aad10
*p22|
@nm t="ひかり" s=hik_11330
「ええ」[np]
*p23|
@nm2 t="空太郎"
　その言葉と同時に、ぎゅっと手を握り返してくる。[np]
@chr_poschange ひかり=5.5 time=500
@wm
@chr st04bad04
*p24|
@nm2 t="空太郎"
　でも、握られた手はすぐに離れて、[r]
　ひかりはバスに向けて一歩踏み出した。[np]
*p25|
@nm2 t="空太郎"
　……もう、大丈夫だろう。[np]
*p26|
@nm2 t="空太郎"
　話し合ってその結果がどうなったところで、[r]
　今のひかりなら全部受け止められるように思う。[np]
*p27|
@nm t="空太郎"
「じゃあ、いってらっしゃい」[np]
@chr st04bad10
*p28|
@nm t="ひかり" s=hik_11331
「いってきます」[np]
@chr_del_walk way=r name=ひかり
*p29|
@nm2 t="空太郎"
　バスに乗り込んだひかりが小さく手を振ってくる。[np]
@eff_all_delete
@bg storage=bg_e01a
[se storage="バス_走り去る"]
*p30|
@nm2 t="空太郎"
　扉が閉まると、バスはゆっくりと発車して、[r]
　そのまま駅に向かって田舎道を走っていった。[np]
*p31|
@nm t="空太郎"
「さて……今日は午後の当番だったな」[np]
*p32|
@nm2 t="空太郎"
　ガァコたちの面倒を見てやらないといけない。[np]
*p33|
@nm t="空太郎"
「午前は……あれ、誰だったっけ」[np]
*p34|
@nm2 t="空太郎"
　そんなことを考えながら、俺は一度家に帰ることにした。[np]
@fobgm time=1000
@hide
@black time=800
@wait time=1000
@wbgm
@bg storage=bg_08a time=800
@bgm storage=bgm04
[se storage="部室ドア_開く"]
@show
*p35|
@nm t="空太郎"
「おはよう」[np]
*p36|
@nm2 t="空太郎"
　家で少し時間を潰してから、部室にやってきた。[np]
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st03abb10
@dchr st03bbb01 delay=4650
*p37|
@nm t="華子" s=kak_10691
「おー、風吹空太郎。早いね～」[np]
@chr st03bbb20
*p38|
@nm2 t="空太郎"
　眠たげに目をこすりながら、二風谷が雑誌を読んでいた。[np]
*p39|
@nm t="空太郎"
「よう」[np]
*p40|
@nm2 t="空太郎"
　そっか、午前の当番は二風谷だったか。[np]
*p41|
@nm2 t="空太郎"
　しかし……[np]
@chr st03bbb01
@dchr st03abb21 delay=2231
*p42|
@nm t="華子" s=kak_10692
「なによ～。なんか言いたいことでもあるの？」[np]
*p43|
@nm t="空太郎"
「ああ、うん……」[np]
@chr st03abb17
*p44|
@nm2 t="空太郎"
　まじまじと見ていると、訝しげに見返される。[np]
*p45|
@nm t="空太郎"
「朝っぱらから二風谷がちゃんと来てるもんだから、[r]
　ちょっと驚いたんだよ」[np]
@chr st03bbb22
@dchr st03bbb17 delay=3116
*p46|
@nm t="華子" s=kak_10693
「ふっふ～……まひる目覚ましは強力だからね～……」[np]
*p47|
@nm t="空太郎"
「なんだ。自分で起きたわけじゃないのな」[np]
@chr st03bbb18
@dchr st03bbb19 delay=2798
*p48|
@nm t="華子" s=kak_10694
「特に今週は、ちっと気が抜けちゃってるからね～」[np]
*p49|
@nm t="空太郎"
「あ～……わかる」[np]
@chr st03abb11
*p50|
@nm2 t="空太郎"
　いつもどおりの日常が戻ってきたんだろうけど、[r]
　何だか少しもの足りない。[np]
*p51|
@nm t="空太郎"
「ここ最近ずっと忙しかったせいか、[r]
　これはこれで落ち着かないんだよな～」[np]
@chr st03abb09
@dchr st03bbb11 delay=1268
*p52|
@nm t="華子" s=kak_10695
「まあ、のんびりぐーすかすればいいって」[np]
*p53|
@nm t="空太郎"
「お前は大体いつでもそうだろ」[np]
[se storage="パイプ椅子に座る"]
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03bab10=5.5
*p54|
@nm2 t="空太郎"
　適当に突っ込みながら、二風谷の対面の席に座る。[np]
@chr st03bab01
*p55|
@nm t="空太郎"
「…………」[np]
*p56|
@nm2 t="空太郎"
　そろそろ、ひかりは東京に着いた頃か。[np]
*p57|
@nm2 t="空太郎"
　……俺もたまには実家に帰らないとなあ。[np]
@chr st03bab11
@dchr st03aab09 delay=1643
*p58|
@nm t="華子" s=kak_10696
「へ～、もっと落ち着かない顔してるかと思ってた」[np]
*p59|
@nm2 t="空太郎"
　ぼ～っとしていると、二風谷が意外そうな顔で[r]
　声をかけてきた。[np]
@chr st03aab22
@dchr st03aab10 delay=1228
@dchr st03aab09 delay=4278
*p60|
@nm t="華子" s=kak_10697
「今、実家に行ってるんでしょ？　ひかり」[np]
*p61|
@nm t="空太郎"
「ああ。そろそろ着いた頃じゃないか」[np]
@chr st03bab18
*p62|
@nm t="華子" s=kak_10697a
「心配じゃない？」[np]
*p63|
@nm t="空太郎"
「心配といえば心配かもしれないけど」[np]
@chr st03bab01
@dchr st03bab02 delay=2374
*p64|
@nm t="華子" s=kak_10698
「でも慌ててはないって感じか」[np]
*p65|
@nm t="空太郎"
「あー、うん、まあそんな感じだ」[np]
*p66|
@nm t="空太郎"
「俺に出来るのはここで待っててやることだけだし」[np]
@chr st03bab01
*p67|
@nm t="空太郎"
「待ってるやつが、こんなとこで[r]
　１人でオロオロしててもしょうがないしな」[np]
@chr st03aab09
*p68|
@nm t="華子" s=kak_10699
「ふぅん……」[np]
*p69|
@nm2 t="空太郎"
　二風谷はじろじろと俺の顔を眺めてから、[r]
　納得したように小さく頷いた。[np]
*p70|
@nm t="空太郎"
「な、なんだよ？」[np]
@chr st03aab22
@dchr st03aab09 delay=2059
@dchr st03bab11 delay=4962
*p71|
@nm t="華子" s=kak_10700
「あんたも、ガァコやひかりと一緒に成長しちゃったのかしらね」[np]
@chr st03bab22
@dchr st03bab11 delay=2468
@dchr st03bab06 delay=5259
*p72|
@nm t="華子" s=kak_10701
「ちょっとぐらいは、ひかりに見合うだけの面構えに[r]
　なってきたんじゃない？」[np]
*p73|
@nm t="空太郎"
「はは。だったらいいんだけどな」[np]
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a
@chr_standup st03bbb06 time=500
*p74|
@nm2 t="空太郎"
　俺が笑って返すと、二風谷は苦笑しながら立ち上がった。[np]
@chr st03abb03
@dchr st03abb02 delay=1571
@dchr st03bbb03 delay=4998
*p75|
@nm t="華子" s=kak_10702
「んじゃ、風吹空太郎も来たし、[r]
　あたしは家に帰って映画を見ないとね」[np]
@chr st03bbb02
*p76|
@nm t="空太郎"
「だな。後は任せてゆっくり休めよ」[np]
@ceff_stock obj=0 storage=bg_08a_l path=(640,240,255) size=(1.2,1.2) time=0 absolute=1100
@eff obj=1 storage=st03bab02 page=back path=(648,1215,255) size=(1.2,1.2) time=0 rad=(0,0) clear=true
@bg storage=bg_08a
@ceff obj=1 storage=st03bab03 path=(648,1215,255) size=(1.2,1.2) time=250
@dceff obj=1 storage=st03bab02 path=(648,1215,255) size=(1.2,1.2) time=250 delay=4095
*p77|
@nm t="華子" s=kak_10703
[font size=18]「ほんとにかっこよくなっちゃって……」[resetfont][np]
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@eff_delete obj=1
@bg storage=bg_08a st03bbb02
*p78|
@nm t="空太郎"
「え？　何か言ったか？」[np]
@chr st03abb22
@dchr st03bbb05 delay=2202
@dchr st03bbb03 delay=3263
*p79|
@nm t="華子" s=kak_10704
「なーんも。じゃ、おつかれー」[np]
@chr st03bbb02
*p80|
@nm t="空太郎"
「？　ああ。お疲れさん」[np]
[se storage="部室ドア_開く"]
@chr_del_walk way=r name=華子
@wm
@eff_all_delete
@bg storage=bg_08a
[se storage="部室ドア_閉"]
*p81|
@nm2 t="空太郎"
　…………[np]
*p82|
@nm2 t="空太郎"
　二風谷がいなくなった途端、[r]
　部室の中がやけに静かになったように感じてしまう。[np]
*p83|
@nm2 t="空太郎"
　唯一、水槽のポンプが水を流す音だけが部屋に響いている。[np]
*p84|
@nm t="空太郎"
「……とりあえず、あいつらの世話するか」[np]
@hide
@eff_all_delete
@black time=800
@wait time=1000
@bg storage=bg_10a
@show
*p85|
@nm2 t="空太郎"
　檻の中に入り、せっせと掃除をこなす。[np]
*p86|
@nm t="空太郎"
「お前ら、まだ腹は空いてないよな」[np]
@eff obj=0 storage=ex_006g path=(650,420,0)(650,280,255)(650,320,255) spline=true size=(0.4,0.4) fliplr=true time=300 accel=1.6
*p87|
@nm t="ガァコ０１" s=カナダガン_成鳥_単体03
「ガァ～」[np]
*p88|
@nm t="空太郎"
「そかそか。後で大沼まで遊びに連れてってやるからな」[np]
@eff obj=1 storage=ex_006f path=(160,320,0)(240,320,255) size=(0.4,0.4) fliplr=true time=300 accel=1.6
*p89|
@nm t="ガァコ０９" s=カナダガン_成鳥_単体02
「ガァッ！」[np]
*p90|
@nm t="空太郎"
「っと、ガァコ１０は……お、いたいた」[np]
@eff_all_delete
@bg storage=bg_10a_l left=-960 top=-360
@eff obj=0 storage=ex_006f path=(800,320,0)(800,320,255) size=(0.4,0.4) time=300 accel=1.6
*p91|
@nm2 t="空太郎"
　ぼんやりした様子で、隅っこに佇んでいる。[np]
*p92|
@nm t="空太郎"
「よう。調子はどうだ」[np]
@ceff obj=0 storage=ex_006h path=(800,320,255) size=(0.4,0.4) time=300
*p93|
@nm t="ガァコ１０" s=カナダガン_成鳥_単体08
「……クァッ」[np]
*p94|
@nm2 t="空太郎"
　眠たげな鳴き声を返すガァコ１０に、[r]
　思わず笑ってしまう。[np]
*p95|
@nm t="空太郎"
「はは。相変わらずで何よりだ」[np]
*p96|
@nm t="空太郎"
「にしても、ほんとにお前、よく帰ってきたな」[np]
@ceff obj=0 storage=ex_006f path=(800,320,255) size=(0.4,0.4) time=300
*p97|
@nm t="ガァコ１０" s=カナダガン_成鳥_単体08
「……クァッ」[np]
*p98|
@nm t="空太郎"
「なんていうか……お前らには、[r]
　大切なものを教わった気がするよ」[np]
@ceff obj=0 storage=ex_006g path=(800,320,255) size=(0.4,0.4) time=300
*p99|
@nm t="空太郎"
「親が子供に教わるってのも変な話だけどさ」[np]
*p100|
@nm t="空太郎"
「お前ら、ほんとに立派だ」[np]
*p101|
@nm t="空太郎"
「俺も……俺もお前らに負けないぐらい頑張るからさ」[np]
*p102|
@nm2 t="空太郎"
　ひかりに見合うだけの男になってやらねば。[np]
@eff_all_delete
@bg storage=bg_10a_l left=-640 top=-360
@eff obj=0 storage=ex_006h path=(650,420,0)(650,280,255)(650,320,255) spline=true size=(0.4,0.4) fliplr=true time=300 accel=1.6
@eff obj=1 storage=ex_006g path=(240,420,0)(240,280,255)(240,320,255) spline=true size=(0.4,0.4) fliplr=true time=300 accel=1.6 delay=150
@eff obj=2 storage=ex_006g path=(1000,420,0)(1000,280,255)(1000,320,255) spline=true size=(0.4,0.4) fliplr=false time=300 accel=1.6 delay=300
*p103|
@nm t="ガァコ's" s=クァァァクァァァ――！,ガァ！ガァ、ガァ！_01,クェーッッッ！クェーッッッ！
「ガァッ！　ガァッ！」[np]
*p104|
@nm t="空太郎"
「おう。頑張るよ」[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_08-hikari-011.ks"
