; 
; 
*p0|
@fobgm time=5000
*p1|
@nm t="空太郎"
『……』[np]
@hide
@ev storage=ev_507d2_滑走路昼
@show
*p2|
@nm t="まひる" s=mah_10478
『？　風吹くん？』[np]
*p3|
@nm t="空太郎"
『……』[np]
*p4|
@nm t="まひる" s=mah_10479
『風吹くん、どうしました？　離陸準備ＯＫですよ？』[np]
[fose buf=1]
*p5|
@nm t="空太郎"
『…………』[np]
@hide
@white time=100
@ev storage=ev_101a sepia=true
@white time=100
@ev storage=ev_102a sepia=true
@white time=100
@ev storage=ev_103a sepia=true
@white time=100
@ev storage=ev_507d2_滑走路昼
@show
@bgm storage=bgm12
*p6|
@nm2 t="空太郎"
　……あ、あれ？　なんだこれ？[np]
*p7|
@nm2 t="空太郎"
　緊張してる。それは分かってる。[np]
*p8|
@nm2 t="空太郎"
　……でも、これはちょっと尋常じゃないっぽい。[np]
*p9|
@nm2 t="空太郎"
　初めて単独飛行した時なんかは、[r]
　胃の中がひっくり返りそうだった。[r]
　……それよりも、ずっとずっと緊張してる。[np]
*p10|
@nm2 t="空太郎"
　……事故る可能性は限りなく低い。[np]
*p11|
@nm2 t="空太郎"
　それでも、操縦をミスったり、[r]
　不測のトラブルが起こったりすれば、[r]
　月ヶ瀬が怪我をする。[np]
*p12|
@nm2 t="空太郎"
　そんなことになったら……[r]
　俺は、月ヶ瀬から空も夢も奪ってしまうことになる。[np]
*p13|
@nm2 t="空太郎"
　みんなとの楽しい時間もお終いだ。[r]
　これまで築き上げてきた何もかもが壊れてしまう。[np]
*p14|
@nm2 t="空太郎"
　俺が事故れば、全てが失われる……！[np]
*p15|
@nm2 t="空太郎"
　俺が事故れば……全てが……[np]
*p16|
@nm t="まひる" s=mah_10480
『――風吹くん？』[np]
*p17|
@nm t="空太郎"
『……わ、悪い……ちょっとタンマ……』[np]
*p18|
@nm t="まひる" s=mah_10481
『……え？』[np]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st02abc15=1.0,7 st05aba07=3.0,9 st06abc08=5.0,5 st03bbc01=7.0,1 st04abc24=9.0,3
@show
@chr st06abc08
*p19|
@nm t="鷹子" s=tak_10094
「……？　どうした？」[np]
@chr st06abc09
@dchr st06abc07 delay=1837
*p20|
@nm t="鷹子" s=tak_10095
「――おい、どうした風吹、離陸していいんだぞ？」[np]
@chr st06abc09
@dchr st06abc13 delay=1344
*p21|
@nm t="鷹子" s=tak_10096
「おい、風吹。応答しろ！　どうした！？」[np]
@chr st03bbc01
@dchr st03abc08 delay=3402
*p22|
@nm t="華子" s=kak_10345
「？　どうしたの？　何かトラブル？」[np]
@chr st02abc16
@dchr st02bbc18 delay=1318
*p23|
@nm t="亜美" s=ami_10201
「え？　だ、大丈夫なんですか？」[np]
@chr st04bbc22
@dchr st04bbc13 delay=1598
*p24|
@nm t="ひかり" s=hik_10275
「どうしたの？　飛ばないの？」[np]
@chr st05aba07
@dchr st05bba12 delay=971
*p25|
@nm t="ピヨコ" s=piy_10135
「――あ、ヒコ～ショウネンが降りてきた！」[np]
@chr st02bbc17 st06abc06 st03abc11
*p26|
@nm t="空太郎"
「…………」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a
@chr_walk way=l st01abf09=3.0,3
*p27|
@nm t="まひる" s=mah_10482
「――あ、あのっ。風吹くん……っ！？」[np]
@chr_walk way=r st05bba12=5.0,5 st06abc08=6.5,1
@dchr st06abc07 delay=751
*p28|
@nm t="鷹子" s=tak_10097
「まひる、風吹の奴、どうしたんだ？」[np]
@chr st01abf07
@dchr st01bbf12 delay=1642
*p29|
@nm t="まひる" s=mah_10483
「わ、分かりません。[r]
　タキシングの直前に急に『タンマ』って……」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st02abc15=2.5,5 st03bbc01=5.0,1 st04abc24=7.5,3
@chr st02abc08
*p30|
@nm t="亜美" s=ami_10202
「そ、それって……」[np]
@chr st03abc24
*p31|
@nm t="華子" s=kak_10346
「もしかして、ビビった……？」[np]
@chr st04bbc13
@dchr st04abc15 delay=1924
*p32|
@nm t="ひかり" s=hik_10276
「ビビったって、今になって急に怖じ気づいたってこと？」[np]
@chr st03abc21 st04abc22
@dchr st04abc23 delay=3325
*p33|
@nm t="ひかり" s=hik_10277
「いくら風吹くんが小心者だからって、[r]
　これまで散々乗ってきたウルトラ・ライトよ？」[np]
@chr st04bbc20
@dchr st04bbc21 delay=3069
*p34|
@nm t="ひかり" s=hik_10278
「今日は月ヶ瀬さんが同乗してるけど、[r]
　今までだって野尻先生が一緒に乗ることはあったんだし」[np]
@chr st03abc22
@dchr st03abc16 delay=4747
*p35|
@nm t="華子" s=kak_10347
「……わたしやあんたや鷹姉が一緒に乗ったとしても、[r]
　あんなにビビったりはしないでしょうよ」[np]
@chr st04bbc22
*p36|
@nm t="ひかり" s=hik_10279
「……あ」[np]
@chr st04bbc13
*p37|
@nm t="ひかり" s=hik_10280
「…………そうね」[np]
@chr st02abc24
*p38|
@nm t="亜美" s=ami_10203
「……」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) time=0 absolute=1100 size=(1,1)
@bg storage=bg_14a st01baf12
*p39|
@nm t="まひる" s=mah_10484
「……」[np]
@chr_del_walk way=l name=まひる
@wt
@hide
@eff_all_delete
@ev storage=ev_108a
@show
*p40|
@nm t="空太郎"
「……」[np]
*p41|
@nm t="まひる" s=mah_10485
「……風吹くん」[np]
*p42|
@nm t="空太郎"
「……」[np]
*p43|
@nm t="空太郎"
「……悪い……ビビっちまってる、俺……」[np]
*p44|
@nm t="空太郎"
「……情けないよな……幻滅だよな、これじゃ……」[np]
*p45|
@nm t="空太郎"
「……せっかく月ヶ瀬が努力して飛行許可を取ったっていうのに、[r]
　肝心の操縦者がこの様だもんな……」[np]
*p46|
@nm t="空太郎"
「……でも、さっきから怖くてどうしようもないんだ……」[np]
*p47|
@nm t="空太郎"
「……月ヶ瀬を乗せて、もし万が一事故ったりしたらと思うと……」[np]
*p48|
@nm t="空太郎"
「……その時、みんなが、どんな気持ちになるかと思うと……」[np]
*p49|
@nm t="空太郎"
「……情けないな……つくづく臆病者だ、俺は……」[np]
*p50|
@nm t="まひる" s=mah_10486
「……」[np]
@wbgm
@fobgm time=5000
*p51|
@nm t="まひる" s=mah_10487
「……風吹くんは、臆病者なのではありませんよ」[np]
@hide
[se storage="衣擦れ(29)"]
@ev storage=ev_108b
@show
*p52|
@nm t="まひる" s=mah_10488
「風吹くんは――風吹くんは、誰よりも優しいのです」[np]
*p53|
@nm t="まひる" s=mah_10489
「誰よりも優しいから、誰よりも他の人のことを考えてしまうのです」[np]
*p54|
@nm t="まひる" s=mah_10490
「その結果怖くなってしまうのは、臆病だからではありません」[np]
*p55|
@nm t="まひる" s=mah_10491
「本当に臆病なら、見て見ぬ振りで逃げてしまえばいいのです。[r]
　恐れから目を逸らして、怖がる気持ちに蓋をして、[r]
　考えることからすら逃げ出してしまえばいいのです」[np]
*p56|
@nm t="まひる" s=mah_10492
「でも風吹くんは、恐れに正面から向き合い続けています。[r]
　逃げるのではなく、乗り越えようとしています」[np]
*p57|
@nm t="まひる" s=mah_10493
「それは、風吹くんが勇気ある人だという証明です」[np]
*p58|
@nm t="まひる" s=mah_10494
「誰よりも真剣に、真摯に恐れに立ち向かうあなたは、[r]
　誰よりも勇気ある格好良い人です」[np]
*p59|
@nm t="まひる" s=mah_10495
「わたしは――他のどんな優秀なパイロットの人よりも、[r]
　そんな風吹くんが飛ばすウルトラ・ライトに乗りたいです」[np]
*p60|
@nm t="まひる" s=mah_10496
「他の人の心配をして怖くなってしまう、[r]
　優しい風吹くんと――わたしは一緒に飛びたいです」[np]
*p61|
@nm t="空太郎"
「……」[np]
*p62|
@nm t="空太郎"
「……そんな、立派なもんじゃないんだ」[np]
*p63|
@nm t="空太郎"
「俺にとって、月ヶ瀬は単なる他人じゃないんだよ」[np]
@hide
@ev storage=ev_108c
@show
*p64|
@nm t="まひる" s=mah_10497
「分かっています。わたしにとっても、[r]
　風吹くんは単なる他人ではありませんから」[np]
*p65|
@nm t="空太郎"
「……いや、分かってないよ、月ヶ瀬……分かってない」[np]
*p66|
@nm t="空太郎"
「……俺が言いたいのは……」[np]
@bgm storage=bgm01b
*p67|
@nm t="まひる" s=mah_10498
「いえ、分かっています」[np]
*p68|
@nm t="まひる" s=mah_10499
「クスッ、わたしは風吹くんやみんなが思っているほど、[r]
　鈍感でも天然でもありませんよ」[np]
*p69|
@nm t="まひる" s=mah_10500
「わたしだって、一応は普通の女の子のつもりです。[r]
　男の子を好きになることだってあります」[np]
*p70|
@nm t="空太郎"
「……月ヶ瀬」[np]
*p71|
@nm t="まひる" s=mah_10501
「ただ、わたしはこれでも男の子に対する理想が高いのです」[np]
*p72|
@nm t="まひる" s=mah_10502
「明るく前向きで、[r]
　例え悩むことがあっても、壁にぶつかることがあっても、[r]
　逃げずに乗り越えて行く強い人が、わたしは好きなのです」[np]
*p73|
@nm t="まひる" s=mah_10503
「わたしは生まれて初めて、そういう男の子に出会いました」[np]
*p74|
@nm t="まひる" s=mah_10504
「あなたのことです――風吹空太郎くん」[np]
*p75|
@nm t="まひる" s=mah_10505
「月ヶ瀬まひるは、風吹空太郎くんのことが大好きです」[np]
*p76|
@nm t="まひる" s=mah_10506
「女の子として、あなたが好きです」[np]
*p77|
@nm t="まひる" s=mah_10507
「だから、お願いです。[r]
　……わたしを、あの空に連れて行ってください」[np]
*p78|
@nm t="まひる" s=mah_10508
「あなたが操縦する、あなたの愛した飛行機で」[np]
*p79|
@nm t="まひる" s=mah_10509
「……わたし、今日のこと、本当に楽しみにしてたんですから」[np]
*p80|
@nm t="空太郎"
「…………」[np]
*p81|
@nm2 t="空太郎"
　ああ。チクショウ、参ったな……[np]
*p82|
@nm t="空太郎"
「……そこまで言われちゃ、[r]
　勇気を振り絞らないわけにはいかないじゃないか」[np]
*p83|
@nm t="まひる" s=mah_10510
「ええ。女の子のわたしが、ここまで言ったのです。[r]
　男の子の風吹くんには、それはもう頑張ってもらわないと」[np]
*p84|
@nm t="空太郎"
「……はは」[np]
*p85|
@nm t="空太郎"
「――なあ、月ヶ瀬」[np]
*p86|
@nm t="まひる" s=mah_10511
「はい？」[np]
*p87|
@nm t="空太郎"
「さっきの言葉――忘れるなよ」[np]
*p88|
@nm t="まひる" s=mah_10512
「……もう。忘れられるわけないじゃないですか」[np]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_14a_l path=(320,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st06abc01=1.0,7 st05bba10=2.8,9 st02abc24=4.8,3 st03bbc21=7.0,1 st04abc01=9.0,3
@show
@dchr st05aba17 delay=3828
*p89|
@nm t="ピヨコ" s=piy_10136
「もう、ヒコ～ショウネンとまひるお姉ちゃん、[r]
　いったい何話してるの？」[np]
@chr st05aba08 st03abc09
*p90|
@nm t="華子" s=kak_10348
「……多分、とっても大切な話をしてるのよ」[np]
@chr st05aba07
*p91|
@nm t="ピヨコ" s=piy_10137
「大切なお話？」[np]
@chr st02bbc11
*p92|
@nm t="亜美" s=ami_10204
「うん……」[np]
@chr st05bba05
*p93|
@nm t="ピヨコ" s=piy_10138
「――あ、戻って来た！」[np]
@chr st05aba17
@dchr st05aba08 delay=1244
*p94|
@nm t="ピヨコ" s=piy_10139
「も～！　ヒコ～ショウネン、一体なにやってたの？」[np]
*p95|
@nm t="空太郎"
「すまん。もう大丈夫だ」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st06aac12=7.5,1
@show
*p96|
@nm t="鷹子" s=tak_10098
「いけるか、風吹？」[np]
*p97|
@nm t="空太郎"
「はい、今度こそ」[np]
@chr st06aac05
@dchr st06aac02 delay=1247
*p98|
@nm t="鷹子" s=tak_10099
「――わかった。よし、再搭乗だ！」[np]
*p99|
@nm t="空太郎"
「はい！」[np]
@chr_walk way=l st01baf11=3.0,3
@dchr st01baf12 delay=1032
*p100|
@nm t="まひる" s=mah_10513
「――すみません、お待たせしました」[np]
@chr st06aac05
@dchr st06aac01 delay=1317
@dchr st06aac03 delay=2268
*p101|
@nm t="鷹子" s=tak_10100
「構わんさ。まひる、お前もすぐに再搭乗だ」[np]
@chr st01aaf05
*p102|
@nm t="まひる" s=mah_10514
「はい！」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st03bac12
*p103|
@nm t="華子" s=kak_10349
「まひる」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(800,360,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st01baf12
*p104|
@nm t="まひる" s=mah_10515
「……カーコ」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(384,360,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st02aac20
*p105|
@nm t="亜美" s=ami_10205
「まひる姉」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(800,360,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st01aaf07
*p106|
@nm t="まひる" s=mah_10516
「亜美……」[np]
@chr st01aaf20
*p107|
@nm t="まひる" s=mah_10517
「わたし――」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st03bac12
@chr st03bac05
*p108|
@nm t="華子" s=kak_10350
「――しっかりね」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(384,360,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st02aac20
@chr st02aac03
*p109|
@nm t="亜美" s=ami_10206
「――行ってらっしゃい、まひる姉」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(800,360,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st01aaf08
@chr st01aaf07
@dchr st01aaf01 delay=1268
*p110|
@nm t="まひる" s=mah_10518
「……うん。二人とも、ありがとう」[np]
@chr st01aaf17
*p111|
@nm t="まひる" s=mah_10519
「――月ヶ瀬まひる、再搭乗します！」[np]
[se storage="足音_土草_歩き去る"]
@chr_del_walk way=l name=まひる
@wt
@ceff_stock obj=0 storage=bg_14a_l path=(320,360,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st02aac03=2.8,3 st03bac05=7.5,1
@chr_poschange 華子=7.2
@wm
@chr st03aac09
*p112|
@nm t="華子" s=kak_10351
「……よしよし」[np]
@chr st02bac11
*p113|
@nm t="亜美" s=ami_10207
「……なんで撫でるの、華子姉」[np]
@chr st03bac01
@dchr st03bac06 delay=2745
*p114|
@nm t="華子" s=kak_10352
「ん～？　……そうしたいから、かしら」[np]
@chr st02bac20
*p115|
@nm t="亜美" s=ami_10208
「……そっか」[np]
@fobgm time=2000
@hide
@eff_all_delete
@black
@wbgm
[se storage="ULP_駆動音_地上BGアイドル" buf=1 loop=true]
@ev storage=ev_507a_滑走路昼
@show
*p116|
@nm2 t="空太郎"
　座席に腰掛けて、ゆっくり深く息を吐き出す。[np]
*p117|
@nm2 t="空太郎"
　そうして空っぽになった肺に、鉄臭い空気を満たしていく。[np]
*p118|
@nm t="空太郎"
「――ふう」[np]
*p119|
@nm2 t="空太郎"
　よし。今度こそ大丈夫。[np]
*p120|
@nm2 t="空太郎"
　緊張も恐れも、全部――全部この胸の内に収めた。[np]
*p121|
@nm2 t="空太郎"
　ほどよい緊張感。[r]
　視界が広がり、隅々まで注意が行き届く。[np]
*p122|
@nm2 t="空太郎"
　ほどよい恐れ。[r]
　焦らず、慎重に判断を下せる。[np]
*p123|
@nm2 t="空太郎"
　相変わらずビビッてはいる。怖いもんは怖い。[r]
　でも、それは必要なもので――[r]
　今の俺は、それら全てをコントロール出来ている。[np]
@hide
@ev storage=ev_507b_滑走路昼
@show
*p124|
@nm t="まひる" s=mah_10520
『風吹くん、安全ベルトその他、全て準備ＯＫです！』[np]
*p125|
@nm t="空太郎"
『ああ、了解だ』[np]
*p126|
@nm2 t="空太郎"
　よし――行くぞ！[np]
@bgm storage=bgm18
*p127|
@nm t="空太郎"
『タキシングに行く！』[np]
*p128|
@nm t="まひる" s=mah_10521
『はいっ！』[np]
*p129|
@nm2 t="空太郎"
　月ヶ瀬の応答を受けると、座席脇のスロットルレバーを[r]
　押し込んだ。[np]
@hide
@black
@wait time=1000
@ev storage=ev_507a_滑走路昼_l left=-1000 top=-200
@show
*p130|
@nm2 t="空太郎"
　ほどなくして、俺と月ヶ瀬の乗るＭＸⅡ改は、滑走路の北端、[r]
　南風に向かって滑走するための離陸位置に着いた。[np]
*p131|
@nm2 t="空太郎"
　この季節、風は南から吹くことが多い。[r]
　だから、離陸位置は大概滑走路の北側だ。[np]
*p132|
@nm t="空太郎"
『風吹・月ヶ瀬、離陸位置に着きました』[np]
*p133|
@nm t="鷹子" s=tak_10101
『よし、吹き流しを見て、いい風が来たら離陸しろ』[np]
*p134|
@nm t="空太郎"
『了解です』[np]
*p135|
@nm2 t="空太郎"
　滑走路脇に立てられている吹き流しを見つめる。[np]
*p136|
@nm2 t="空太郎"
　今は風が止んでいるので、吹き流しは垂れ下がったままだ。[np]
*p137|
@nm2 t="空太郎"
　動きが出るのを、今か今かと待ち続ける。[np]
@hide
@ev storage=ev_507b_滑走路昼_l left=-1000 top=-200
@show
*p138|
@nm t="まひる" s=mah_10522
『――わたし、滑走路の端で、[r]
　こうして風を待っている瞬間が好きです』[np]
*p139|
@nm t="まひる" s=mah_10523
『ピン……と緊張した空気が張り詰めて』[np]
*p140|
@nm t="まひる" s=mah_10524
『なにか、身が引き締まる思いがして――いいですよね？』[np]
[se storage="環_自_風04"]
*p141|
@nm2 t="空太郎"
　――その時、吹き流しが動いた。[np]
*p142|
@nm2 t="空太郎"
　離陸のために必要な揚力を発生させるに十分な風が、[r]
　南から吹き込んできたんだ。[np]
*p143|
@nm2 t="空太郎"
　俺は月ヶ瀬に頷く代わりに、レシーバーに宣言した。[np]
*p144|
@nm t="空太郎"
『風吹・月ヶ瀬――離陸します！』[np]
[fose buf=0]
[fose buf=1 time=1000]
[se storage="ULP_エンジン音_高_BG" buf=2 loop=true]
*p145|
@nm2 t="空太郎"
　ホールドしていたスロットルを、再び押し下げる。[np]
*p146|
@nm2 t="空太郎"
　エンジン音が高まり、プロペラの回転数が上がる。[np]
@hide
@black
[se storage="ULP_前進_車輪が回る" buf=1]
@eff obj=0 page=back show=true storage=alpha_horizon_td_in_01b path=(640,260,255) time=1 absolute=15000 ysize=(0.5,0.5)
@eff obj=1 page=back show=true storage=sp_bg-01 path=(640,0,255)(640,500,255) time=100 loop=true bblur=true bby=10 absolute=15001 ysize=(0.8,0.8) effectparent=0
@eff obj=2 page=back show=true storage=bg_23a_chr2_l path=(50,-560,200)(50,-555,200) size=(1.3,1.3) time=100 loop=true rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) effectparent=0
@eff obj=3 page=back show=true storage=bg_23a_chr2_l path=(50,-560,255)(50,-555,255) size=(1.3,1.3) time=100 loop=true absolute=15003 ysize=(1.5,1.5) effectparent=0
@bg storage=bg_14a rule=rule_tv_on
@show
*p147|
@nm2 t="空太郎"
　推力が発生し、機体が滑走を始める。[np]
*p148|
@nm2 t="空太郎"
　翼が、まだまだ熱く膨張したままの残暑の空気をはらむ。[np]
*p149|
@nm2 t="空太郎"
　密度がない分、空気抵抗は少ない。[r]
　だがその分、レシプロエンジンは馬力を出せない。[np]
*p150|
@nm2 t="空太郎"
　進路をキープしたまま、スロットルを更に押し込み、全開へ。[np]
*p151|
@nm t="空太郎"
『離陸速度チェック！』[np]
*p152|
@nm t="まひる" s=mah_10525
『――離陸速度に到達しました！』[np]
*p153|
@nm2 t="空太郎"
　操縦桿を引いて、機首を上げる！[np]
*p154|
@nm2 t="空太郎"
　そして訪れる、浮遊感！[np]
[fose buf=1]
[fose buf=2 time=2000]
@xbgm storage=bgm19 time=4000 overlap=4000
[se storage="ULP_駆動音_飛んで行く"]
@shide
@eff obj=2 storage=bg_23a_chr2_l path=(50,-560,200)(-20,-700,0) size=(1.3,2) time=2000 rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) effectparent=0
@eff obj=3 storage=bg_23a_chr2_l path=(50,-560,255)(-460,-1600,0) size=(1.3,2.3) time=1000 absolute=15003 ysize=(1.5,2) effectparent=0
@weff obj=2
@eff_all_delete
@white time=1000
@show
*p155|
@nm2 t="空太郎"
　俺と――そして月ヶ瀬を乗せたＭＸⅡ改は、[r]
　まだ夏の気配が色濃く残る青空へと飛び立った。[np]
@hide
[se storage="ULP_駆動音_飛行中_会話中BG" buf=1 loop=true]
@eff obj=0 page=back show=true storage=bg_22a path=(640,360,255) size=(1,1.2) time=50000 absolute=2000
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50) absolute=15000
@eff obj=2 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay absolute=15100
@eff obj=3 page=back show=true storage=bg_23a_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true absolute=15200
@bg storage=bg_23a
@show
*p156|
@nm t="空太郎"
『上昇速度、７５ｋｍ／ｈキープ！』[np]
*p157|
@nm2 t="空太郎"
　上昇速度は、機体の失速速度の１．５倍を維持する必要がある。[np]
*p158|
@nm2 t="空太郎"
　ＭＸⅡのカタログスペック上の失速速度は、４７ｋｍ／ｈ。[np]
*p159|
@nm2 t="空太郎"
　そのおよそ１．５倍の７５ｋｍ／ｈを維持して、[r]
　空へと駆け上がっていく。[np]
*p160|
@nm2 t="空太郎"
　すぐに高度１５ｍに達し、離陸を完了すると、[r]
　上昇パワーにセット。[np]
*p161|
@nm t="空太郎"
『――風吹・月ヶ瀬、離陸完了！』[np]
*p162|
@nm t="鷹子" s=tak_10102
『よし、そのまま高度２００ｍまで上昇。[r]
　大沼の周回飛行に入れ』[np]
*p163|
@nm t="鷹子" s=tak_10103
『――思い切りのいい、見事な離陸だったぞ、風吹』[np]
*p164|
@nm t="空太郎"
『……はい！』[np]
@hide
@eff_all_delete
@black
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 absolute=15200 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507b_空中昼_chr path=(640,360,255) time=0 absolute=15300
@ev storage=ev_507b_空中昼
@show
*p165|
@nm t="まひる" s=mah_10526
『飛んでる……わたし、飛んでます。風吹くんと』[np]
*p166|
@nm t="空太郎"
『ああ』[np]
*p167|
@nm t="まひる" s=mah_10527
『……長かったです、ここまで来るの』[np]
*p168|
@nm t="空太郎"
『……ああ、長かった』[np]
*p169|
@nm t="空太郎"
『最後の最後で待たせて悪かったな、月ヶ瀬』[np]
@hide
@ceff_stock obj=3 page=back show=true storage=ev_507c_空中昼_chr path=(640,360,255) time=0 absolute=15300
@ev storage=ev_507c_空中昼
@show
*p170|
@nm t="まひる" s=mah_10528
『ふふっ。最後じゃありませんよ。これからです』[np]
*p171|
@nm t="まひる" s=mah_10529
『やっと、始まったばかりなんです』[np]
*p172|
@nm t="空太郎"
『……そうだな。確かに、ここからだ』[np]
*p173|
@nm2 t="空太郎"
　…………[np]
*p174|
@nm t="空太郎"
『なあ、今日って何の日か知ってるか？』[np]
@hide
@ceff_stock obj=3 page=back show=true storage=ev_507d_空中昼_chr path=(640,360,255) time=0 absolute=15300
@ev storage=ev_507d_空中昼
@show
*p175|
@nm t="まひる" s=mah_10530
『今日ですか？　えっと、９月２０日でしたよね……[r]
　うーん？　何の日でしょうか……？』[np]
@hide
@eff obj=4 storage=bg_c01a4 path=(640,-299,255)(640,1019,255) time=70000 accel=-2 absolute=20000 offsetpath=(0,0,0)(0,0,255) offsettime=1000
@wait time=1000
@eff_delete obj=0
@eff_delete obj=1
@eff_delete obj=2
@eff_delete obj=3
@bg storage=bg_c01a4 time=0
@show
*p176|
@nm t="空太郎"
『今日はな、「空の日」なんだ』[np]
*p177|
@nm t="まひる" s=mah_10531
『空の日？』[np]
*p178|
@nm t="空太郎"
『そう、空の日。古くは航空日。[r]
　明治時代、日本で初めての動力飛行が行われた日だ』[np]
*p179|
@nm t="まひる" s=mah_10532
『空の日ですか……クス、なんだかまるで、[r]
　風吹くんのための日みたいです』[np]
*p180|
@nm t="空太郎"
『あはは、だろ？　俺の大好きな日なんだ。[r]
　だからかな。今なら俺、何でもできる気がする』[np]
*p181|
@nm t="まひる" s=mah_10533
『何でも、ですか。たとえばどんなことでしょうか？』[np]
*p182|
@nm t="空太郎"
『そうだな……たとえば』[np]
*p183|
@nm t="空太郎"
『――お返しの告白とかな』[np]
*p184|
@nm t="まひる" s=mah_10534
『え？』[np]
*p185|
@nm2 t="空太郎"
　俺は大きく息を吸うと、[np]
@mq_big
*p186|
@nm t="空太郎"
[font size=40]『――月ヶ瀬！！　お前のことが、[r]
　大っ好きだぁぁぁああああ！！！！』[resetfont][np]
*p187|
@nm2 t="空太郎"
　ありったけの気持ちを、叫んだ。[np]
[fose buf=1 time=1000]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st06abc01=1.0,7 st05bba01=2.8,9 st02abc02=4.8,3 st03bbc02=7.0,1 st04abc01=9.0,3
@show
[se storage="通信機_ノイズ"]
@mq_normal
@dchr st04abc24 st06abc08 st05aba07 st02abc15 st03bbc01 delay=800
*p188|
@nm t="空太郎"
『――月ヶ瀬！！　お前のことが、[r]
　大っ好きだぁぁぁああああ！！！！』[np]
@chr st04abc10
*p189|
@nm t="ひかり" s=hik_10281
「ぶっ」[np]
@chr st03abc18
*p190|
@nm t="華子" s=kak_10353
「うお……」[np]
@chr st02abc04
*p191|
@nm t="亜美" s=ami_10209
「～～～」[np]
@chr st06abc04
@dchr st06abc03 delay=1711
@dchr st06abc04 delay=4189
*p192|
@nm t="鷹子" s=tak_10104
「――だっはっはっは！！[r]
　あいつ、やるじゃないか！！[r]
　あっはっはっは！！」[np]
@hide
@eff_all_delete
@black
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 absolute=15200 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507e_空中昼_chr path=(640,360,255) time=0 absolute=15300
[se storage="ULP_駆動音_飛行中_会話中BG" buf=1 loop=true]
@ev storage=ev_507e_空中昼
@show
*p193|
@nm t="まひる" s=mah_10535
『……あはっ！　あはははっ！』[np]
*p194|
@nm t="空太郎"
『わ、笑ってくれるなよ……』[np]
*p195|
@nm t="鷹子" s=tak_10105
『だーはっはっは！！』[np]
*p196|
@nm2 t="空太郎"
　……はっ！？[np]
*p197|
@nm2 t="空太郎"
　うあああ！　しまった！[r]
　無線で下のみんなにも聞こえてるんだった！！[np]
*p198|
@nm t="鷹子" s=tak_10106
『風吹、やるじゃないか！！　だーはっはっは！！』[np]
*p199|
@nm t="空太郎"
『ちょ、先生、そんなに笑わないでもいいでしょ！[r]
　俺はナイーブなんですよ、[r]
　ガラスのハートの現代っ子なんですよ！？』[np]
*p200|
@nm t="まひる" s=mah_10536
『クス……すぅっ――』[np]
*p201|
@nm t="まひる" s=mah_10537
『う、れ、し、い、なーーーーっ！！』[np]
*p202|
@nm t="空太郎"
『っ』[np]
*p203|
@nm2 t="空太郎"
　ヘッドセットを介さなくても直接聞こえるほどの声。[np]
*p204|
@nm2 t="空太郎"
　水鳥中に響き渡るんじゃないかと思うほどの大声で、[r]
　月ヶ瀬は叫ぶ。[np]
*p205|
@nm t="まひる" s=mah_10538
『わたしも！　だいすきですーーー！！』[np]
*p206|
@nm t="空太郎"
『月ヶ瀬……』[np]
[fose buf=1 time=1000]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st06abc01=1.0,7 st05bba01=2.8,9 st02abc04=4.8,3 st03bbc02=7.0,1 st04abc01=9.0,3
@show
[se storage="通信機_ノイズ"]
@mq_normal
@dchr st04abc24 st06abc08 st05aba07 st02abc15 st03bbc01 delay=800
*p207|
@nm t="まひる" s=mah_10538
『わたしも！　だいすきですーーー！！』[np]
@chr st05bba04 st04bbc24
*p208|
@nm t="ひかり" s=hik_10282
「つ、月ヶ瀬さんまで！？」[np]
@chr st03bbc14
@dchr st03bbc11 delay=1768
*p209|
@nm t="華子" s=kak_10354
「わ～お。まひる、やる～」[np]
@chr st02abc16
@dchr st02abc06 delay=1300
*p210|
@nm t="亜美" s=ami_10210
「ふああ、凄い……」[np]
@chr st06abc03
@dchr st06abc04 delay=2250
*p211|
@nm t="鷹子" s=tak_10107
「ふっ、はっはっは！[r]
　ったくあいつら、青春しやがって」[np]
@chr st06abc15
@dchr st06abc02 delay=1580
@dchr st06abc03 delay=3817
@dchr st06abc02 delay=5922
*p212|
@nm t="鷹子" s=tak_10108
「――あ～、オホン。風吹、まひる。[r]
　お前ら最高だ。最高だけど、事故んなよ～」[np]
@hide
@eff_all_delete
@black
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 absolute=15200 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507e_空中昼_chr path=(640,360,255) time=0 absolute=15300
[se storage="ULP_駆動音_飛行中_会話中BG" buf=1 loop=true]
@ev storage=ev_507e2_空中昼
@show
*p213|
@nm t="鷹子" s=tak_10108_eff
『――あ～、オホン。風吹、まひる。[r]
　お前ら最高だ。最高だけど、事故んなよ～』[np]
*p214|
@nm t="空太郎"
『はは、すんません、気をつけます……』[np]
*p215|
@nm t="まひる" s=mah_10539
『クスクス』[np]
*p216|
@nm t="まひる" s=mah_10540
『こんな素敵な日がくるなんて、夢にも思いませんでした』[np]
*p217|
@nm t="空太郎"
『まったくだ』[np]
*p218|
@nm t="まひる" s=mah_10541
『今、すごく思うんです。飛ぶことを選んで良かったって』[np]
*p219|
@nm t="空太郎"
『ああ、俺にとってもさすがにこいつは一生モノのフライトだよ』[np]
*p220|
@nm t="まひる" s=mah_10542
『でも……もっともっと、欲張っていかないとですね』[np]
*p221|
@nm t="空太郎"
『そうだな。俺たちが目指してるのはもっともっと先で、[r]
　今この場所だって道の半ばだ』[np]
*p222|
@nm t="空太郎"
『月ヶ瀬。このまま最後まで一緒にいこう』[np]
*p223|
@nm t="まひる" s=mah_10543
『はい！　わたし、どこまででもお供します！[r]
　ずっとずっと、あなたの隣で！』[np]
*p224|
@nm t="空太郎"
『よし――失速速度ギリギリまで速度を落とす』[np]
*p225|
@nm t="空太郎"
『グースたちと一緒に飛ぶために必要な、[r]
　５０ｋｍ／ｈまでだ！』[np]
*p226|
@nm t="まひる" s=mah_10544
『了解です！』[np]
*p227|
@nm t="空太郎"
『こちら風吹・月ヶ瀬。[r]
　これより速度を失速速度ギリギリまで落とします！』[np]
*p228|
@nm t="鷹子" s=tak_10109
『――やれるのか、風吹？』[np]
*p229|
@nm t="空太郎"
『どっちにしろ、アイツらと一緒に飛ぶためには必要な飛行ですし、[r]
　これまでにも何度も練習して感覚は身につけてます』[np]
*p230|
@nm t="鷹子" s=tak_10110
『――分かった。でも慎重にな』[np]
*p231|
@nm t="空太郎"
『了解』[np]
*p232|
@nm t="空太郎"
『よし――行くぞ！』[np]
*p233|
@nm2 t="空太郎"
　俺は開いていたスロットルを徐々に絞り、[r]
　ゆっくりと機速を落としていった――[np]
[fose buf=1 time=1000]
[se storage="ULP_突風_広がる視界"]
@fobgm time=2000
@hide
@eff_all_delete
@black time=2000
@leader_wait count=3
@wbgm
@hide
[se storage="ULP_遠くから飛んでくる_着陸_エンジン停止" buf=1]
@eff page=back show=true obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st06abc01=1.0,7 st05bba01=2.8,9 st02abc01=4.8,3 st03bbc02=7.0,1 st04abc01=9.0,3
@bgm storage=bgm04
@show
@chr st05aba02
@dchr st05aba03 delay=1719
*p237|
@nm t="ピヨコ" s=piy_10140
「――あ、降りてきた！　降りてきたよ！」[np]
@chr st06abc08
@dchr st06abc14 delay=1581
@dchr st06abc15 delay=3500
*p238|
@nm t="鷹子" s=tak_10111
「お～お～、相変わらず小憎たらしいほどスムーズな着陸だこと」[np]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_14a_l path=(1280,360,255) time=0 absolute=1100 size=(1.0,1.0)
@eff page=back show=true obj=1 storage=cinesco path=(640,360,255) time=0 absolute=1200
@bg storage=bg_14a st01aaf01=5.50
@show
*p239|
@nm t="空太郎"
「――ふ～っ」[np]
@chr st01aaf02
*p240|
@nm t="まひる" s=mah_10545
「お疲れ様です」[np]
@chr st01aaf01
*p241|
@nm t="空太郎"
「えっと、なんて言うのかな。おめでとう？[r]
　いや、ありがとう……？」[np]
@chr st01aaf06
@dchr st01baf02 delay=810
@dchr st01baf01 delay=2805
*p242|
@nm t="まひる" s=mah_10546
「ふふっ、なんだって構いません。[r]
　ありがとうございますっ」[np]
*p243|
@nm2 t="空太郎"
　くすぐったい気持ちになりながら、[r]
　俺と月ヶ瀬は固い握手を交わした。[np]
@hide
@eff_delete obj=1
@ceff_stock obj=0 storage=bg_14a_l path=(1024,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st01abf01=1.20,9
@show
@chr_walk way=r  st05bba03=2.8,11 st06abc01=3.6,5 st02abc01=5.3,7 st03bbc02=7.4,1 st04abc01=9.1,3
*p244|
@nm t="ピヨコ" s=piy_10141
「おつかれ～！」[np]
@chr st02abc02
*p245|
@nm t="亜美" s=ami_10211
「お疲れ様でした」[np]
@chr st02abc01 st03abc02
*p246|
@nm t="華子" s=kak_10355
「おつ～」[np]
@chr st04abc02
*p247|
@nm t="ひかり" s=hik_10283
「お疲れ様」[np]
@chr st04abc03
*p248|
@nm t="空太郎"
「サンキュー、みんな」[np]
@chr st01abf06
*p249|
@nm t="まひる" s=mah_10547
「ありがとうございます」[np]
@chr st06abc02 st01abf01
@dchr st06abc15 delay=5336
*p250|
@nm t="鷹子" s=tak_10112
「お前ら、初めての飛行にしては息がぴったりだったな。[r]
　まあ、アレを聞かされたらもう当然って感じだが」[np]
@chr st01bbf06
*p251|
@nm t="空太郎"
「いや～……あはは……」[np]
@chr st03bbc01
@dchr st03bbc11 delay=1273
@dchr st03abc09 delay=3949
*p252|
@nm t="華子" s=kak_10356
「あ、いっちょ前に照れてる。２回目のくせに」[np]
@chr st05bba04 st06abc01
*p253|
@nm t="空太郎"
「～うるせえよ、照れるよ、そりゃもうこっぱずかしいよ。[r]
　ていうか２回目とか言うな！」[np]
@chr st03abc02
@dchr st03abc04 delay=1378
*p254|
@nm t="華子" s=kak_10357
「ま、今度のはいつかと違って男らしく決まってたわよ」[np]
@chr st02bbc03
@dchr st02abc01 delay=2386
*p255|
@nm t="亜美" s=ami_10212
「うん、格好良かったです、風吹さん」[np]
@chr st04bbc20
@dchr st04bbc21 delay=2176
@dchr st04abc04 delay=5228
*p256|
@nm t="ひかり" s=hik_10284
「あんな真似できる人、そうはいないわよね。[r]
　やるときはやるのね、風吹くんって」[np]
*p257|
@nm t="空太郎"
「うぐぐ……」[np]
*p258|
@nm2 t="空太郎"
　嬉しいやら恥ずかしいやらで、どんな顔していいか分からない。[np]
@chr st01abf06
*p259|
@nm t="まひる" s=mah_10548
「ふふっ」[np]
@chr st02abc02
@chr st02abc03 delay=768
*p260|
@nm t="亜美" s=ami_10213
「あとは、いよいよガァコたちと一緒に飛ぶ練習ですね」[np]
@chr st05bba01 st06abc01 st03bbc18 st02abc01 st01abf01
*p261|
@nm t="華子" s=kak_10358
「～ここからが、一番大変になるでしょうね」[np]
*p262|
@nm2 t="空太郎"
　そう、いよいよ計画は最終段階にまできた。[np]
*p263|
@nm2 t="空太郎"
　それが達成できなければ、これまでの苦労が水の泡だ。[np]
@chr st04abc22
@dchr st04abc23 delay=1450
@dchr st04abc21 delay=4142
*p264|
@nm t="ひかり" s=hik_10285
「あなた達、自分達のエサ代がかかってるんだから、[r]
　しっかり飛ぶのよ」[np]
@eff obj=1 page=back show=true storage=bg_14a_l path=(640,53,255) size=(1.1,1.1) time=0 absolute=15000
@eff obj=2 page=back show=true storage=ex_006a path=(235,465,255) size=(0.5,0.5) time=0 fliplr=true absolute=15002
@eff obj=3 page=back show=true storage=ex_006c path=(869,417,255) size=(0.5,0.5) time=0 absolute=15003
@extrans time=300
@eff obj=2 storage=ex_006a path=(235,465,255)(235,461,255)(235,465,255) size=(0.5,0.5) time=200 fliplr=true absolute=15002
@weff obj=2
*p265|
@nm t="ガァコ's" s="カナダガン_成鳥_単体02,カナダガン_成鳥_単体01"
「ガァッ！」[np]
@eff_delete obj=1
@eff_delete obj=2
@eff_delete obj=3
@chr st04abc15
@dchr st04bbc13 delay=1154
*p266|
@nm t="ひかり" s=hik_10286
「うーん、分かってるのかしら？」[np]
@chr st02bbc02
@dchr st02bbc01 delay=1161
*p267|
@nm t="亜美" s=ami_10214
「取りあえず、士気は高そうだよ？」[np]
@chr st01bbf02
@dchr st01bbf03 delay=2253
*p268|
@nm t="まひる" s=mah_10549
「それが何よりも大事です。頼もしいですね」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(960,180,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st05baa04
@show
*p269|
@nm t="ピヨコ" s=piy_10142
「にひ！」[np]
*p270|
@nm t="空太郎"
「――ん？　どうしたピヨコ？」[np]
@chr st05aaa02
@dchr st05aaa03 delay=3691
*p271|
@nm t="ピヨコ" s=piy_10143
「お姉ちゃんとの初飛行が無事に終わったから、[r]
　ヒコ～ショウネンに大事なお知らせなの！」[np]
@chr st05baa02
@dchr st05baa03 delay=967
*p272|
@nm t="ピヨコ" s=piy_10144
「ピヨコ、２３日がお誕生日なの！」[np]
*p273|
@nm t="空太郎"
「あ、そういやそうだったな。えっと、おめでとう？」[np]
@chr st05baa04
@dchr st05aaa02 delay=1722
@dchr st05aaa04 delay=3321
*p274|
@nm t="ピヨコ" s=piy_10145
「ちっちっ。[r]
　その言葉は、当日にプレゼントと一緒に改めて受け取るの！」[np]
*p275|
@nm2 t="空太郎"
　お祝いの言葉を、両手のひらで受け止めて押し返してくるピヨコ。[np]
*p276|
@nm t="空太郎"
「めちゃくちゃ現金だなオイ」[np]
@chr st05baa04
@dchr st05baa03 delay=1928
@dchr st05aaa04 delay=4597
*p277|
@nm t="ピヨコ" s=piy_10146
「そんなわけで、プレゼント楽しみにしてるからね、[r]
　ヒコ～ショウネン！」[np]
*p278|
@nm2 t="空太郎"
　…………[np]
*p279|
@nm2 t="空太郎"
　あ、あと３日で考えて用意すんのかよ！？[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_07-006.ks"
