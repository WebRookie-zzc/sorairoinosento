; 
; 
*p0|
@black
[fise storage="まな板_トントン" buf=1 time=5000 loop=true]
@show
*p1|
@nm2 t="空太郎"
　…………………………[np]
*p2|
@nm2 t="空太郎"
　……………………………………[np]
@hide
@eff obj=0 page=back show=true storage=bg_04a2_l path=(1750,1700,255) size=(2.5,2.5) time=1 absolute=15000
@eff obj=1 page=back show=true storage=bg_04a2_l path=(1750,1700,255) size=(2.5,2.5) time=1 bblur=true bbx=10 bby=10 absolute=15001
@eff obj=2 page=back show=true storage=alpha_circle_out_01 path=(640,360,255) time=1 bblur=true bbx=50 bby=50 absolute=15002 xsize=(2,2) bblur_sq=true
@bg storage=bg_04a2 time=800 rule=rule_q_c_td vague=200
@wait time=500
@eff obj=1 storage=bg_04a2_l path=(1750,1700,255)(2050,1400,255) size=(2.5,2.5) time=1000 bblur=true bbx=10 bby=10 absolute=15001
@eff_all_delete
@black time=800 rule=rule_q_td_c vague=200
@show
*p3|
@nm t="空太郎"
「ん……ん～……」[np]
*p4|
@nm2 t="空太郎"
　なんだろう……なんだか心地いい……[np]
*p5|
@nm2 t="空太郎"
　……それに……[np]
*p6|
@nm2 t="空太郎"
　……すごくいい香りがする……[np]
@hide
@eff obj=0 page=back show=true storage=bg_04a2_l path=(1140,1510,255) size=(2.5,2.5) time=1 rad=(90,90) absolute=15000
@eff obj=1 page=back show=true storage=bg_04a2_l path=(1140,1510,255) size=(2.5,2.5) time=1 rad=(90,90) bblur=true bbx=10 bby=10 absolute=15001
@eff obj=2 page=back show=true storage=alpha_circle_out_01 path=(640,360,255) time=1 bblur=true bbx=50 bby=50 absolute=15002 xsize=(2,2) bblur_sq=true
@bg storage=bg_04a2 time=800 rule=rule_q_c_td vague=200
@eff obj=1 storage=bg_04a2_l path=(1140,1510,255)(1140,1510,150)(1140,1510,200)(1140,1510,180)(1140,1510,255) size=(2.5,2.5) time=2000 rad=(90,90) loop=true bblur=true bbx=10 bby=10 absolute=15001
@show
[fose buf=1 time=500]
*p7|
@nm t="亜美" s=ami_10471
「えへへ、朝ごはんの準備をしておきますから、[r]
　楽しみにしててくださいね」[np]
@hide
@eff_all_delete
@black time=800 rule=rule_q_td_c vague=200
@leader_wait count=2
@hide
@wait time=1000
@bg storage=bg_04a_l left=-200 top=-720
@bgm storage=bgm03
@show
*p10|
@nm t="空太郎"
「う……」[np]
*p11|
@nm2 t="空太郎"
　ぼんやりとした頭のまま、ゆっくりと体を起こす。[np]
*p12|
@nm t="空太郎"
「……あれ？　亜美は？」[np]
*p13|
@nm2 t="空太郎"
　一緒の布団で寝ていたはずの亜美がいない。[np]
*p14|
@nm t="空太郎"
「……まさか、夢？」[np]
*p15|
@nm2 t="空太郎"
　え、あれ全部夢だったのか？[r]
　それはキツイ。あんまりだと思う。[np]
*p16|
@nm t="空太郎"
「うう……」[np]
@hide
@bg storage=bg_04a time=800
@show
*p17|
@nm2 t="空太郎"
　朝っぱらから泣きそうな顔で起き上がる。[np]
*p18|
@nm t="空太郎"
「あ……朝ご飯だ」[np]
*p19|
@nm2 t="空太郎"
　ちゃぶ台の上に、料理の乗ったお皿が並んでいる。[r]
　その傍に、小さなメモ用紙が置いてあった。[np]
*p20|
@nm2 t="空太郎"
　なになに……[np]
@eff obj=0 page=back show=true storage=black path=(640,360,100) time=1 absolute=15000
@eff obj=1 page=back show=true storage=st02aac06 path=(675.5,1379,240) size=(1.1,1.1) time=1 absolute=15001 anm=false
@extrans time=300
*p21|
@nm t="亜美" s=ami_10472
『一度家に帰らないといけなかったので、[r]
　挨拶もなしに帰らせてもらいました』[np]
@ceff obj=1 storage=st02bac09 path=(590,1277.5,240) size=(1.1,1.1) time=250
*p22|
@nm t="亜美" s=ami_10473
『朝ご飯を作ってあるので、よかったら食べてください。[r]
　[locate x=700]亜美より』[np]
@eff_all_delete
@extrans
*p23|
@nm t="空太郎"
「……夢じゃなかった」[np]
*p24|
@nm2 t="空太郎"
　安堵と共に、幸福感が広がっていく。[np]
*p25|
@nm2 t="空太郎"
　……あ～、よかった。[np]
*p26|
@nm t="空太郎"
「……ん？　なんだこれ？」[np]
*p27|
@nm2 t="空太郎"
　よく見ると、メモの裏にも手紙が続いていた。[np]
*p28|
@nm t="亜美" s=ami_10474
『Ｐ・Ｓ　あと、先に部室に行っているので、[r]
　後で来てくださいね[heart]』[np]
*p29|
@nm2 t="空太郎"
　こういうのって、すごく女の子らしいなと思う。[np]
*p30|
@nm t="空太郎"
「早く会いたいな」[np]
*p31|
@nm2 t="空太郎"
　……よし、さっさと支度して行くか！[np]
@fobgm time=1000
@hide
@black
@wait time=1000
@wbgm
[se storage="部室ドア_開く"]
[wait time=800]
@bg storage=bg_08a st02bcc01=7.75
@bgm storage=bgm02
@show
*p32|
@nm t="空太郎"
「おはよう」[np]
@chr st02bcc17
*p33|
@nm2 t="空太郎"
　急いで支度を済ませて部室にやってくると、[r]
　亜美が１人で水槽の魚たちにエサをあげていた。[np]
@chr st02acc03
*p34|
@nm t="亜美" s=ami_10475
「あっ、おはようございます、空太郎さん」[np]
@chr st02acc01
*p35|
@nm2 t="空太郎"
　空太郎さん、か。[np]
*p36|
@nm2 t="空太郎"
　昨日から散々言われてるけど、[r]
　やっぱりまだ照れくさい。[np]
@hide
@bg storage=bg_08a_l left=-1280 top=-260 st02abc01
@show
*p37|
@nm t="空太郎"
「お、おはよう、亜美」[np]
@chr st02abc15
@dchr st02abc07 delay=1066
*p38|
@nm t="亜美" s=ami_10476
「あ……えへへ。亜美……って呼んでもらえた……」[np]
@chr st02abc06
*p39|
@nm2 t="空太郎"
　亜美も同じみたいで、[r]
　恥ずかしそうに頬を染めていた。[np]
*p40|
@nm2 t="空太郎"
　不思議なもので、こういうのを見てると、[r]
　かえってこちらは落ち着いてきてしまう。[np]
*p41|
@nm t="空太郎"
「照れてる亜美も可愛いけど、[r]
　もっと堂々としてくれたっていいんだぞ？」[np]
@chr st02abc04
*p42|
@nm t="空太郎"
「だって、彼女なんだからさ」[np]
@chr st02bbc22
*p43|
@nm t="亜美" s=ami_10477
「か、彼女……ふあぁ……」[np]
*p44|
@nm2 t="空太郎"
　ポンと音を立てそうな勢いで、[r]
　亜美の顔が熟れたトマトみたいに真っ赤になる。[np]
*p45|
@nm t="空太郎"
「はは。可愛いな」[np]
@chr st02bbc07
*p46|
@nm t="亜美" s=ami_10478
「も、もうっ……」[np]
@chr st02bbc08
*p47|
@nm2 t="空太郎"
　テレテレといった様子の亜美。[np]
*p48|
@nm t="空太郎"
「そういうところがな、可愛いよ、うん」[np]
@chr st02abc04
*p49|
@nm t="亜美" s=ami_10479
「っっ～～！！」[np]
@chr st02abc10
@wt
[se storage="コミカル_小突く" buf=0]
@chr_jump name=亜美 time=100
[wse buf=0]
[se storage="コミカル_小突く" buf=0]
@chr_jump name=亜美 time=100
[wse buf=0]
[se storage="コミカル_小突く" buf=0]
@chr_jump name=亜美 time=100
[wse buf=0]
[se storage="コミカル_小突く" buf=0]
@chr_jump name=亜美 time=100
*p50|
@nm2 t="空太郎"
　言葉にできないほど恥ずかしいのか、[r]
　俺の胸をぽかぽか叩いてくる。[np]
*p51|
@nm2 t="空太郎"
　なんだこの可愛い生き物は。[r]
　癒される……[np]
@eff obj=0 page=back show=true storage=bg_08a_l path=(-400,515,255) size=(1.5,1.5) time=1 bblur=true bbx=5 bby=5 absolute=1100 bblur_sq=true
@bg storage=bg_08a st02aac10
*p52|
@nm t="空太郎"
「ごめんごめん、ちょっと落ち着いて……」[np]
@chr st02bac22
[dse storage="コミカル_小突く" buf=0 delay=250]
@dchr_quake name="亜美" sx=0 xcnt=0 sy=-10 ycnt=1 time=300 loop=false fade=false delay=0 delay=250
[dse storage="コミカル_小突く" buf=0 delay=600]
@dchr_quake name="亜美" sx=0 xcnt=0 sy=-10 ycnt=1 time=300 loop=false fade=false delay=0 delay=600
*p53|
@nm t="亜美" s=ami_10480
「空太郎さんがあんなこと言うからですっ……」[np]
*p54|
@nm2 t="空太郎"
　まったく痛くないけど、その分、心をほんわかさせられつつ、[r]
　しばらくの間叩かれっぱなしの俺だった。[np]
@fobgm time=2000
@hide
@eff_all_delete
@black
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_08a st02abc10
@bgm storage=bgm04
@show
*p57|
@nm2 t="空太郎"
　やがて落ち着きを取り戻した亜美だったけど、[r]
　すぐに所在なさげに視線をさまよわせ始めた。[np]
*p58|
@nm t="空太郎"
「亜美？　どうかしたのか？」[np]
@chr st02bbc11
@dchr st02bbc12 delay=1711
*p59|
@nm t="亜美" s=ami_10481
「だ、だって……そろそろまひる姉たちが来て……」[np]
@chr st02bbc21
@dchr st02bbc07 delay=3023
*p60|
@nm t="亜美" s=ami_10482
「なんて言えばいいのかな……[r]
　付き合ってるって言ってもいいのかな」[np]
@chr st02bbc20
@dchr st02bbc22 delay=3855
*p61|
@nm t="亜美" s=ami_10483
「まひる姉にも華子姉にも、なにも相談しないで、[r]
　１人で突っ走っちゃったから」[np]
@chr st02bbc20
*p62|
@nm2 t="空太郎"
　不安に染まった顔で、[r]
　頭ひとつ高い俺の顔を見上げてくる。[np]
*p63|
@nm2 t="空太郎"
　……俺と付き合うことになったせいで[r]
　こんな顔をさせてしまうんじゃ、ダメだよな。[np]
*p64|
@nm t="空太郎"
「普通に、誠実に報告しよう」[np]
@chr st02bbc07
*p65|
@nm t="空太郎"
「亜美と俺がお互いを好きな気持ちに気がついて、[r]
　そうして付き合い始めたってことを、ありのまま伝えればいい」[np]
@chr st02abc10
*p66|
@nm t="空太郎"
「大丈夫だ。月ヶ瀬も二風谷も桐見も、[r]
　きっと祝ってくれるから」[np]
@chr st02abc04
*p67|
@nm t="空太郎"
「だってさ、これぐらいで壊れるほど、[r]
　亜美たちの関係は弱いものじゃないだろ？」[np]
@chr st02abc05
*p68|
@nm2 t="空太郎"
　この半年間、すぐ傍で見守ってきたから分かる。[np]
@chr st02abc23
*p69|
@nm2 t="空太郎"
　決して、口先だけの慰めじゃない。[np]
*p70|
@nm t="空太郎"
「二人で一緒に、報告しよう」[np]
@chr st02abc07
*p71|
@nm t="亜美" s=ami_10484
「……うん」[np]
@hide
@black
@leader_wait count=2
@hide
@bg storage=bg_08a_l left=-100 top=-260 st02aac04=4
@show
*p74|
@nm t="空太郎"
「――そんなわけで、[r]
　この度、風吹空太郎と」[np]
@chr st02aac14
*p75|
@nm t="亜美" s=ami_10485
「わ、わたし、椿亜美は……」[np]
@chr st02bac22
*p76|
@nm t="空太郎＆亜美" s=ami_10486
「付き合うことになりました！」[np]
@chr st02bac07
*p77|
@nm t="空太郎"
「――急な話で驚かせてすまん！[r]
　でも、どうか俺たちのことを認めてほしい！」[np]
@chr st02bac22
@chr_quake name="亜美" sx=0 xcnt=0 sy=20 ycnt=1 time=800 loop=false fade=true delay=0
*p78|
@nm t="空太郎"
「よろしくお願いします！！」[np]
*p79|
@nm2 t="空太郎"
　まくしたてるように一気に言うと、[r]
　腰を直角に折って勢いよく頭を下げる。[np]
*p80|
@nm2 t="空太郎"
　月ヶ瀬にしろ、二風谷にしろ、[r]
　これまで亜美のことを妹のように大切にしてきた。[np]
*p81|
@nm2 t="空太郎"
　そんな亜美を、俺は彼女にしたんだ。[r]
　２人に対して、ひたすらに誠意を伝えるしかない。[np]
@chr st02bac11
@dchr st02bac12 delay=1779
@dchr st02bac20 delay=3851
*p82|
@nm t="亜美" s=ami_10487
「まひる姉、華子姉、それに桐見さん！[r]
　なんの相談もしないでごめんなさい！」[np]
@chr st02bac19
@dchr st02bac20 delay=4283
*p83|
@nm t="亜美" s=ami_10488
「でもわたし、風吹さんのことが好きで、大好きで、[r]
　だから――」[np]
*p84|
@nm2 t="空太郎"
　深々と頭を下げる俺の隣で、[r]
　亜美が今にも泣き出しそうな声で、月ヶ瀬たちに謝る。[np]
@hide
@bg storage=bg_08a st02bcc20=2.5 st01abc08=5.5 st03abc01=7.3,-1 st04abc28=9
@show
*p85|
@nm t="まひる" s=mah_11639
「あ、いえ、突然のことで確かに驚いてはいるのですが――」[np]
@chr st01bbc13 st03abc02
*p86|
@nm t="まひる" s=mah_11640
「ですが亜美、何もそこまで謝ることではないのでは？」[np]
@chr st02bcc11 st01bbc01 st03bbc01 st04abc04
@dchr st03bbc03 delay=3241
*p87|
@nm t="華子" s=kak_10481
「～まぁ、そうよね。[r]
　別に風吹空太郎はわたし達の共有財産でもなんでもないんだし」[np]
@chr st02bcc20 st04abc09 st03bbc06
@dchr st03bbc18 delay=3337
@dchr st03bbc21 delay=9452
*p88|
@nm t="華子" s=kak_10481a
「亜美の彼氏になっちゃった以上、今までみたいに[r]
　ちょいちょい家に遊びに行ったりは出来なくなるのは[r]
　残念だけど……」[np]
@chr st02bcc07 st04abc03 st03bbc01 st01bbc13
@dchr st04abc11 delay=1823
*p89|
@nm t="ひかり" s=hik_10355
「そうね。それに椿さんが風吹くんのことを好きなのは、[r]
　前々から周知の事実だったわけだし」[np]
@chr st02acc17 st01bbc01 st03bbc04
@dchr st02acc15 delay=732
*p90|
@nm t="亜美" s=ami_10490
「え？　そ、そうなんですか？」[np]
@chr st02acc04 st01bbc03 st03bbc06 st04abc24
*p91|
@nm t="まひる" s=mah_11641
「はい、それはもう、はっきりと」[np]
@chr st02bcc08 st01abc10 st04abc04
*p92|
@nm t="亜美" s=ami_10491
「っっっ～～～～！」[np]
@chr st03bbc22
*p93|
@nm t="華子" s=kak_10482
「これがほんとの羞恥の事実、ってね」[np]
@chr st02bcc21 st01abc01 st03abc04 st04abc03
*p94|
@nm t="亜美" s=ami_10492
「う、巧いこと言ってくれてありがとう……華子姉」[np]
@chr st02bcc08 st03abc18
@dchr st03abc09 delay=3598
@dchr st03abc22 delay=7305
@dchr st03bbc17 delay=12683
*p95|
@nm t="華子" s=kak_10483
「まぁ、そこそこ優しくて、特定の状況なら頼りになって、[r]
　それでいて、いつもはどこか頼りなくもあって、[r]
　生物部部長的な保護欲を刺激される――」[np]
@chr st02bcc07 st01abc08 st03bbc03
*p96|
@nm t="華子" s=kak_10484
「風吹空太郎ってば、亜美にとっては理想の男なんでしょうね」[np]
@chr st02acc04 st01abc01 st03bbc04
*p97|
@nm t="空太郎"
「なんか褒められてるようで褒められてないよな」[np]
@hide
@bg storage=bg_08a_l left=0 top=-260 st02aac04=6.5,1
@show
@chr_walk way=r st03bac17=2.3
*p98|
@nm t="華子" s=kak_10485
「でも、亜美。本当にコイツでいいの？」[np]
@chr st03aac01 st02aac06
@dchr st03aac18 delay=3913
*p99|
@nm t="華子" s=kak_10486
「あんたのその顔と性格なら、[r]
　もっとランクの高い男を選び放題だと思うんだけど」[np]
@chr st03aac01 st02aac05
*p100|
@nm t="空太郎"
「言外に俺がランク低いって言うのやめろよ」[np]
@chr st03aac09 st02aac17
@dchr st03aac18 st02bac22 delay=2800
*p101|
@nm t="亜美" s=ami_10493
「ラ、ランクなんて関係ないの！[r]
　わたしは、空太郎さんがいいの！」[np]
@chr st03bac02 st02bac11
@dchr st02bac08 delay=2052
*p102|
@nm t="亜美" s=ami_10494
「そ、それに、空太郎さんだって格好いいんだから……」[np]
*p103|
@nm t="空太郎"
「亜美……」[np]
@chr st02bac09
*p104|
@nm t="亜美" s=ami_10495
「空太郎さん……」[np]
@chr st03bac20
@chr_poschange 華子=2
*p105|
@nm t="華子" s=kak_10487
「あ～、そういう空気は２人きりのときでよろしく」[np]
@chr st03bac21 st02aac17
*p106|
@nm t="空太郎"
「……ですよね」[np]
@chr st03bac06 st02aac10
*p107|
@nm t="亜美" s=ami_10496
「っ！　～～～！」[np]
@chr st03bac03
@dchr st03bac05 delay=4546
*p108|
@nm t="華子" s=kak_10488
「～まぁ、亜美がそこまで言うなら、[r]
　わたし達が反対するようなことじゃないし」[np]
@chr st03aac05 st02aac05
*p109|
@nm t="華子" s=kak_10489
「取りあえず、おめでとうって言っておくわ」[np]
@hide
@bg storage=bg_08a st03acc02=1,-1 st02acc04=2.5 st01bbc02=6 st04abc03=8.5,1
@show
@chr st01bbc03
@dchr st01bbc02 delay=4827
*p110|
@nm t="まひる" s=mah_11642
「そうですね――おめでとうございます、亜美。[r]
　風吹くんに想いが届いてよかったですね」[np]
@chr st02acc07 st01bbc01
*p111|
@nm t="亜美" s=ami_10497
「……ありがとう、華子姉、まひる姉！」[np]
@chr st03acc04 st02acc06 st01bbc02
*p112|
@nm t="まひる" s=mah_11643
「風吹くん、これから亜美のことをよろしくお願いしますね」[np]
@chr st03acc02 st01bbc01
*p113|
@nm t="空太郎"
「ああ、任せてくれ」[np]
@chr_poschange ひかり=8.3
@wm
@chr st04abc03
*p114|
@nm t="ひかり" s=hik_10356
「おめでとう、椿さん」[np]
@chr st02bcc06 st04abc03
*p115|
@nm t="亜美" s=ami_10498
「ありがとうございます、桐見さん」[np]
@chr st02bcc10 st04abc22
@dchr st04abc23 delay=4005
@dchr st04abc12 delay=6036
*p116|
@nm t="ひかり" s=hik_10357
「風吹くん、椿さんみたいな良い子を泣かせたら、[r]
　きっと酷い目に遭うわよ。[r]
　っていうか、わたしが遭わせるわよ」[np]
@chr st03bcc17 st02bcc17 st01abc01
*p117|
@nm t="空太郎"
「あはは……肝に銘じておくよ」[np]
@chr st03bcc02 st02bcc09 st04abc04
*p118|
@nm t="空太郎"
「――よかったな、亜美」[np]
@chr st02acc07
*p119|
@nm t="亜美" s=ami_10499
「……はいっ！」[np]
@chr st03bcc04 st02acc06 st01abc06 st04abc03
*p120|
@nm2 t="空太郎"
　とりあえず、みんなにも受け入れてもらえて一安心だ。[np]
@hide
@eff obj=0 storage=bg_08a_l path=(2250,540,255)(2250,640,255) size=(2.5,2.5) time=15000 fadeintime=3000 accel=-2 bblur=true bbx=10 bby=10 absolute=15000 bblur_sq=true
@eff obj=1 storage=st02aac06 path=(720,1445,255)(720,1645.5,255) size=(1.5,1.5) time=15000 fadeintime=3000 accel=-2 absolute=15001 anm=false
@wait time=1000
@show
*p121|
@nm2 t="空太郎"
　……桐見が言ったように、亜美のこと、[r]
　精一杯大事にしていこう。[np]
*p122|
@nm2 t="空太郎"
　そう心に誓いつつ、朝の部活はスタートした。[np]
@fobgm time=2000
@hide
@eff_all_delete
@black time=1000
@leader_wait count=2
@wbgm
@hide
[se storage="学校チャイム"]
@wait time=2000
@bg storage=bg_c01a5 top=-770
@show
*p125|
@nm2 t="空太郎"
　放課後。[np]
@hide
@bg storage=bg_06a st01abc01=3.7
@bgm storage=bgm08
@show
*p126|
@nm t="空太郎"
「さて、今日も部活頑張るか」[np]
*p127|
@nm2 t="空太郎"
　この後は、ガァコたちを滑走路まで連れていって、[r]
　バイクとの飛行訓練をするようになっている。[np]
*p128|
@nm t="空太郎"
「少しずつ速度は上がってきてるから、もうそろそろ、[r]
　ウルトラ・ライトとの飛行訓練が出来るはずだ」[np]
@chr st01abc03
@dchr st01abc10 delay=889
*p129|
@nm t="まひる" s=mah_11645
「はい。きっとあの子たちも空を飛びたがってるはずです」[np]
*p130|
@nm2 t="空太郎"
　ぐっと拳を握る月ヶ瀬。[np]
*p131|
@nm2 t="空太郎"
　月ヶ瀬の言うように、今の低空飛行は[r]
　「空を飛ぶ」のとは少し違うように思う。[np]
*p132|
@nm2 t="空太郎"
　もっと高いところへ、あいつらを連れていってやりたい。[np]
@chr_walk way=l st03bcc14=6.40 st04acc28=8,1
*p133|
@nm t="華子" s=kak_10490
「おーい。熱血ども、部室に行くぞー」[np]
@chr st01abc08 st03bcc01 st04acc24
*p134|
@nm t="ひかり" s=hik_10358
「椿さんが待ってるわよ」[np]
@chr st01abc02 st04acc04
*p135|
@nm t="空太郎"
「おっと、そうだった」[np]
@hide
@eff obj=0 page=back show=true storage=bg_06a_l path=(-164,546,255) size=(1.5,1.5) time=1 bblur=true bbx=5 bby=5 absolute=1100 bblur_sq=true
@bg storage=bg_06a st03aac11
@show
@dchr st03bac20 delay=4544
*p136|
@nm t="華子" s=kak_10491
「ニヤニヤ。ラブラブなのはいいけど、[r]
　見せつけんじゃないわよ」[np]
*p137|
@nm t="空太郎"
「……あんまり自信はない」[np]
@hide
@eff_all_delete
@bg storage=bg_06a
@show
*p138|
@nm2 t="空太郎"
　二風谷に釘を刺されつつ、俺たちは部室に向かった。[np]
@hide
@black rule=rule_a_l
@wait time=1000
[se storage="部室ドア_開く"]
@bg storage=bg_08a rule=rule_a_r
@show
*p139|
@nm2 t="空太郎"
　ドアの鍵が開いていたので、そのまま中に入ってみると、[np]
*p140|
@nm t="空太郎"
「うーす……あれ？」[np]
@chr_walk way=r st01bbc13=3
*p141|
@nm t="まひる" s=mah_11646
「亜美がいないですね」[np]
@chr st01abc08
*p142|
@nm2 t="空太郎"
　部室の中には誰の姿もなかった。[np]
@chr_walk way=r st04abc28=6.3,1 st03abc01=8.5
*p143|
@nm t="ひかり" s=hik_10359
「愛想を尽かして、逃げたのかしらね」[np]
@chr st01bbc18 st03abc21
*p144|
@nm t="空太郎"
「はは。ご冗談を。[r]
　…………冗談だよな」[np]
@chr st04abc10 st03abc22
*p145|
@nm t="ひかり" s=hik_10360
「ええ。冗談よ」[np]
@chr st04bbc22 st03abc02
@dchr st04bbc01 delay=2907
*p146|
@nm t="ひかり" s=hik_10361
「エサの準備をしてた形跡があるから、[r]
　檻の方にいるんじゃないかしら」[np]
@chr st01abc01
*p147|
@nm t="空太郎"
「なるほど」[np]
*p148|
@nm2 t="空太郎"
　たしかに、エサの袋なんかが出されていたりする。[np]
*p149|
@nm t="空太郎"
「じゃあ、ちょっと行ってくるわ」[np]
@chr st01bbc01 st04bbc03 st03bbc17
*p150|
@nm t="華子" s=kak_10492
「こんな時間から盛るんじゃないわよー」[np]
@chr st01bbc07 st04abc05 st03bbc11
*p151|
@nm t="空太郎"
「し、しねーよっ！」[np]
*p152|
@nm2 t="空太郎"
　と、とにかく今は檻に行ってみよう。[np]
@hide
@black
@wait time=1000
@bg storage=bg_c01a3 left=-248 top=-1362
@show
*p153|
@nm t="空太郎"
「お、いたいた」[np]
*p154|
@nm2 t="空太郎"
　檻の前にしゃがみこんでいる亜美の姿が見える。[np]
*p155|
@nm t="空太郎"
「……うん？　なにか話してるのか？」[np]
*p156|
@nm2 t="空太郎"
　よく見ると、彼女はガァコたちに向かって[r]
　話しかけているようだった。[np]
*p157|
@nm2 t="空太郎"
　……ちょっと気になるな。[np]
*p158|
@nm2 t="空太郎"
　そっと彼女の話が聞こえるところまで近づいてみる。[np]
@hide
@ev storage=ev_207a
@show
*p159|
@nm t="亜美" s=ami_10500
「今日も訓練があるから、いっぱい食べるんだよ？」[np]
*p160|
@nm t="ガァコ０５" s=カナダガン_成鳥_単体02
「クアァッ！（母さん、了解！）」[np]
*p161|
@nm t="亜美" s=ami_10501
「大変かもしれないけど、大切なことだから頑張ってね」[np]
*p162|
@nm2 t="空太郎"
　ご飯を食べたり、そばに寄ってくるガァコたちを見ながら、[r]
　ニコニコと笑みをこぼす亜美。[np]
*p163|
@nm2 t="空太郎"
　やっぱり俺たちのなかじゃ、[r]
　亜美が１番お母さんなんだろうな。[np]
*p165|
@nm t="亜美" s=ami_10503
「でも、空を飛ぶってどんな感じなのかな」[np]
*p166|
@nm t="亜美" s=ami_10504
「空太郎さんとまひる姉は散々体験してるだろうけど、[r]
　わたしは飛行機乗ったことないからわからないな」[np]
*p167|
@nm t="ガァコ０９" s=カナダガン_成鳥_単体07
「クエェェ……（案外普通）」[np]
*p168|
@nm t="亜美" s=ami_10505
「元々、翼があるんだし、あなたたちにとっては[r]
　当たり前の感覚なのかなぁ……」[np]
*p169|
@nm2 t="空太郎"
　確かに、そういうものかもしれない。[np]
*p170|
@nm2 t="空太郎"
　本来は飛べない俺たちだからこそ、感じるものはあると思う。[np]
*p171|
@nm t="亜美" s=ami_10506
「でも、飛行機に乗るときの空太郎さんって[r]
　かっこいいよね……えへへ」[np]
*p172|
@nm t="ガァコ０２" s=カナダガン_成鳥_単体06_04
「……クアッ（この話って何度目だっけ？）」[np]
*p173|
@nm t="ガァコ０４" s=カナダガン_成鳥_単体05_03
「グエェッ……（たぶん、７回目）」[np]
*p174|
@nm2 t="空太郎"
　こんな話を隠れて聞くのは、さすがに恥ずかしい。[np]
*p175|
@nm2 t="空太郎"
　――なんて照れていると、[r]
　亜美の顔がションボリと沈んでいく。[np]
@xbgm storage=bgm12 time=2000 overlap=2000
@hide
@ev storage=ev_207b
@show
*p176|
@nm t="亜美" s=ami_10507
「でも空太郎さんたちは、今年で卒業しちゃう……」[np]
*p177|
@nm2 t="空太郎"
　亜美……？[np]
*p178|
@nm t="亜美" s=ami_10508
「まひる姉も華子姉も桐見さんも、いなくなっちゃう」[np]
*p179|
@nm t="亜美" s=ami_10509
「部活が出来なくなるのは、みんながいなくなるよりも[r]
　もっと早いし……」[np]
*p180|
@nm2 t="空太郎"
　そっか、そんなことを考えてたのか……[np]
*p181|
@nm2 t="空太郎"
　そんな悩みがあったなんて、俺はまったく[r]
　気付いてもいなかった。[np]
*p182|
@nm2 t="空太郎"
　確かに俺たちが卒業したら、[r]
　また部員は亜美１人になってしまう。[np]
*p183|
@nm2 t="空太郎"
　……俺が生物部に入ったばかりの頃のことを思い出す。[np]
*p184|
@nm2 t="空太郎"
　亜美は、みんなで一緒に部活が出来るようになったことを[r]
　心から嬉しそうにしていた。[np]
*p185|
@nm t="空太郎"
「亜美……」[np]
*p186|
@nm2 t="空太郎"
　俺は、どうすればいいんだ……？[np]
*p187|
@nm t="亜美" s=ami_10510
「空太郎さんとも学園で会えなくなるし、[r]
　また部室で１人過ごすなんて嫌……だよ……」[np]
[se storage="金網が揺る"]
*p188|
@nm2 t="空太郎"
　カシャリ、と金網が揺れる。[np]
*p189|
@nm t="ガァコ０７" s=カナダガン_成鳥_単体06_02
「クアァァ……（母さん、大丈夫？）」[np]
*p190|
@nm t="亜美" s=ami_10511
「ゴメンね、こんなこと言われても困るよね……」[np]
*p191|
@nm t="亜美" s=ami_10512
「でも……やっぱり、寂しいな……」[np]
*p192|
@nm2 t="空太郎"
　そう呟いて、じっと地面を見つめる亜美。[np]
*p193|
@nm2 t="空太郎"
　なにか……俺にできることはないのか。[np]
*p194|
@nm t="亜美" s=ami_10513
「――ううん。今はこの時間を楽しまないと……[r]
　今、考えても仕方ないよね」[np]
*p195|
@nm2 t="空太郎"
　いても立ってもいられず、俺は亜美に近づく。[np]
@xbgm storage=bgm04
*p196|
@nm t="空太郎"
「えっと……お疲れ、亜美」[np]
@hide
@bg storage=bg_10a
@show
@chr_standup st02bcc18
*p198|
@nm t="亜美" s=ami_10514
「わっ！？　空太郎さん！？」[np]
@chr st02bcc12
*p199|
@nm2 t="空太郎"
　声に気付いた亜美の表情が驚きに歪む。[np]
@hide
@bg storage=bg_10a_l left=-640 top=-300 st02bbc11
@show
*p200|
@nm t="亜美" s=ami_10515
「もしかして……その、聞いてました？」[np]
*p201|
@nm t="空太郎"
「……ん？　何を？　俺はしばらく遠くから、[r]
　亜美の横顔に見惚れたもんでな」[np]
@chr st02bbc22
@chr_quake name="亜美" sx=5 xcnt=5 sy=-3 ycnt=3 time=300 loop=false fade=false delay=0
*p202|
@nm t="亜美" s=ami_10516
「あ、うぅぅっっ～～……」[np]
*p203|
@nm2 t="空太郎"
　俺がそう返すと、亜美の頬が真っ赤に染まる。[np]
*p204|
@nm t="空太郎"
「何を、話してたんだ？」[np]
@chr st02bbc08
@dchr st02abc06 delay=2341
*p205|
@nm t="亜美" s=ami_10517
「えっと……わたしたちが付き合ってることを報告してました」[np]
*p206|
@nm t="空太郎"
「そっか。祝ってくれた？」[np]
@chr st02abc04
@dchr st02abc05 delay=1603
*p207|
@nm t="亜美" s=ami_10518
「どうでしょうか。いつもどおりですよ」[np]
@chr st02abc01
*p208|
@nm t="空太郎"
「そっか……」[np]
*p209|
@nm2 t="空太郎"
　さっきの会話を聞いてるだけに、[r]
　心がもやもやしてくる。[np]
@chr_del name=亜美
@wt
@chr st02aac25
*p210|
@nm t="亜美" s=ami_10519
「空太郎さん」[np]
@chr st02aac20
*p211|
@nm t="空太郎"
「え？　どうした？」[np]
@chr st02aac22
@dchr st02aac21 delay=1937
*p212|
@nm t="亜美" s=ami_10520
「わたしは飛べないですけど、頑張ってお手伝いしますからね」[np]
@chr st02aac20
*p213|
@nm2 t="空太郎"
　ぎこちなく、それでもグッと拳を握る亜美。[np]
*p214|
@nm t="空太郎"
「ありがとう。一緒に頑張ろうな」[np]
@chr st02aac03
*p215|
@nm t="亜美" s=ami_10521
「はいっ」[np]
@chr st02aac01
*p216|
@nm2 t="空太郎"
　いつもの調子に戻ったみたいだ。[np]
*p217|
@nm t="空太郎"
「おっと、そろそろ部室に戻ろうか。[r]
　亜美がいなくて探しに来てたから、心配されるかも」[np]
@chr st02bac17
@dchr st02bac02 delay=1517
*p218|
@nm t="亜美" s=ami_10522
「そうなんですか？[r]
　なら、急ぎましょうか」[np]
@chr st02bac01
*p219|
@nm2 t="空太郎"
　そう言って歩き出そうとする亜美の手をそっと握る。[np]
@chr st02bac18
@dchr st02aac17 delay=745
*p220|
@nm t="亜美" s=ami_10523
「わっ……あ、わわっ……空太郎さん？」[np]
@chr st02aac04
*p221|
@nm t="空太郎"
「部室に行くまで、握っててもいいか？」[np]
@chr st02aac10
@dchr st02aac06 delay=3426
*p222|
@nm t="亜美" s=ami_10524
「あ、うぅ……はい……」[np]
@hide
@bg storage=bg_b01a fliplr=true
@show
*p223|
@nm2 t="空太郎"
　恥ずかしそうに頷いてくれる亜美の手を[r]
　しっかり握って、部室に向かって歩き出す。[np]
*p224|
@nm2 t="空太郎"
　さっきまで落ち込んでいた彼女に、[r]
　俺の気持ちがちゃんと伝わるようにと祈りながら――[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=1000
@wbgm
@eyecatch
@jump storage="p_08-ami-002.ks"
