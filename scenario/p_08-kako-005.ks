; 
; 
*p0|
[se storage="が_動スズメ01"]
@hide
@bg storage=bg_04a
@wait time=800
@bg storage=bg_04a_l left=-560 top=-400 st03aac02
@bgm storage=bgm03
@show
@chr st03aac03
*p1|
@nm t="華子＆空太郎" rt="華子" s=kak_11190
「ごちそうさまでした」[np]
@chr st03aac01
*p2|
@nm2 t="空太郎"
　２人で朝食を食べ終えると、[r]
　しばらく時間が空いてしまった。[np]
*p3|
@nm2 t="空太郎"
　……というかだ。[np]
@chr st03bac01
*p4|
@nm t="華子" s=kak_11191
「うーん？　どうかした？」[np]
*p5|
@nm t="空太郎"
「ああ……いや、なんでもない」[np]
[fose buf=0]
@hide
@eff obj=9 page=back show=true storage=black path=(640,360,128) time=0 absolute=2100
@eff obj=0 page=back show=true storage=bg_04a_l path=(720,320,255) time=0 bblur=true bbx=3 bby=3 absolute=2000
@eff obj=1 page=back show=true storage=st03bac02 path=(632.5,1336.5,255) time=0 turn=true bblur=true bbx=5 bby=5 absolute=5000 a_r=255 a_g=255 a_b=255 sanm=true
@eff obj=2 page=back show=true storage=st03bac02 path=(632.5,1336.5,255) time=0 absolute=5100 sanm=true
@bg storage=bg_04a_l left=-560 top=-400 time=700
@show
*p6|
@nm2 t="空太郎"
　１０月も半ばに差しかかろうとしているけど、[r]
　いつの間にやら、華子がここにいるのが[r]
　当たり前になってきていた。[np]
*p7|
@nm2 t="空太郎"
　こいつと一緒にいるのは気楽で楽しい。[np]
*p8|
@nm2 t="空太郎"
　気の置けない親友の延長線上のようで、[r]
　一緒にいるのが少しも苦にならない。[np]
*p9|
@nm2 t="空太郎"
　むしろ、一緒にいて当たり前な感じすらする。[np]
@hide
@eff_all_delete
@bg storage=bg_04a_l left=-560 top=-400 st03bac01
@show
@chr st03aac16
*p10|
@nm t="華子" s=kak_11192
「そういえばさ」[np]
*p11|
@nm t="空太郎"
「うん？」[np]
@chr st03aac21
*p12|
@nm t="華子" s=kak_11193
「ナレーションの台本作ってみたんだけど」[np]
*p13|
@nm t="空太郎"
「おお。ようやく完成か？」[np]
@chr st03bac21
*p14|
@nm2 t="空太郎"
　最初に書き出してから、１週間ぐらいだ。[np]
@chr st03bac18
*p15|
@nm t="華子" s=kak_11194
「そうなんだけどね～……ひとつ問題があって」[np]
*p16|
@nm t="空太郎"
「問題？」[np]
@chr st03bac19
@dchr st03aac11 delay=8912
*p17|
@nm t="華子" s=kak_11195
「ほら、肝心のモルゲンロートをバックにした編隊飛行の画がさ、[r]
　ちゃんと撮れるかで変わるっていうか」[np]
@chr st03aac10
*p18|
@nm t="空太郎"
「あ～……うん。理解した」[np]
*p19|
@nm2 t="空太郎"
　ラストの締めの形次第で、全体の構成も変わるということだろう。[np]
@chr st03bac18
*p20|
@nm t="華子" s=kak_11196
「だから、映像が出来てからじゃないと、[r]
　どうにもならない部分があるのよね」[np]
@chr st03aac03
*p21|
@nm t="華子" s=kak_11197
「そんなわけで、モルゲンロート編隊飛行、楽しみにしてるから」[np]
@chr st03aac02
*p22|
@nm t="空太郎"
「あいよ、頑張る」[np]
@chr st03aac09
*p23|
@nm t="華子" s=kak_11198
「自信はあるの？」[np]
*p24|
@nm t="空太郎"
「……あれは俺だけの問題じゃないからな。[r]
　やれるだけやってみる、としか言えないかも」[np]
*p25|
@nm2 t="空太郎"
　こっちがどうというより、ガァコたちの問題が大きい。[r]
　上手くいくかなんて、最後の最後までわからない。[np]
@chr st03bac01
*p26|
@nm t="空太郎"
「リミットは……３１日だったな」[np]
@chr st03aac01
*p27|
@nm t="華子" s=kak_11199
「そうねえ。１１月１日は水鳥祭前日の準備日だから、[r]
　最終ラインはそこかしら」[np]
*p28|
@nm t="空太郎"
「ほんと、もう時間がないな……」[np]
@chr st03aac16
*p29|
@nm2 t="空太郎"
　今日は１０月１３日――[np]
*p30|
@nm2 t="空太郎"
　ガァコたちとの編隊飛行は、未だに上手くいってない。[np]
@chr st03bac19
*p31|
@nm t="華子" s=kak_11200
「むー……やっぱり別口の台本を作っとくべきかな」[np]
*p32|
@nm t="空太郎"
「まあ待て、なんとかしてみせる。[r]
　……さっきとは言ってること違っちゃうけど」[np]
@chr st03bac18
@dchr st03aac23 delay=5550
*p33|
@nm t="華子" s=kak_11201
「ん～……そんなに無理にとは言わないわよ。[r]
　だって、ここで完成させたら後の子たちつまらないし」[np]
@chr st03aac24
*p34|
@nm t="空太郎"
「え？　どういうことだ？」[np]
@chr st03bac03
*p35|
@nm t="華子" s=kak_11202
「だってさ、完璧なものを作れなくても、[r]
　『今後もがんばっていきます！』みたいなのも悪くないかなって」[np]
@chr st03bac02
*p36|
@nm2 t="空太郎"
　……なるほど。そういう考えもあるのか。[np]
*p37|
@nm t="空太郎"
「でもなあ。やっぱ俺たちの力で成功させたいよなあ」[np]
@chr st03aac04
*p38|
@nm2 t="空太郎"
　俺がそう漏らすと、華子はこちらを見てにっと笑った。[np]
@chr st03aac05
*p39|
@nm t="華子" s=kak_11205
「だからね。あんたがかっこよく空を飛んでる姿、[r]
　わたしに見せてよ」[np]
@chr st03aac02
*p40|
@nm t="空太郎"
「……はは、わかってるっての」[np]
*p41|
@nm2 t="空太郎"
　まっすぐ俺を見つめる華子に、[r]
　俺は深く頷いた。[np]
@fobgm time=2000
@hide
@black
@wait time=1500
@wbgm
@bg storage=bg_08a rule=rule_dog_ex_01
@wait time=800
@bg storage=bg_08a_l left=-200 top=-520 st02aac20=2.85 st03aac01=7.30,10
@bgm storage=bgm04
@show
@chr st03aac03
*p42|
@nm t="華子" s=kak_11206
「――というわけで、亜美は水鳥祭直前にナレーションの[r]
　収録があるから覚えておいて」[np]
@chr st03aac01
*p43|
@nm2 t="空太郎"
　購買で買った大量のパンを食べながら話す華子に、[r]
　不安げな顔で頷く椿。[np]
@chr st02aac24
*p44|
@nm t="亜美" s=ami_11398
「う、うん。でも……」[np]
@chr st03aac23
*p45|
@nm t="華子" s=kak_11207
「どうしたの？　なにか心配事？」[np]
@chr st02bac11 st03aac10
*p46|
@nm t="亜美" s=ami_11399
「その……華子姉は大丈夫？」[np]
@hide
@bg storage=bg_08a
@show
*p47|
@nm t="空太郎"
「…………あ」[np]
*p48|
@nm2 t="空太郎"
　俺はてっきり、[r]
　椿は自分の心配をしているものだと思っていたけど、[r]
　そうじゃなかった。[np]
*p49|
@nm2 t="空太郎"
　言われてみれば、本番の撮影後は、[r]
　編集作業に充てられる時間は[r]
　水鳥祭前日の僅か１日のみ。[np]
*p50|
@nm2 t="空太郎"
　そこからナレーションの収録。[r]
　そして、収録した音声の追加までこなさなければならない。[np]
@hide
@bg storage=bg_08a_l left=-640 top=-520 st03aac24
@show
*p51|
@nm t="空太郎"
「……華子、お前めちゃくちゃキツくないか」[np]
@chr st03aac09
*p52|
@nm t="華子" s=kak_11208
「わたしの中の映画熱が燃えてるからだいじょーぶ」[np]
@chr st03bac22
*p53|
@nm2 t="空太郎"
　ぐっと腕を突き出して余裕アピールしてくるけど、[r]
　そんなわけがないと思う。[np]
*p54|
@nm t="空太郎"
「……そのときになってマジでキツそうだったら、[r]
　無理矢理にでも休ませるからな」[np]
@chr st03bac23
*p55|
@nm t="華子" s=kak_11209
「それ本気？」[np]
*p56|
@nm t="空太郎"
「当たり前だろうが」[np]
@chr st03aac17
*p57|
@nm t="華子" s=kak_11210
「……………………」[np]
*p58|
@nm t="空太郎"
「…………………………」[np]
*p59|
@nm2 t="空太郎"
　しばらくじっとにらみ合っていたけど、[r]
　先に折れたのは華子の方だった。[np]
@chr st03aac22
@dchr st03bac17 delay=2755
*p60|
@nm t="華子" s=kak_11211
「～わかったわよ。[r]
　その代わり、いろいろと協力してもらうわよ」[np]
@chr st03bac11
*p61|
@nm t="空太郎"
「もちろんだ」[np]
*p62|
@nm2 t="空太郎"
　はあ、と溜息をつく華子に、俺は笑って返した。[np]
@hide
@eff obj=0 page=back show=true storage=bg_08a_l path=(675,290,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_08a st02abc01=2.0 st03bbc11=5.00,10 st01bbc01=8.00,20
@show
@chr st01abc12
*p63|
@nm t="まひる" s=mah_11921
「すごいです！　カーコを抑えられるなんて。[r]
　まるで猛獣使いです」[np]
@chr st03abc10
*p64|
@nm t="華子" s=kak_11212
「それはわたしが猛獣って言いたいのかしら？」[np]
@chr st02abc03
*p65|
@nm t="亜美" s=ami_11400
「……ふふっ。でも、否定できないよ」[np]
@chr st02abc01 st01bbc04
@chr_poschange まひる=7.20 time=600
*p66|
@nm t="まひる" s=mah_11922
「あはは。カーコ、今のお気持ちは？」[np]
@chr st01bbc01
*p67|
@nm2 t="空太郎"
　まるでマイクを持った雑誌記者みたいに、[r]
　冗談めかして右手を差し出す月ヶ瀬。[np]
@chr st03bbc16
@dchr st03abc20 delay=524
@dchr st03abc25 delay=5263
*p68|
@nm t="華子" s=kak_11213
「っ、ま～……その、心配されるのは、[r]
　悪くはないわ」[np]
@chr st02abc04 st01bbc05
*p69|
@nm2 t="空太郎"
　それに対して、顔を逸らして答える華子。[np]
@hide
@eff_all_delete
@bg storage=bg_08a
@show
*p70|
@nm2 t="空太郎"
　……ふむ。[np]
*p71|
@nm t="空太郎"
「これはアリかも……」[np]
@hide
@bg storage=bg_08a_l left=-640 top=-520 st03aac10
@show
@chr st03aac23
*p72|
@nm t="華子" s=kak_11214
「どしたの？」[np]
@chr st03aac24
*p73|
@nm t="空太郎"
「ドキュメンタリーってさ、よくインタビューあるよな？」[np]
@chr st03bac01
*p74|
@nm t="華子" s=kak_11215
「あるといえば、あるわね」[np]
*p75|
@nm t="空太郎"
「この前さ、映像でみんなに意見聞いてただろ」[np]
@chr st03aac09
*p76|
@nm t="華子" s=kak_11216
「うん」[np]
*p77|
@nm t="空太郎"
「だから俺から提案。インタビューやらないか？」[np]
@chr st03bac23
@dchr st03bac17 delay=3504
*p78|
@nm t="華子" s=kak_11217
「インタビュー……ね。ちょっと面白そう」[np]
@black rule=rule_a_l time=250
@bg storage=bg_08a_l left=-200 top=-520 st02aac01 rule=rule_a_l time=250
@chr st02aac15
@dchr st02aac14 delay=767
*p79|
@nm t="亜美" s=ami_11401
「え？　い、インタビューって……その……」[np]
@black rule=rule_a_r time=250
@bg storage=bg_08a_l left=-950 top=-520 st01aac01 rule=rule_a_r time=250
@chr st01aac12
@dchr st01bac02 delay=1797
*p80|
@nm t="まひる" s=mah_11923
「面白そうですね。[r]
　一緒に部活の魅力なんかも伝わりやすいですし」[np]
@black rule=rule_a_r time=250
@bg storage=bg_08a_l left=-1280 top=-520 st04aac28 rule=rule_a_r time=250
@chr st04aac13
*p81|
@nm t="ひかり" s=hik_11402
「まあ、風吹くんにしては悪くない意見かしらね」[np]
@hide
@bg storage=bg_08a st02acc14=2.00 st03bcc17=4.00,20 st01bcc02=6.00,30 st04acc13=8.00,10
@show
@chr st03bcc02 st01bcc01 st04acc03
*p82|
@nm2 t="空太郎"
　おおよそみんな乗り気みたいだ。[np]
@chr st02acc05
*p83|
@nm2 t="空太郎"
　唯一、恥ずかしがり屋の椿だけが[r]
　顔を真っ赤にして俯いていた。[np]
*p84|
@nm2 t="空太郎"
　でも、嫌がっているわけではないみたいだ。[np]
*p85|
@nm t="空太郎"
「なら、時間があるときにでも撮ってみないか。[r]
　簡単な内容で済ませば、時間もそんなにかからないだろ」[np]
@chr st03bcc18 st01acc01
@dchr st03acc01 delay=5383
*p86|
@nm t="華子" s=kak_11218
「そうねえ。だいたい３０分の予定だから、[r]
　１人２つ質問するのが限界かしら」[np]
@chr st02acc24 st04acc01
@dchr st02acc02 delay=2257
*p87|
@nm t="亜美" s=ami_11402
「それぐらいなら……大丈夫」[np]
@chr st02acc01
*p88|
@nm2 t="空太郎"
　質問の少なさに安心したのか、[r]
　椿もほっと息を吐く。[np]
@chr st03bcc11
*p89|
@nm t="華子" s=kak_11219
「じゃあ、とりあえずインタビューをしてみるってことでオッケー？」[np]
@chr st02acc06 st01acc03 st04acc04
@dchr st03acc04 delay=1500
*p90|
@nm2 t="空太郎"
　みんなが頷いた。[r]
　それを見て、華子の顔も笑顔になる。[np]
@chr st03acc09
*p91|
@nm t="華子" s=kak_11220
「それじゃあ、今日の放課後までに内容を作っとくわね」[np]
@chr st02acc01 st01acc01
*p92|
@nm2 t="空太郎"
　……うん、我ながらいいアイデアだったんじゃないだろうか。[np]
@fobgm time=2000
@hide
@black rule=rule_cross_4pixel_o2
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_10a rule=rule_n_r
@bgm storage=bgm07
@show
*p95|
@nm t="空太郎"
「さてと、こっちの準備は完了だな」[np]
*p96|
@nm2 t="空太郎"
　放課後は、今日もバイクでの速度向上訓練だ。[np]
@hide
@eff obj=9 page=back show=true storage=bg_10a_l path=(1280,360,255) time=0 bblur=true bbx=3 bby=3 absolute=2000
@eff obj=0 page=back show=true storage=ex_006f path=(220,300,255) size=(0.5,0.5) time=0 fliplr=true absolute=5000
@eff obj=1 page=back show=true storage=ex_006k path=(640,300,255) size=(0.5,0.5) time=0 absolute=5100
@eff obj=2 page=back show=true storage=ex_006e path=(1060,300,255) size=(0.5,0.5) time=0 absolute=5200
@bg storage=bg_10a_l left=0 top=-360
@show
*p97|
@nm2 t="空太郎"
　檻から移動用ケージに移されたガァコたちを見ると、[r]
　ケージでの移動に慣れきったのか、余裕の表情だった。[np]
@eff obj=0 storage=ex_006f path=(220,300,255)(220,270,255)(220,300,255) size=(0.5,0.5) time=220 fliplr=true absolute=5000 spline=true loop=true
@eff obj=1 storage=ex_006k path=(640,300,255)(640,280,255)(640,300,255) size=(0.5,0.5) time=300 absolute=5100 spline=true loop=true
@eff obj=2 storage=ex_006e path=(1060,300,255)(1060,270,255)(1060,300,255) size=(0.5,0.5) time=350 absolute=5200 spline=true loop=true
*p98|
@nm2 t="空太郎"
　むしろ遊びにいけると思っているのか、[r]
　やたらテンションが高い。[np]
@eff_all_delete
@extrans
*p99|
@nm t="空太郎"
「インタビューが終わったら来るって言ってたけど、[r]
　椿は大丈夫かな」[np]
*p100|
@nm2 t="空太郎"
　華子が無茶をさせてないといいんだけど。[np]
@hide
@bg storage=bg_10a
@show
*p101|
@nm t="？？" rt="亜美" s=ami_11403
「風吹さんっ」[np]
@chr_walk way=l st02abc14 time=250
*p102|
@nm2 t="空太郎"
　そんなことを考えていると、ちょうど椿がやってきた。[np]
@chr st02bbc16
*p103|
@nm t="亜美" s=ami_11404
「お待たせしましたっ」[np]
*p104|
@nm t="空太郎"
「大丈夫か？　大変じゃなかったか？」[np]
@chr st02abc16
@dchr st02abc03 delay=3466
*p105|
@nm t="亜美" s=ami_11405
「あ、いえ。質問の内容も普通だったので、[r]
　すぐに終わっちゃいました」[np]
@chr st02abc01
*p106|
@nm t="空太郎"
「そっか、よかった。[r]
　華子ならいろいろやらかすかと思ってたよ」[np]
@chr st02abc02
*p107|
@nm t="亜美" s=ami_11406
「華子姉、映画に関してはすごく真剣ですから」[np]
@chr st02abc01
*p108|
@nm t="空太郎"
「まあそうだな。真剣すぎて心配なくらいだよ」[np]
*p109|
@nm2 t="空太郎"
　あんなやつだから、[r]
　無理だけはさせないようにしないと。[np]
@chr st02abc06
*p110|
@nm t="亜美" s=ami_11407
「ふふっ――」[np]
*p111|
@nm2 t="空太郎"
　ふと、俺の顔を見て椿が楽しげに目を細めた。[np]
*p112|
@nm t="空太郎"
「……どうかした？」[np]
@chr st02abc07
*p113|
@nm t="亜美" s=ami_11408
「ふふっ、いえ。大丈夫ですよ」[np]
@chr st02abc01
*p114|
@nm2 t="空太郎"
　……俺、変な顔でもしてただろうか。[np]
@chr st02bbc09
*p115|
@nm2 t="空太郎"
　そのうち椿は小さく俺にお辞儀して、[np]
@chr st02bbc06
*p116|
@nm t="亜美" s=ami_11409
「華子姉をよろしくお願いします」[np]
@chr st02bbc01
*p117|
@nm2 t="空太郎"
　なんていうもんだから、思わず頷き返してしまった。[np]
@chr st02abc03
*p118|
@nm t="亜美" s=ami_11410
「じゃあ、早く行きましょうか」[np]
@chr st02abc01
*p119|
@nm t="空太郎"
「あ、ああ」[np]
@fobgm time=2000
@hide
@black rule=rule_p_l
@wait time=1500
@wbgm
[se storage="環_草地の滑走路_昼" buf=10 loop=true]
@bg storage=bg_14b_l left=-640 top=-360 rule=rule_n_r st01aac01
@bgm storage=bgm05
@show
*p120|
@nm t="空太郎"
「はあ……。お疲れ様、月ヶ瀬」[np]
@chr st01aac03
*p121|
@nm t="まひる" s=mah_11924
「風吹くんもお疲れ様です」[np]
@chr st01bac01
*p122|
@nm2 t="空太郎"
　バイクを使った訓練の合間の休憩時間。[r]
　互いに腰を下ろすと、労をねぎらい合う。[np]
*p123|
@nm t="空太郎"
「なかなかスピード出ないな。もっとこう、[r]
　それこそ飛躍的な成長を見せてほしいもんだけど」[np]
@chr st01bac02
*p124|
@nm t="まひる" s=mah_11925
「時間はないですけど、焦っても仕方ないですよ」[np]
@chr st01bac01
*p125|
@nm t="空太郎"
「わかってはいるんだけどなあ……」[np]
*p126|
@nm2 t="空太郎"
　華子のためにも成功させてやりたい。[np]
@chr st01aac14
*p127|
@nm t="まひる" s=mah_11926
「なんとか解決法を考えて、[r]
　ガァコたちと一緒に飛びたいですね」[np]
@chr st01aac13
*p128|
@nm2 t="空太郎"
　俺たちのずっと後ろを追いかけているだけでは、[r]
　一緒に飛んでいるとは言えない。[np]
*p129|
@nm2 t="空太郎"
　１０羽が１１羽になるような、[r]
　そんな編隊飛行を成功させて初めて、[r]
　一緒に飛んだと言えるだろう。[np]
*p130|
@nm t="空太郎"
「……飛びたいなあ」[np]
*p131|
@nm t="華子" s=kak_11221
「２人とも～っ！　ちょっとこっちに来て～！」[np]
@chr st01aac08
*p132|
@nm2 t="空太郎"
　ハンガーの方から華子の声が聞こえてくる。[np]
*p133|
@nm t="空太郎"
「なんだなんだ」[np]
@chr st01aac02
*p134|
@nm t="まひる" s=mah_11928
「とりあえず行ってみましょう」[np]
[fose buf=10 time=1500]
@hide
@black rule=rule_b_r
@wait time=500
@bg storage=bg_18b3 rule=rule_b_r
@show
*p135|
@nm2 t="空太郎"
　呼ばれてハンガーの中に入ると、[np]
@hide
@eff obj=0 page=back show=true storage=bg_18b3_l path=(896,216,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_18b3 st03bbc11=3.90
@show
@chr st03bbc17
*p136|
@nm t="華子" s=kak_11222
「いらっしゃーい」[np]
@chr st03abc09
*p137|
@nm2 t="空太郎"
　なんて言いながら、華子がウルトラ・ライトの近くに[r]
　椅子を用意して、手招きしてくる。[np]
@hide
@eff_delete obj=0
@bg storage=bg_18b3_l left=-1280 top=-360 st01aac01
@show
@chr st01bac17
*p138|
@nm t="まひる" s=mah_11929
「あ、怪しい……」[np]
*p139|
@nm2 t="空太郎"
　あの月ヶ瀬までもが口を漏らした。[r]
　それくらい露骨に怪しい。[np]
@hide
@chr_del_walk way=l name=まひる time=800
@wt
@wait time=300
@black rule=rule_b_l
@bg storage=bg_18b3_l left=0 top=-530 rule=rule_b_l
@chr_walk way=r st01bac17 time=800
@wt
@show
*p140|
@nm2 t="空太郎"
　２人でおそるおそる座ってみると、[r]
　華子がカメラをこちらに向けて構えた。[np]
*p141|
@nm t="空太郎"
「……え？」[np]
@chr st01aac09
*p142|
@nm t="まひる" s=mah_11930
「ま、まさか……」[np]
@eff obj=0 storage=st03bbc17 frame=red_v path=(10,315,0)(210,315,255) time=500 accel=-2 absolute=15000
@weff obj=0
@chr st01aac16
*p143|
@nm t="華子" s=kak_11223
「飛行機部主力の２人のインタビューなら、[r]
　ここじゃないとね」[np]
@ceff obj=0 storage=st03bbc11 frame=red_v path=(210,315,255) time=250 accel=0
*p144|
@nm t="空太郎"
「今、やるのか……」[np]
*p145|
@nm2 t="空太郎"
　いきなりすぎる。心の準備とかさせてほしい。[np]
@ceff obj=0 storage=st03abc23
*p146|
@nm t="華子" s=kak_11224
「……でさ」[np]
@ceff_stock page=back show=true obj=0 storage=st03abc24
@chr st01aac01
*p147|
@nm2 t="空太郎"
　ずるっと、こけそうになるぐらい気の抜けた声。[r]
　さっきまでの怪しげなテンションはどうしたんだよ。[np]
@ceff obj=0 storage=st03bbc18
*p148|
@nm t="華子" s=kak_11225
「あんたら、どっちが部長？」[np]
@chr st01aac08
*p149|
@nm t="空太郎"
「…………はい？」[np]
@ceff obj=0 storage=st03abc09
*p150|
@nm t="華子" s=kak_11226
「だって、一応、飛行機部としての活動だもの。[r]
　どっちかは部長じゃないと変じゃない」[np]
@chr st01aac13
*p151|
@nm2 t="空太郎"
　そういうもんか。[r]
　月ヶ瀬も、なるほどとばかりに頷いている。[np]
@chr st01aac21
@dchr st01bac02 delay=1801
*p152|
@nm t="まひる" s=mah_11931
「たしかに、たしかに。[r]
　とはいえ、普通に考えたら風吹くんでしょう」[np]
@chr st01bac01
*p153|
@nm t="空太郎"
「ええ？　確かに俺は経験者だったけどさ……[r]
　今決めなきゃいけないことなのか？」[np]
@ceff obj=0 storage=st03bbc11
*p154|
@nm t="華子" s=kak_11227
「もちろん。だって決まらないと、[r]
　紹介が面倒でしょう？」[np]
*p155|
@nm t="空太郎"
「うーん……でも、俺が部長か……」[np]
*p156|
@nm2 t="空太郎"
　そんな柄じゃないんだけどなあ。[np]
@chr st01aac14
*p157|
@nm t="まひる" s=mah_11932
「まだまだ初心者のわたしでは、部長を名乗るなんて[r]
　おこがましいにもほどがありますから」[np]
@chr st01aac13
*p158|
@nm t="空太郎"
「いやいや、へりくだりすぎだって」[np]
@ceff obj=0 storage=st03abc09
*p159|
@nm t="華子" s=kak_11228
「まあ、そういうことよ」[np]
*p160|
@nm t="空太郎"
「……むむむ」[np]
@chr st01bac01
*p161|
@nm2 t="空太郎"
　……まあ、部長だからって何があるわけでもなし。[np]
*p162|
@nm t="空太郎"
「わかった。とりあえず俺が部長ってことでいいや」[np]
@ceff_stock page=back show=true obj=0 storage=st03abc04
@chr st01bac03
*p163|
@nm2 t="空太郎"
　観念した俺に、ニッコリと微笑む華子と月ヶ瀬。[r]
　なんだかアウェーの風を感じる。[np]
@ceff_stock page=back show=true obj=0 storage=st03abc03
@chr st01bac01
*p164|
@nm t="華子" s=kak_11229
「～部長も決まったことだし、[r]
　それじゃあインタビューを始めるわね」[np]
@ceff obj=0 storage=st03abc16
*p165|
@nm2 t="空太郎"
　途端、華子は真剣な視線で俺たちを見た。[np]
@ceff_stock page=back show=true obj=0 storage=st03bbc01
@chr st01aac16
*p166|
@nm t="華子" s=kak_11230
「とりあえず、テロップで名前なんかは載せるから、[r]
　そのあたりはいいんだけど……」[np]
@ceff obj=0 storage=st03abc16
*p167|
@nm t="華子" s=kak_11231
「とりあえず２人とも、ウルトラ・ライトに憧れたきっかけを[r]
　教えて」[np]
@hide
@eff_delete obj=0
@extrans time=250
@move layer=0 path=(-450,-530,255) time=700
@chr_poschange まひる=1.5 time=700
@wm
@show
*p168|
@nm2 t="空太郎"
　そう言うと、こちらに向けてカメラを構え直す華子。[np]
*p169|
@nm t="空太郎"
「あー、じゃあ俺からいこうか」[np]
@chr st01aac01
*p170|
@nm t="空太郎"
「そもそも俺の親父がやってたのがきっかけだな。[r]
　飛ぶのを身近で見てたから、俺も飛びたいって思って」[np]
@eff obj=0 page=back show=true storage=st03abc16 frame=red_v path=(1010,315,255) time=0 absolute=15000
@extrans time=250
*p171|
@nm t="華子" s=kak_11232
「それでそういうことを教える学園まで行っちゃうんだから、[r]
　すごいですよね」[np]
@chr st01aac11
*p172|
@nm t="空太郎"
「いやあ、我ながらバカだなーとは思う。[r]
　でも好きなんだからしょうがない」[np]
@ceff obj=0 storage=st03bbc04 time=250
*p173|
@nm2 t="空太郎"
　ぽりぽりと頭をかく俺を見て、華子がクスリと笑った。[np]
@hide
@eff_delete obj=0
@black
@bg storage=bg_18b3_l left=-650 top=-530
@show
*p174|
@nm2 t="空太郎"
　いくつかの質問を経て、さらにインタビューは続いていく。[np]
@hide
@bg storage=bg_18b3 st03aac01=3.5
@show
@chr st03aac16
*p175|
@nm t="華子" s=kak_11234
「く……風吹くん、月ヶ瀬さんの腕前はいかがですか？」[np]
*p176|
@nm t="空太郎"
「ふむ、そうだな……」[np]
@hide
@black rule=rule_a_l
@bg storage=bg_18b3_l left=-250 top=-530 rule=rule_a_l st01aac12
@show
*p177|
@nm2 t="空太郎"
　ちらりと横を見ると、キラキラと目を輝かせて[r]
　俺の言葉を待つ月ヶ瀬がいた。[np]
*p178|
@nm t="空太郎"
「……うん。基本もしっかりしてるし、[r]
　機体の点検だって真面目で丁寧だし」[np]
@chr st01aac10
*p179|
@nm t="空太郎"
「いいパイロットだと思う。[r]
　まだまだ経験を積んでいく必要はあるけど」[np]
@chr st01bac05
*p180|
@nm2 t="空太郎"
　俺がそう言うと、月ヶ瀬の顔が[r]
　幸せの絶頂にいるみたいにほころんだ。[np]
@hide
@bg storage=bg_18b3 st03aac02=3.5
@show
@chr st03aac03
*p181|
@nm t="華子" s=kak_11235
「今後に期待というところですか？」[np]
@chr st03aac02
*p182|
@nm t="空太郎"
「まあ、そんな感じで」[np]
@chr st03aac18
*p183|
@nm t="華子" s=kak_11236
「では、最後に今後のプロジェクトの展望を聞かせてください」[np]
@chr st03aac16
*p184|
@nm t="空太郎"
「これは……現時点での、ってことでいいのかな」[np]
@chr st03aac03
*p185|
@nm t="華子" s=kak_11237
「そうですね。このインタビュー収録時では、[r]
　編隊飛行に成功してないですから、今の状況での話で構わないです」[np]
@chr st03aac02
*p186|
@nm t="空太郎"
「それなら、まずは編隊飛行を成功させることが目標の１つだな」[np]
@chr st03bac12
*p187|
@nm t="華子" s=kak_11238
「ふむふむ……目標の１つということは２つ目も？」[np]
*p188|
@nm t="空太郎"
「ああ。２つ目は俺たちの目標というか、[r]
　こうなったらいいなっていう先の話になっちゃうけど、[r]
　ガァコたちの世話に関して」[np]
@chr st03bac01
*p189|
@nm t="華子" s=kak_11239
「カナダガンの世話ですか？」[np]
*p190|
@nm t="空太郎"
「カナダガンの寿命って大体３０年ぐらいらしいから。[r]
　この先もずっと生物部は育てていかなくちゃならない」[np]
@chr_walk way=l st01abc06=7.20
*p191|
@nm t="まひる" s=mah_11936
「可愛いですよね。孵化したときなんか、[r]
　すごく感動しちゃいました」[np]
@chr st01abc04
*p192|
@nm t="空太郎"
「はは、そうだったなあ」[np]
@chr st03bac03
@dchr st03bac17 delay=1097
*p193|
@nm t="華子" s=kak_11240
「く、風吹さんは生まれる当日、ソワソワしてて[r]
　落ち着かない感じでしたけどね」[np]
@chr st03bac11 st01bbc01
*p194|
@nm t="空太郎"
「やめろやめろ！　恥ずかしいだろ！[r]
　あ～、後でここカットしといてくれよな」[np]
@chr st03aac09
*p195|
@nm t="華子" s=kak_11241
「ノーカット編集の予定です」[np]
@chr st01bbc11
*p196|
@nm t="空太郎"
「…………」[np]
*p197|
@nm t="空太郎"
「……まあいいや。えっと、来年以降もさ、[r]
　こういう取り組みを部活でやってもらえたらいいなって」[np]
@chr st03aac16 st01bbc16
*p198|
@nm t="華子" s=kak_11242
「来年以降の部員たちに、ですね？」[np]
*p199|
@nm t="空太郎"
「そうそう。このドキュメンタリーが、[r]
　毎年恒例になればいいなと思ってる」[np]
*p200|
@nm t="空太郎"
「飛ぶのも育てるのも撮影するのも、[r]
　どれもそうそう出来ない経験だろうから」[np]
@chr st03aac03
*p201|
@nm t="華子" s=kak_11243
「自分たちで作った映像作品をみんなに見てもらうことも、[r]
　なかなかすごい経験ですし」[np]
@chr st03aac02 st01abc02
*p202|
@nm t="まひる" s=mah_11937
「生き物と気軽に直接触れ合えますし」[np]
@chr st01abc01
*p203|
@nm t="空太郎"
「……あれ、なんか露骨に宣伝になってきてないか？」[np]
@chr st03aac09 st01bbc03
*p204|
@nm t="まひる" s=mah_11938
「ふふっ。それは言わないでおくべきですよ」[np]
@chr st03bac03 st01bbc01
*p205|
@nm t="華子" s=kak_11244
「シリーズでドキュメンタリー映画っていうのも[r]
　なかなか面白いですね」[np]
@chr st03bac02
*p206|
@nm t="空太郎"
「まあでも、たとえまた映画を作るとしても、[r]
　来年は今年とは違った内容になるんじゃないかな」[np]
@chr st03bac01
*p207|
@nm2 t="空太郎"
　作る人が違うし、状況も違う。[np]
*p208|
@nm2 t="空太郎"
　当然、中身も大きく変わってくるだろう。[np]
@chr st01bbc03
*p209|
@nm t="まひる" s=mah_11939
「なんだか楽しみですね」[np]
@chr st01abc11
*p210|
@nm t="空太郎"
「まあそんな感じで、ずっと続いていくといいなって思う」[np]
@chr st03aac03
*p211|
@nm t="華子" s=kak_11245
「それも、今回の編隊飛行の撮影にかかってるわけですが」[np]
@chr st03aac02
*p212|
@nm2 t="空太郎"
　確かに、ガァコたちの未来も、部の未来も、[r]
　編隊飛行の成否が大きく影響してくる。[np]
*p213|
@nm2 t="空太郎"
　……責任は重大だ。[np]
*p214|
@nm t="空太郎"
「まあ、その……頑張ります」[np]
@chr st01bbc11
@dchr st01bbc15 delay=2158
*p215|
@nm t="まひる" s=mah_11940
「風吹くん、もっとこう……カッコいい感じで」[np]
*p216|
@nm t="空太郎"
「えー……」[np]
@chr st03aac03
@dchr st03bac04 delay=5807
*p217|
@nm t="華子" s=kak_11246
「インタビューの締めよ。[r]
　ちょっとぐらいかっこいい感じで……ね？」[np]
*p218|
@nm2 t="空太郎"
　格好良くと言われても……[r]
　ええい、もうヤケだ。[np]
*p219|
@nm t="空太郎"
「ぜ、全身全霊で取り組みます！[r]
　必ず成功させてみせるからな！　見てろよ！」[np]
@chr st03aac11 st01bbc01
*p220|
@nm2 t="空太郎"
　…………………………[np]
*p221|
@nm2 t="空太郎"
　……………………………………[np]
@chr st03aac16
@dchr st03bac21 delay=2036
*p222|
@nm t="華子" s=kak_11247
「……はい、カット。[r]
　まあ、最後は微妙だけどちゃんと撮れてるわね」[np]
@chr st03bac02 st01abc01
*p223|
@nm t="空太郎"
「はあ……」[np]
*p224|
@nm2 t="空太郎"
　撮影が終わったのを確認して、[r]
　大きく息を吐く。[np]
@chr st01abc06
*p225|
@nm t="まひる" s=mah_11941
「ふふっ。頑張りましょうね、部長」[np]
@chr st03aac02
*p226|
@nm t="空太郎"
「や、やめてくれ、恥ずかしい……」[np]
@chr st01abc10
*p227|
@nm2 t="空太郎"
　めっちゃ疲れた……[np]
@fobgm time=2000
@hide
@black rule=rule_line_h_01 time=750
@wait time=1500
@wbgm
@bg storage=bg_04c rule=rule_n_r
@bgm storage=bgm06a
@show
*p228|
@nm t="空太郎"
「ご馳走様でした」[np]
*p229|
@nm2 t="空太郎"
　静かな部屋の中に、俺の声だけがやけに響いた。[np]
*p230|
@nm t="空太郎"
「華子、今日は来なかったなあ」[np]
*p231|
@nm2 t="空太郎"
　ここ最近は朝も夜もずっと一緒だったから、[r]
　少し心配になってしまう。[np]
*p232|
@nm t="空太郎"
「う～ん。まあ、編集で忙しいんだろうな……」[np]
*p233|
@nm2 t="空太郎"
　むしろ、今まで毎日来てたのだって、[r]
　無理してたのかもしれない。[np]
[se storage="ピンポン_インターホン"]
@wait time=1000
*p234|
@nm t="？？" rt="華子" s=kak_11249
「開けて～」[np]
*p235|
@nm t="空太郎"
「華子か？」[np]
*p236|
@nm t="？？" rt="華子" s=kak_11250
「そうよ～。ちょっと両手がふさがってるの～」[np]
*p237|
@nm t="空太郎"
「わかった、今行く！」[np]
*p238|
@nm2 t="空太郎"
　華子が来たとわかっただけで嬉しくなるんだから、[r]
　俺も現金だなと思いながら、玄関を開けた。[np]
[fose buf=0]
@hide
[se storage="自宅玄関引き戸_開く"]
@black rule=rule_b_l
@wait time=1000
@bg storage=bg_04c rule=rule_b_r st03abd01
@show
*p239|
@nm t="空太郎"
「い、いらっしゃい」[np]
@chr st03abd21
*p240|
@nm t="華子" s=kak_11251
「ん～……」[np]
*p241|
@nm t="空太郎"
「……なんだよ？」[np]
*p242|
@nm2 t="空太郎"
　俺の顔を難しい顔で見つめながら、[r]
　華子が何かを悩み出した。[np]
@chr st03bbd03
*p243|
@nm t="華子" s=kak_11252
「……あっ。犬みたい」[np]
@chr st03bbd02
*p244|
@nm t="空太郎"
「は？」[np]
@chr st03bbd17
*p245|
@nm t="華子" s=kak_11253
「だって、わたしが来たら笑顔でやってくるなんて、[r]
　犬みたいでしょ？」[np]
@chr st03bbd11
*p246|
@nm t="空太郎"
「……う、うるさいな」[np]
@chr st03abd09
*p247|
@nm2 t="空太郎"
　華子が来てくれて嬉しかったのは事実だけど。[np]
*p248|
@nm t="空太郎"
「それ、何持ってきたんだ？」[np]
@chr st03abd01
*p249|
@nm2 t="空太郎"
　華子が手に持っているビニール袋を見る。[np]
*p250|
@nm t="空太郎"
「……あ、花火？」[np]
@chr st03abd03
*p251|
@nm t="華子" s=kak_11254
「そ。帰りに婆店で買ったのよ」[np]
@chr st03abd02
*p252|
@nm t="空太郎"
「ちょっと季節外れてないか？」[np]
*p253|
@nm2 t="空太郎"
　もう１０月だ。花火って夏にやるもんじゃないか？[np]
@chr st03bbd22
*p254|
@nm t="華子" s=kak_11255
「いやー。季節過ぎてるから安かったわよ～」[np]
*p255|
@nm t="空太郎"
「だろうな。ってか、ここでやる気かよ」[np]
@chr st03bbd11
*p256|
@nm2 t="空太郎"
　たしかに庭は広いけど。[np]
@chr st03abd09
*p257|
@nm t="華子" s=kak_11256
「お隣まで約２キロ。ご近所迷惑もなし。[r]
　立地条件もバッチリよね～」[np]
*p258|
@nm t="空太郎"
「……うむ、否定できんな」[np]
@chr st03abd02
*p259|
@nm2 t="空太郎"
　見れば華子は、ライターやロウソク、[r]
　バケツまで持ってきている。[np]
*p260|
@nm2 t="空太郎"
　どんだけ花火やりたいんだ。[np]
*p261|
@nm t="空太郎"
「他のみんなは？」[np]
@chr st03abd01
*p262|
@nm2 t="空太郎"
　ピヨコは時間的にキツイだろうけど、[r]
　月ヶ瀬、桐見、そして椿の３人もいない。[np]
*p263|
@nm2 t="空太郎"
　花火なんてやるなら、[r]
　みんなを呼んできそうなものだけど。[np]
@chr st03bbd01
*p264|
@nm t="華子" s=kak_11257
「あの子たちは来ないわよ？」[np]
*p265|
@nm t="空太郎"
「え、そうなの？」[np]
@chr st03bbd03
*p266|
@nm t="華子" s=kak_11258
「誘ってないもの」[np]
@chr st03bbd02
*p267|
@nm t="空太郎"
「珍しいな。なんでだ？」[np]
@chr st03abd05
*p268|
@nm t="華子" s=kak_11259
「馬鹿ね。彼氏と２人で過ごすつもりなんだから、[r]
　誘うわけないでしょ？」[np]
@chr st03abd02
*p269|
@nm t="空太郎"
「………………」[np]
*p270|
@nm2 t="空太郎"
　ずるい。こういうのはずるいと思う。[np]
@chr st03bbd05
*p271|
@nm t="華子" s=kak_11260
「ふっふっふ。[r]
　アンタの尻尾が揺れてる気がするわ」[np]
@chr st03bbd02
*p272|
@nm t="空太郎"
「やかましいわ」[np]
*p273|
@nm2 t="空太郎"
　恥ずかしくなって、ついそっぽを向いてしまう。[np]
*p274|
@nm t="空太郎"
「……あー、さっさと準備しようか」[np]
@chr st03abd03
*p275|
@nm t="華子" s=kak_11261
「そーね。ライターはあるから、空太郎は[r]
　これに水入れてきて」[np]
@chr st03abd02
*p276|
@nm t="空太郎"
「はいよ」[np]
@fobgm time=1000
@hide
@black
@wbgm
[se storage="環_中秋" buf=10 loop=true]
@show
*p277|
@nm2 t="空太郎"
　…………………………[np]
[se storage="花火手持" buf=5]
*p278|
@nm2 t="空太郎"
　……………………………………[np]
@hide
@eff obj=0 page=back show=true storage=loop_mist_gray path=(640,1280,64)(640,640,96)(640,0,64) time=5000 rad=(90,90) loop=true absolute=15000 ysize=(1.8,2.0,1.8)
@bg storage=bg_03c st03abd02
@bgm storage=bgm16
@show
*p279|
@nm t="空太郎"
「うわっ、けむい……」[np]
@chr st03abd22
*p280|
@nm t="華子" s=kak_11262
「そりゃ花火やったんだから当然でしょ」[np]
@chr st03abd10
*p281|
@nm2 t="空太郎"
　手持ち花火や、置き型の花火なんかを一通り[r]
　はしゃぎながら楽しんだ。[np]
*p282|
@nm2 t="空太郎"
　辺りには楽しい時間の名残のように、[r]
　薄い煙が漂っている。[np]
*p283|
@nm t="空太郎"
「これでもう全部？」[np]
@chr st03abd09
*p284|
@nm t="華子" s=kak_11263
「んや。まだ定番のヤツが残ってるわ」[np]
@hide
@chr_del_walk way=l name=華子 time=550
@wt
@wait time=300
@eff_delete obj=0
@bg storage=bg_03c_l left=-130 top=-640
@chr_walk way=r st03aad09 time=550
@wt
@show
*p285|
@nm t="空太郎"
「おっ、線香花火か。いいないいな」[np]
*p286|
@nm2 t="空太郎"
　恋人と線香花火。[r]
　ロマンチックな響きだ。[np]
@chr st03bad05
*p287|
@nm t="華子" s=kak_11264
「ほい。これ空太郎の分」[np]
@chr st03bad02
*p288|
@nm t="空太郎"
「ああ」[np]
*p289|
@nm2 t="空太郎"
　華子から線香花火を受け取る。[np]
@chr st03aad02
*p290|
@nm2 t="空太郎"
　それを２人で一緒に、ロウソクの火にかざした。[np]
@hide
[se storage="花火線香" buf=5 loop=true]
@ev storage=ev_309a
@show
*p291|
@nm t="華子" s=kak_11265
「お～」[np]
*p292|
@nm t="華子" s=kak_11266
「風情があっていいわね。線香花火の光って」[np]
*p293|
@nm2 t="空太郎"
　ぱちぱちと爆ぜる線香花火を見つめながら、[r]
　華子はうっとりと呟く。[np]
*p294|
@nm t="空太郎"
「そうだな。なんていうか、儚い光って感じだ」[np]
*p295|
@nm t="華子" s=kak_11267
「その言い回しは結構普通ね」[np]
*p296|
@nm t="空太郎"
「はは。未来の映画監督にダメ出しされたし、[r]
　俺に脚本家の才能はないらしいな」[np]
*p297|
@nm t="華子" s=kak_11268
「じゃあ役者でもやってみる？」[np]
*p298|
@nm t="空太郎"
「自分で言うのもなんだけど、典型的な大根役者になりそうだなあ。[r]
　そんで華子の映画にしか出なかったら、スキャンダルにもなりそう」[np]
*p299|
@nm t="華子" s=kak_11269
「ふふっ。空太郎の中でわたしはどんだけ有名になってるのか[r]
　気になるところね」[np]
*p300|
@nm2 t="空太郎"
　なんて言いながら、静かにほほ笑む彼女の姿は、[r]
　いつもの眠たげな雰囲気が消えていて……[np]
*p301|
@nm2 t="空太郎"
　なんていうか、綺麗だと思う。[np]
*p302|
@nm2 t="空太郎"
　そんなありきたりの表現しかできない自分が恨めしい。[r]
　やっぱり脚本家の才能はないみたいだ。[np]
*p303|
@nm t="華子" s=kak_11270
「ん～……カメラ持ってくればよかったかも……」[np]
*p304|
@nm t="空太郎"
「さすがにこんな光景を[r]
　ドキュメンタリーには載せないよな」[np]
*p305|
@nm t="華子" s=kak_11271
「載せないわよ。恥ずかしいって」[np]
*p306|
@nm t="空太郎"
「はは、だよなー」[np]
*p307|
@nm2 t="空太郎"
　ほっと息を吐きつつ顔を下ろすと、[r]
　華子が摘んでいる花火の先端がゆらゆらと揺れていた。[np]
*p308|
@nm t="空太郎"
「あんまり揺らすと落ちるぞ」[np]
*p309|
@nm t="華子" s=kak_11272
「む。動かさないのって、やっぱり難しいわね～」[np]
*p310|
@nm2 t="空太郎"
　ゆらゆらと揺れる先端に合わせて、[r]
　花火の火も揺れ動く。[np]
*p311|
@nm2 t="空太郎"
　ときたまパチッと音を立てる火花が、[r]
　ほのかに辺りを照らしてくれていた。[np]
@hide
@ev storage=ev_309b
@show
*p312|
@nm t="華子" s=kak_11273
「空太郎はさ……」[np]
*p313|
@nm t="空太郎"
「うん？」[np]
*p314|
@nm t="華子" s=kak_11274
「空太郎は、こっちに来てどうだった？」[np]
*p315|
@nm t="空太郎"
「いきなりだな」[np]
*p316|
@nm t="華子" s=kak_11275
「ふと思ったの。[r]
　空太郎がここに来て、もう半年かって」[np]
*p317|
@nm t="空太郎"
「ああ……もう半年たってるのか。[r]
　時間が経つのは早いって言うけど、ほんとだな」[np]
*p318|
@nm2 t="空太郎"
　半年間。あっという間だ。[np]
*p319|
@nm t="空太郎"
「初めてこの家に来た時はビックリしたよ」[np]
*p320|
@nm t="華子" s=kak_11276
「一軒屋だもんね」[np]
*p321|
@nm t="空太郎"
「それで、月ヶ瀬に出会って、華子に出会って、椿に出会って、[r]
　桐見に出会って……ウルトラ・ライトを見つけて……[r]
　もう一度、空を飛べることになって……」[np]
*p322|
@nm t="華子" s=kak_11277
「女の子の名前ばっかり」[np]
*p323|
@nm t="空太郎"
「あはは。別にそんなつもりはなかったけど、[r]
　確かにそうなっちゃうな」[np]
*p324|
@nm t="空太郎"
「……でも、たったの半年だけど、[r]
　すごく楽しくて大切な時間だ」[np]
*p325|
@nm t="華子" s=kak_11278
「そう。それならよかったわ」[np]
*p326|
@nm t="空太郎"
「それに、ここ１ヶ月は特にな」[np]
*p327|
@nm2 t="空太郎"
　隣にいて、馬鹿なやり取りをするのが当たり前で。[np]
*p328|
@nm2 t="空太郎"
　いつの間にか、好きになっていた。[np]
*p329|
@nm2 t="空太郎"
　一緒にいるのが楽しい。[r]
　一緒にいると安心する。[np]
*p330|
@nm t="空太郎"
「華子、好きだぞ」[np]
*p331|
@nm2 t="空太郎"
　線香花火に照らされた華子の頬が、[r]
　さらに赤く染まっていく。[np]
*p332|
@nm t="華子" s=kak_11279
「……うん。わたしも好き……」[np]
*p333|
@nm t="空太郎"
「あっ」[np]
*p334|
@nm t="華子" s=kak_11280
「わっ」[np]
*p335|
@nm2 t="空太郎"
　お互い恥ずかしくなって身じろぎをした途端、[r]
　２人分の火種がポトリと地面に落ちた。[np]
[fose buf=5]
@hide
@bg storage=bg_03c_l left=-130 top=-640 st03aad18
@show
@dchr st03aad13 delay=4310
*p336|
@nm t="華子" s=kak_11281
「あらま、おしまいか～。残念」[np]
*p337|
@nm t="空太郎"
「だな」[np]
@chr st03aad12
*p338|
@nm2 t="空太郎"
　地面に落ちた火種を見て小さく息を吐く華子。[np]
@chr st03bad20
*p339|
@nm t="華子" s=kak_11282
「ん……やっぱり服に煙のにおいついちゃったわね」[np]
*p340|
@nm t="空太郎"
「……あ、俺もだわ。でも、これは仕方ないだろ」[np]
*p341|
@nm2 t="空太郎"
　二人だけで１袋開けちゃったしな。[np]
@chr st03aad01
*p342|
@nm t="華子" s=kak_11283
「後片付け、する？」[np]
*p343|
@nm t="空太郎"
「いや、今日はこのままでいいよ。暗くて見えにくいし」[np]
*p344|
@nm t="空太郎"
「明日片付けとくから」[np]
@chr st03bad01
*p345|
@nm t="華子" s=kak_11284
「そう？」[np]
*p346|
@nm t="空太郎"
「うん。だからほっといていいよ」[np]
@chr st03aad03
*p347|
@nm t="華子" s=kak_11285
「そんじゃ、道具は明日取りに来るわね」[np]
@chr st03aad02
*p348|
@nm t="空太郎"
「そうしてくれ」[np]
@hide
@bg storage=bg_03c
@show
*p349|
@nm2 t="空太郎"
　燃え尽きた花火がきちんと水につかってるのを確認して、[r]
　バケツを庭の隅に移動させる。[np]
[se storage="衣擦れ(13)"]
@chr_standup st03bbd06 time=600
*p350|
@nm t="華子" s=kak_11286
「ん～っ……夏も終わっちゃったわね～」[np]
@chr st03bbd02
*p351|
@nm2 t="空太郎"
　両手を上げて伸びをする華子。[np]
*p352|
@nm2 t="空太郎"
　立派なものがプルンと揺れて、なかなかに目に毒だ。[np]
@chr st03abd10
@dchr st03abd16 delay=1651
*p353|
@nm t="華子" s=kak_11287
「ん～？　なに見てるのよ」[np]
*p354|
@nm t="空太郎"
「目が幸せってヤツ」[np]
@chr st03abd23
*p355|
@nm t="華子" s=kak_11288
「股間が幸せの間違いでしょ」[np]
@chr st03abd10
*p356|
@nm t="空太郎"
「ストレートすぎる下ネタだけど、まったく否定できないな」[np]
@chr st03bbd11
*p357|
@nm t="華子" s=kak_11289
「ば～か」[np]
[se storage="手を合わせる"]
@quake sx=0 sy=3 xcnt=0 ycnt=2 time=500
*p358|
@nm2 t="空太郎"
　ぺしっと頭を叩かれる。[r]
　じゃれあうような、幸せなひととき。[np]
*p359|
@nm t="空太郎"
「帰るなら送ってくぞ」[np]
@chr st03abd09
@dchr st03abd05 delay=1876
*p360|
@nm t="華子" s=kak_11290
「そうねえ……それじゃあ、よろしく」[np]
@chr st03abd04
*p361|
@nm t="空太郎"
「ああ。行こう」[np]
[fose buf=0]
@hide
[fose buf=10 time=2000]
@fobgm time=2000
@black
@wait time=2000
@wbgm
@eyecatch target="華子"
@jump storage="p_08-kako-006.ks"
