; 
; 
*p0|
@hide
@bg storage=bg_04a
@bgm storage=bgm03
@show
*p1|
@nm2 t="空太郎"
　ひかりが東京へ経った翌朝。[np]
[se storage="スマホ_着信音" buf=1 loop=true]
*p2|
@nm2 t="空太郎"
　久しぶりにのんびりとした休日を過ごそうとしていると、[r]
　ふいに電話が鳴った。[np]
*p3|
@nm t="空太郎"
「ひかりだ」[np]
*p4|
@nm2 t="空太郎"
　親父さんとの話し合いは済んだんだろうか。[np]
*p5|
@nm t="空太郎"
「と、とにかく出ないと」[np]
*p6|
@nm2 t="空太郎"
　どんと構えて待っているつもりが、[r]
　俺もやっぱり緊張はしていたらしい。[r]
　慌ててスマホを掴んで、通話に応じる。[np]
[fose buf=1 time=250]
@eff page=back show=true obj=0 storage=bg_04a_l path=(640,360,255) time=0 absolute=1100
@eff page=back show=true obj=1 storage=cinesco path=(640,360,255) time=0 absolute=1200
@bg storage=bg_04a
*p7|
@nm t="空太郎"
「も、もしもし？」[np]
*p8|
@nm t="ひかり" s=hik_11333
『おはよう、空太郎』[np]
*p9|
@nm2 t="空太郎"
　ひかりの声色は明るかった。[r]
　それだけで安堵のため息が漏れてしまう。[np]
*p10|
@nm t="空太郎"
「……ああ、おはよう」[np]
*p11|
@nm t="ひかり" s=hik_11334
『パパとの話も終わったわ。[r]
　もうすぐ、そっちに着くところよ』[np]
*p12|
@nm t="空太郎"
「え？　そりゃまた早いな」[np]
*p13|
@nm2 t="空太郎"
　まだ９時前なのに。[np]
*p14|
@nm t="ひかり" s=hik_11335
『今回のこと、きちんとあなたに話したいと思って。[r]
　だからよ』[np]
*p15|
@nm t="空太郎"
「そ、そっか……嬉しいよ」[np]
*p16|
@nm t="ひかり" s=hik_11336
『こ、これぐらい当然よ』[np]
*p17|
@nm t="ひかり" s=hik_11337
『だからね。部室で待っていてくれる？』[np]
*p18|
@nm t="空太郎"
『部室？　ひかり、当番じゃないよな？』[np]
*p19|
@nm2 t="空太郎"
　たしか今日の当番は、午前が椿で、[r]
　午後が月ヶ瀬だったはずだ。[np]
*p20|
@nm t="ひかり" s=hik_11338
『椿さんに頼んで交代してもらったの』[np]
*p21|
@nm t="空太郎"
「いいのか？　移動とかあるのにしんどくないか？」[np]
*p22|
@nm t="ひかり" s=hik_11339
『平気よ。それより、ちゃんと話をしたいもの』[np]
*p23|
@nm2 t="空太郎"
　ひかりがこう言うなら構わないか。[r]
　それに、早く会いたいのは俺も同じなんだ。[np]
*p24|
@nm t="空太郎"
「わかった。じゃあ、部室で待ってるな」[np]
*p25|
@nm t="ひかり" s=hik_11340
『ええ。それでお願い』[np]
*p26|
@nm t="空太郎"
「ああ、また後で」[np]
*p27|
@nm t="ひかり" s=hik_11341
『ちゃんと待ってなさいね』[np]
*p28|
@nm t="空太郎"
「わかってるって」[np]
*p29|
@nm2 t="空太郎"
　最後に軽く釘を刺されて、電話を切った。[np]
@fobgm time=1000
@hide
@eff_all_delete
@black
@wbgm
@bg storage=bg_08a
@bgm storage=bgm04
@show
[se storage="部室ドア_開く"]
*p30|
@nm2 t="空太郎"
　しばらく部室で時間を潰していると、[np]
[se storage="部室ドア_閉"]
@chr_walk way=r st04abd15=7.0
*p31|
@nm t="ひかり" s=hik_11342
「待たせたかしら」[np]
*p32|
@nm2 t="空太郎"
　ひかりが中に入ってきた。[np]
*p33|
@nm t="空太郎"
「いや、全然」[np]
@chr st04abd03
@dchr st04abd04 delay=1718
*p34|
@nm t="ひかり" s=hik_11343
「そう、それならよかったわ」[np]
@chr_del_walk way=l name=ひかり
@wm
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) time=0 absolute=1100
@bg storage=bg_08a
[se storage="動_衣14-"]
@chr_drop way=r st04aad03
*p35|
@nm2 t="空太郎"
　お決まりの台詞を言ってみると、[r]
　ひかりは笑って俺の隣に座る。[np]
@chr st04bad03
*p36|
@nm t="ひかり" s=hik_11344
「いっぱい話をしてきたわ」[np]
*p37|
@nm t="空太郎"
「そうか。思ってることとか、正直に伝えられたか？」[np]
@chr st04bad04
@dchr st04bad02 delay=2723
@dchr st04aad03 delay=5493
@dchr st04aad04 delay=6782
*p38|
@nm t="ひかり" s=hik_11345
「ええ。全部。わたしの思いも……[r]
　それから、これからのことも……」[np]
@chr st04aad01
@dchr st04aad02 delay=1455
@dchr st04aad04 delay=4134
*p39|
@nm t="ひかり" s=hik_11346
「とりあえず、わたしはこの学園を卒業して、[r]
　東京の大学に進学するつもり」[np]
*p40|
@nm2 t="空太郎"
　晴れ晴れとした顔で、これからの[r]
　未来のことを語るひかり。[np]
*p41|
@nm2 t="空太郎"
　その姿が、なんだか眩しく見えた。[np]
*p42|
@nm t="空太郎"
「そっか。東京か……」[np]
@chr st04aad05
*p43|
@nm t="ひかり" s=hik_11347
「そ、それでね……」[np]
*p44|
@nm t="空太郎"
「？」[np]
@xbgm storage=bgm16
@chr st04bad24
@dchr st04bad05 delay=4378
*p45|
@nm t="ひかり" s=hik_11348
「わたしがあなたの勉強をしっかり見てあげるから、[r]
　一緒に東京の大学に行きましょう？」[np]
*p46|
@nm2 t="空太郎"
　突然の提案に、少しだけ驚いた。[np]
*p47|
@nm2 t="空太郎"
　そして、それ以上に……嬉しかった。[np]
*p48|
@nm2 t="空太郎"
　これからのことを考えていなかったわけじゃないけど、[r]
　ひかりからそれを言い出してくれたことが、何より嬉しい。[np]
*p49|
@nm t="空太郎"
「……しかし勉強見るって、俺がダメなの前提なんだな」[np]
@chr st04bad21
@dchr st04bad20 delay=2766
*p50|
@nm t="ひかり" s=hik_11349
「どうせ空太郎のことだから、勉強なんてしてないでしょう？」[np]
*p51|
@nm t="空太郎"
「き、決め付けはよくない」[np]
@chr st04aad25
@dchr st04aad15 delay=1466
*p52|
@nm t="ひかり" s=hik_11350
「え？　勉強してたの？」[np]
@mq_small
*p53|
@nm t="空太郎"
「ぐっ……まあ、ひかりに比べたら全然だろうけど」[np]
@chr st04aad23
*p54|
@nm t="ひかり" s=hik_11351
「やっぱりそうじゃない」[np]
*p55|
@nm2 t="空太郎"
　呆れたように溜息をつかれてしまった。[np]
*p56|
@nm2 t="空太郎"
　これでも、ひかりと付き合うことになってからは、[r]
　こんな時にそもそも無理なんてことにならないように、[r]
　地道に努力してきたつもりなんだけど。[np]
@chr st04aad15
@dchr st04aad02 delay=3545
@dchr st04aad03 delay=5631
*p57|
@nm t="ひかり" s=hik_11352
「もう一度言うわ。[r]
　わたしと一緒に東京に行きましょう？」[np]
@chr st04aad10
*p58|
@nm t="ひかり" s=hik_11353
「勉強もしっかり見てあげるから」[np]
@chr st04aad08
@dchr st04bad08 delay=3289
*p59|
@nm t="ひかり" s=hik_11354
「これからも傍にいてくれると……嬉しいわ」[np]
*p60|
@nm t="空太郎"
「……ああ、喜んで」[np]
@chr st04bad22
*p61|
@nm2 t="空太郎"
　俺が笑って答えると、[r]
　ひかりは自分から誘ったくせに、[r]
　戸惑ったような顔を見せる。[np]
@chr st04bad13
@dchr st04aad15 delay=3812
*p62|
@nm t="ひかり" s=hik_11355
「わたしが言うのもなんだけど、ほんとに……いいの？」[np]
*p63|
@nm2 t="空太郎"
　おずおずと確認するようなひかりに、[r]
　俺ははっきりと頷いてみせる。[np]
*p64|
@nm t="空太郎"
「ひかりと一緒に進学して、水鳥を出る」[np]
*p65|
@nm t="空太郎"
「これからも、ひかりの傍にいるよ」[np]
@chr st04aad06
*p66|
@nm t="ひかり" s=hik_11356
「空太郎……」[np]
*p67|
@nm t="空太郎"
「それにさ、ガァコたちも自分たちでやっていけるんだ。[r]
　俺たちもやれるんだってところ、見せてやらないとな」[np]
@chr st04aad08
@dchr st04bad08 delay=995
@dchr st04bad10 delay=2042
*p68|
@nm t="ひかり" s=hik_11357
「ふふっ。ええ、その調子よ」[np]
*p69|
@nm t="空太郎"
「ってわけで、改めて言うのも何だけどさ……」[np]
*p70|
@nm t="空太郎"
「俺からも……ずっと一緒にいてくれ、ひかり」[np]
@chr st04bad10
*p71|
@nm2 t="空太郎"
　すると、ひかりは悪戯っぽく笑って言う。[np]
@chr st04aad11
@dchr st04aad09 delay=1964
*p72|
@nm t="ひかり" s=hik_11358
「それは、あなたの頑張りしだいね」[np]
*p73|
@nm t="空太郎"
「……はは。頑張らせてもらうよ」[np]
@chr st04aad10
@dchr st04bad09 delay=1321
@dchr st04bad10 delay=4024
*p74|
@nm t="ひかり" s=hik_11359
「ええ。わたしの大好きなあなたなら、[r]
　きっと出来るはずよ」[np]
@chr st04bad02
*p75|
@nm t="ひかり" s=hik_11360
「２人で頑張っていきましょう」[np]
@chr st04bad03
*p76|
@nm2 t="空太郎"
　清々しい笑顔でそう言うと、手を差し出してくる。[np]
*p77|
@nm2 t="空太郎"
　これからもずっと、この笑顔を見ていられるように。[np]
*p78|
@nm2 t="空太郎"
　俺も、精一杯頑張っていこう。[np]
@chr st04aad10
*p79|
@nm2 t="空太郎"
　――そう心に決めて、俺はひかりの手をとった。[np]
@fobgm time=4000
@hide
@eff obj=1 storage=white path=(640,360,0)(640,360,255) mode=add time=4000
@weff obj=1
@eff_all_delete
@white time=100
@wbgm
@wait time=2000
@eval exp="tf.edThemeName = '『Simple my feelings-Acoustic ver-』'"
@eval exp="tf.edVocal=''"
@eval exp="tf.edCreate='作編曲：西坂恭平'"
@staffroll slide=0 bgm=ed_theme_aco
@eff obj=0 page=back show=true storage=bg_22a2 path=(640,360,255)(640,360,255)(640,360,255) size=(1,1.2) time=50000 rad=(0,5,0,-5,0) spline=true
@eff obj=1 page=back show=true storage=alpha_m_outin path=(640,360,0)(640,360,100) ysize=0.8 size=(1.5,1.5) time=3000 accel=10 loop=true turn=true em=(255,-50) ml=(50,50) mode=psoverlay
@eff obj=3 page=back show=true storage=black path=(640,360,150)
@black
@staffrollwait
*staffroll_skip
@staffroll_end
@jump storage="p_08-hikari-epilog.ks"
