; 
; 
*p0|
@hide
@bg storage=bg_05a
@bgm storage=bgm02
@show
*p1|
　４月２１日、月曜日――昼休み。[np]
@hide
[se storage="部室ドア_開く"]
@bg storage=bg_08a st05baa12=2.23,-1
@show
@chr_walk way=r st03bbb20=5,1 st02abb01=8 time=500
*p2|
@nm t="華子" s=kak_0220
「ふい～、ただいま～」[np]
@chr st05aaa02
*p3|
@nm t="ピヨコ" s=piy_0182
「カーコお姉ちゃん、おかえり～」[np]
@chr st02abb24
*p4|
@nm t="亜美" s=ami_0182
「うわっ。なんか空気が重たいよ……？」[np]
@chr st05aaa03
*p5|
@nm t="ピヨコ" s=piy_0183
「あ、亜美お姉ちゃんこんにちは～」[np]
@chr st05aaa05 st02abb03
*p6|
@nm t="亜美" s=ami_0183
「ピヨコちゃん、こんにちは」[np]
@chr st03bbb14 st02abb01
*p7|
@nm t="華子" s=kak_0221
「風吹空太郎は復活した？」[np]
@chr st05aaa07
*p8|
@nm t="ピヨコ" s=piy_0184
「うん、死んだまま」[np]
@chr st02abb14
*p9|
@nm t="亜美" s=ami_0184
「えっ、えっ？」[np]
@chr st03bbb19 st05aaa08
*p10|
@nm t="華子" s=kak_0222
「あらら、全然回復してない」[np]
@chr st03bbb21 st02abb15
@dchr st03abb11 delay=3842
*p11|
@nm t="華子" s=kak_0223
「ほんっと打たれ弱いわね～。[r]
　メンタル面の強靱さが全然足りないわ」[np]
@chr st03aab23
*p12|
@nm t="華子" s=kak_0224
「お～い、風吹空太郎～。わたしの声が聞こえる～？」[np]
@chr st03aab24
*p13|
@nm t="空太郎"
「……」[np]
@chr st02abb14
*p14|
@nm t="亜美" s=ami_0185
「ど、どうしたんですか、風吹さん！？[r]
　いったい、何があったんですか！？」[np]
@hide
@bg storage=bg_08a_l left=-300 top=-460 st05baa12=5,0
@show
@dchr st05aaa07 delay=1022
@dchr st05aaa16 delay=5036
*p15|
@nm t="ピヨコ" s=piy_0185
「つまりね、[r]
　ピヨコが今のショ～ネンの置かれた状況を端的に説明すると――」[np]
@chr st05aaa08
@dchr st05baa08 delay=1326
@dchr st05baa05 delay=6418
@dchr st05aaa06 delay=9410
@dchr_quake name=ピヨコ time=300 sx=0 sy=-20 xcnt=0 ycnt=1 delay=9661
*p16|
@nm t="ピヨコ" s=piy_0186
「ショ～ネンが、[r]
　胸の中でまひるお姉ちゃんに告白した気になっていたら、[r]
　実は興奮していて教室中にシャウトしちゃったぜ！」[np]
@hide
@bg storage=bg_08a st05aba01=2,-1 st03abb10=5,1 st02abb14=8
@show
*p17|
@nm t="ピヨコ" s=piy_0187
「――みたいな感じ」[np]
@chr st02abb25
*p18|
@nm t="亜美" s=ami_0186
「わ……そ、それは……」[np]
@chr st03bbb18 st02abb24
@dchr st03bbb22 delay=5736
*p19|
@nm t="華子" s=kak_0225
「それに比べたら、酔っ払って頬ずりしたくらい可愛いもんよ」[np]
@chr st02abb10
@dchr st02abb04 delay=3004
*p20|
@nm t="亜美" s=ami_0187
「そ、それも恥ずかしいけど、でも、もっと恥ずかしいのは、[r]
　あんな姿を見られたことで……」[np]
@chr st02bbb21
@dchr st02bbb12 delay=5716
@dchr st02bbb16 delay=9208
*p21|
@nm t="亜美" s=ami_0188
「だ、だけど、確かに風吹さんのそれは……[r]
　もう、どうしようもないほどに……エグいね……」[np]
@chr st03bbb19
*p22|
@nm t="華子" s=kak_0226
「しかも、それで終わりじゃなかったのよね」[np]
@chr st05bba01 st02bbb18
*p23|
@nm t="亜美" s=ami_0189
「ま、まだ何かあったの！？」[np]
@chr st03bbb18
@dchr st03bbb01 delay=1954
@dchr st03bbb06 delay=5772
*p24|
@nm t="華子" s=kak_0227
「いやね、あれでもしまひるがＯＫしてれば、[r]
　恥ずかしいどころか男らしさ爆発の告白で、[r]
　一躍ヒーローだったでしょ？」[np]
@chr st02abb17
@dchr st02abb15 delay=1565
*p25|
@nm t="亜美" s=ami_0190
「そ、そうじゃないの？[r]
　まひる姉、『ごめんなさい』だったの？」[np]
@chr st03bbb10
*p26|
@nm t="華子" s=kak_0228
「いやぁ、それがそもそもそこまで」[np]
@chr st03abb21
*p27|
@nm t="華子" s=kak_0229
「コイツが誤爆したのはＨＲの始まる直前だったから、[r]
　まひるが風吹空太郎と話したのは、[r]
　１限目の休み時間になってからなんだけど――」[np]
@hide
@white
@bg storage=bg_06a sepia=true st01bbb07 rule=rule_o_inout time=1000
@show
@chr st01bbb06 sepia=true
*p28|
@nm t="まひる" s=mah_0411
『――風吹くん！』[np]
@mq_small
*p29|
@nm t="空太郎"
『は、はい！』[np]
@sq
@chr st01aab02 sepia=true
@dchr st01aab12 sepia=true delay=2206
*p30|
@nm t="まひる" s=mah_0412
『わたし――わたし、感動しました！』[np]
*p31|
@nm t="空太郎"
『へ……？　か、感動？』[np]
@chr st01aab10 sepia=true
*p32|
@nm t="まひる" s=mah_0413
『はい、感動です！』[np]
@chr st01aab11 sepia=true
*p33|
@nm2 t="空太郎"
　つ、月ヶ瀬のこのテンションの高さ……！[r]
　もしかして、俺の想いが伝わった……！？[np]
@chr st01aab14 sepia=true
@dchr st01aab12 sepia=true delay=4267
*p34|
@nm t="まひる" s=mah_0414
『知り合ったばかりのわたしを、あんなに[ruby text="　・　・"]心配してくれるなんて！[r]
　わたし、猛烈に感動してます！』[np]
*p35|
@nm t="空太郎"
『いやあ、それほどでも！』[np]
*p36|
@nm t="空太郎"
『……って、え？　心配？』[np]
@chr st01aab10 sepia=true time=200
@chr_quake name=まひる x=0 sy=16 ycnt=1 time=400
@wq
*p37|
@nm t="まひる" s=mah_0415
『はい！』[np]
@chr st01bab16 sepia=true
@dchr st01bab20 sepia=true delay=1611
*p38|
@nm t="まひる" s=mah_0416
『そうですよね。[r]
　残念なことですが、最近はボランティアの女性に[r]
　ストーカー行為をしてしまう男の人も多いと聞きますから』[np]
@chr st01aab10 sepia=true
@dchr st01aab11 sepia=true delay=3188
*p39|
@nm t="まひる" s=mah_0417
『でも、大丈夫です。ご心配には及びません！[r]
　わたしこれでも、警察官のお父さんに鍛えられていますから！』[np]
@chr st01aab03 sepia=true
*p40|
@nm t="まひる" s=mah_0418
『風吹くん！　あなたはわたしの思ったとおりの優しい人でした！[r]
　これからもどうか仲良くしてくださいね！』[np]
@hide
@white
@bg storage=bg_08a st05aba08=2,-1 st03bbb20=5,1 st02abb24=8 rule=rule_o_outin time=1000
@show
*p41|
@nm t="華子" s=kak_0230
「――みたいな感じ？」[np]
@chr st02abb15
@dchr st02abb25 delay=2512
*p42|
@nm t="亜美" s=ami_0191
「そ、それってつまり……」[np]
@chr st03bbb19
@dchr st03bbb18 delay=6492
@dchr st03bbb21 delay=11466
*p43|
@nm t="華子" s=kak_0231
「そう、風吹空太郎一世一代の告白（誤爆）を、[r]
　親切心からくる忠告だと思ったわけね、[r]
　我らが月ヶ瀬まひる嬢は」[np]
@chr st05aba09 st02bbb21
@dchr st02bbb11 delay=1837
*p44|
@nm t="亜美" s=ami_0192
「うわ～……………………[r]
　それって……あまりにもいつものまひる姉……」[np]
@chr st03bbb18 st02bbb20
*p45|
@nm t="華子" s=kak_0232
「そう、男子に告白されたときの、いつものまひるの反応」[np]
@chr st05aba08 st03bbb12
@dchr st03bbb19 delay=6940
*p46|
@nm t="華子" s=kak_0233
「これまでにも幾人もの男子がまひるに告白し、[r]
　類似の返事をもらって玉砕・爆砕、死屍累累な、[r]
　語るも涙、語られるも涙の悲劇の歴史」[np]
@chr st03bbb20
@dchr st03abb11 delay=9406
*p47|
@nm t="華子" s=kak_0234
「今までクラスの男子から風吹空太郎に注がれていた[r]
　妬み嫉みの籠もった視線が、[r]
　それ以来同情と憐れみと共感の伴った視線に変わったもの」[np]
@chr st03bbb17
*p48|
@nm t="華子" s=kak_0235
「これぞ、まさしく『後手９九－角』」[np]
@chr st02bbb11
*p49|
@nm t="亜美" s=ami_0193
「そ、その心は？」[np]
@chr st03bbb22
*p50|
@nm t="華子" s=kak_0236
「予想の思いっきり斜め上」[np]
@chr st05aba12 st02bbb21
*p51|
@nm t="亜美" s=ami_0194
「……」[np]
@chr st03bbb21
@dchr st03bbb06 delay=4217
*p52|
@nm t="華子" s=kak_0237
「――ま、わたし達にしてみれば、[r]
　凄まじいばかりに想定の範囲内だけどね」[np]
@chr st05aba11 st02bbb20
*p53|
@nm t="ピヨコ" s=piy_0188
「南無」[np]
*p54|
@nm t="空太郎"
「……………………ブツブツ……」[np]
@chr st02bbb17
@dchr st02bab17 delay=700
*p55|
@nm t="亜美" s=ami_0195
「――え？　な、なんですか？　風吹さん？」[np]
*p56|
@nm t="空太郎"
「……………………黄色いお花畑が……見える……」[np]
@chr st02aab17
@dchr st02aab13 delay=1086
*p57|
@nm t="亜美" s=ami_0196
「か、風吹さん……！」[np]
@chr st05aba16 st03bbb21 st02bab20
*p58|
@nm t="華子" s=kak_0238
[font size=18]「……ったく、まひるめ。恨むわよ」[resetfont][np]
@chr st02aab21=8.20
@dchr st02aab04 delay=1292
@dchr st02aab21 delay=6492
*p59|
@nm t="亜美" s=ami_0197
「風吹さん！　わたし、わたし、[r]
　とっても恥ずかしい姿を見られてしまいましたが、[r]
　でも、華子姉の言うとおり、今の風吹さんよりはマシでした！」[np]
@chr st05aba07 st03bbb14 st02aab20
*p60|
@nm t="亜美" s=ami_0198
「風吹さんのお陰で、わたし、[r]
　自分より恥ずかしい存在がいることを知りました！」[np]
@chr st02aab21
@dchr st02aab02 delay=3574
*p61|
@nm t="亜美" s=ami_0199
「だからわたし、これからも生きて行けます！[r]
　いえ、生きて行きます！」[np]
@chr st02aab25
@dchr st02aab14 delay=2422
*p62|
@nm t="亜美" s=ami_0200
「全部、風吹さんのお陰です！[r]
　だから、だから、[r]
　風吹さんもどうか今の逆境に負けずに生きてください！」[np]
@chr st03abb08
*p63|
@nm t="華子" s=kak_0239
「……亜美、傷口に塩をぐりぐり塗り込んでるわよ」[np]
@chr st02aab15
@dchr st02bab22 delay=1294
*p64|
@nm t="亜美" s=ami_0201
「え、あれ？」[np]
*p65|
@nm t="加藤サン" s=kat_0024
「……バゥ（……若いな）」[np]
*p66|
@nm t="空太郎"
「……」[np]
@chr st03aab23 st02aab24
*p67|
@nm t="華子" s=kak_0240
「はぁ。――ねぇ、風吹空太郎」[np]
[se storage="ビンタx4"]
@sqlr_normal time=100 count=2
@wq
@wait time=100
@sqlr_normal time=600 count=6
@chr st05aba10 st03aab24 st02aab16
*p68|
　パン！　パン！パン！パン！[wqu][np]
*p69|
@nm t="亜美" s=ami_0202
「か、華子姉！？」[np]
@chr st05aba17
*p70|
@nm t="ピヨコ" s=piy_0189
「カーコお姉ちゃん！？」[np]
@chr st03aab23 st02aab20
*p71|
@nm t="華子" s=kak_0241
「もしも～し？[r]
　お～い、転校生の風吹空太郎くん、聞こえてますか～？」[np]
@chr st05aba07 st03aab24
@mq_small
*p72|
@nm t="空太郎"
「はっ……に、二風谷？」[np]
@sq
@chr st05aba16 st03aab18
*p73|
@nm t="華子" s=kak_0242
「お～、正気に戻ったか、風吹空太郎」[np]
@chr st03aab09
*p74|
@nm t="華子" s=kak_0243
「あんた、運がいいわよ」[np]
*p75|
@nm t="空太郎"
「う、運がいい？」[np]
*p76|
@nm2 t="空太郎"
　俺のどこが運がいいと？[np]
*p77|
@nm2 t="空太郎"
　クラス中に恥を晒した上に、[r]
　告白した相手からすれば完全にアウトオブ眼中だった俺のどこが！？[np]
@chr st03aab10
*p78|
@nm t="華子" s=kak_0244
「だって、あんた別に嫌われてたわけじゃないし。[r]
　恋のレースから脱落したわけじゃないし」[np]
@chr st03bab18
*p79|
@nm t="華子" s=kak_0245
[font size=18]「……むしろ、なんか見たことない変な反応を引き出しちゃったあたり、[r]
　もしかしたらスタートラインに立てた初めての人かも」[resetfont][np]
*p80|
@nm t="空太郎"
「え、なんて？」[np]
@chr st03bab19
@dchr st03bab12 delay=10185
*p81|
@nm t="華子" s=kak_0246
「あ～、だいたいね、まひると知り合ってまだ一週間でしょうが。[r]
それでなに？　もう自分のことを好きになってて欲しかったの？」[np]
@chr st03aab11
@dchr st03aab10 delay=5852
*p82|
@nm t="華子" s=kak_0247
「そりゃあんた、自己中過ぎるってもんでしょ。[r]
　あんたにあんたの世界があるように、[r]
　まひるにはまひるの世界があるの」[np]
*p83|
@nm2 t="空太郎"
　…………！！[np]
@chr st03aab22
@dchr st03aab16 delay=4498
*p84|
@nm t="華子" s=kak_0248
「ほんとにまひるのことが好きだったら、[r]
　まひるの世界に入っていって、[r]
　あの子を振り向かせてごらんなさい」[np]
@chr st02aab08
*p85|
@nm t="空太郎"
「に、二風谷……」[np]
@chr st03aab11
@dchr st03aab21 delay=8491
*p86|
@nm t="華子" s=kak_0249
「現実の世界は、可愛くて、スタイルも良くて、頭もいいけど、[r]
　なぜか自己肯定感が低いヒロインで溢れてるわけじゃないの」[np]
@chr st03aab12
@dchr st03bab12 delay=5283
*p87|
@nm t="華子" s=kak_0250
「主人公が自分は何の努力もしないで、そういうヒロインに――」[np]
[dse storage="コミカル_冴える" delay=5062]
@chr st03bab22
*p88|
@nm t="華子" s=kak_0251
「『君は今のままでいいんだよ』」[np]
@chr st03aab23
*p89|
@nm t="華子" s=kak_0252
「――とか、[r]
　そういう、お気楽な言葉をいうだけで簡単にカップリング成立だなんて、[r]
　そんな都合のいい話はないの」[np]
@chr st03aab24
*p90|
@nm t="空太郎"
「な、ないのか……」[np]
@chr st03aab21
*p91|
@nm t="華子" s=kak_0253
「当たり前でしょ」[np]
@chr st03bab21 st02aab20
@dchr st03bab01 delay=6204
*p92|
@nm t="華子" s=kak_0254
「試しに自分の脳内でシミュレートしてみたらどう？[r]
　まひるに同じ言葉を言ってみたら？」[np]
@hide
@white
@bg storage=bg_06a sepia=true st01aab01 rule=rule_o_outin time=1000
@show
*p93|
@nm t="空太郎"
『月ヶ瀬！　お前は、お前のままでいいんだよ！[r]
　今のままの月ヶ瀬でいいんだ！』[dse storage="コミカル_冴える" delay=500][np]
@chr st01aab05 sepia=true
*p94|
@nm t="まひる" s=mah_0419
『はい、わたしも常々そう思ってました！』[np]
@hide
@white
@bg storage=bg_08a st05aba08=2,-1 st03aab01=5,1 st02abb24=8 rule=rule_o_outin time=1000
@show
*p95|
@nm t="空太郎"
「２クリックで終わったわ……」[np]
@chr st03aab22
@dchr st03aab16 delay=1986
@dchr st03aab01 delay=8290
*p96|
@nm t="華子" s=kak_0255
「でしょう。まひるほど自己肯定感の強い子は滅多にいないの。[r]
　あの子はいつだって、馬鹿ってくらい自分のことを信じきっちゃってる」[np]
@chr st03aab23
@dchr st03bab12 delay=5525
*p97|
@nm t="華子" s=kak_0256
「だから一筋縄じゃいかないわよ。心の隙間を埋めようったって、[r]
　あんたにそんなものを見つけることもできるかどうか」[np]
*p98|
@nm t="空太郎"
「……確かに」[np]
*p99|
@nm2 t="空太郎"
　俺という人間が、月ヶ瀬に必要とされるビジョンがまったく浮かばない。[r]
　せいぜいが世話を焼かれる対象程度で、そんなのは誰でもいいはず。[np]
@chr st03aab09
*p100|
@nm t="華子" s=kak_0257
「ま～、卒業まであと１０ヶ月。[r]
　そう焦りなさんなって。[r]
　『勝負は下駄をはくまで分からない』って言うでしょ」[np]
@chr st05bba01
*p101|
@nm2 t="空太郎"
　そう言って、ポンポンと俺の肩を叩く二風谷。[np]
@chr st02abb17
*p102|
@nm t="亜美" s=ami_0203
「か、華子姉の言うとおりだと思います！」[np]
*p103|
@nm2 t="空太郎"
　グッと胸の前で両拳を握って、[r]
　椿が俺に熱い眼差しを向ける。[np]
@chr st02abb21
@dchr st02abb02 delay=2691
*p104|
@nm t="亜美" s=ami_0204
「勝負はまだまだこれからですよ！[r]
　わたし、風吹さんの想いがまひる姉に伝わるように応援しますから！」[np]
@chr st02abb20
*p105|
@nm t="空太郎"
「椿……」[np]
*p106|
@nm t="空太郎"
「……うん、分かったよ。確かに２人の言うとおりだ」[np]
@chr st02abb02
*p107|
@nm t="亜美" s=ami_0204b
「風吹さん……」[np]
*p108|
@nm t="空太郎"
「あ～、そもそもだ、あれは告白でもなんでもなく、[r]
　仮に告白するような状況になったときの[r]
　月ヶ瀬の心構えを問い質しただけだからな」[np]
@chr st03bab20 st02abb20
*p109|
@nm t="華子" s=kak_0258
「～なによ、その『バグじゃない、裏技なんだ』的な言い訳は」[np]
*p110|
@nm t="空太郎"
「と、とにかく、あれは告白じゃないの！[r]
　ていうか、俺だって自分自身にびっくりしてるんだよ！」[np]
@chr st03bab01 st02abb24
*p111|
@nm2 t="空太郎"
　そりゃ月ヶ瀬は可愛いし、優しいし、そんでもって可愛いし、[r]
　少なくない好感を抱いていたのは確かだ。[np]
*p112|
@nm2 t="空太郎"
　でもまさか、いきなり叫びだすほどに想いが募っていたなんて。[np]
*p113|
@nm2 t="空太郎"
　……さすがに、一度落ち着いて自分の気持ちを整理したい。[np]
@hide
@bg storage=bg_08a_l left=-640 top=-360
@show
@chr st05bba01=2.3,2 st03abb01=5,0 st02abb01=7.9,1
*p114|
@nm t="空太郎"
「――と言うわけで、昼飯を食おう。[r]
　腹が減っては戦は出来ぬ。ここから仕切り直しだ」[np]
@chr st05aba11
@dchr st05aba02 delay=2820
*p115|
@nm t="ピヨコ" s=piy_0190
「カーコお姉ちゃん、凄い……。灰になってたショ～ネンが、[r]
　ふしちょ～みたいに復活しちゃった」[np]
@chr st05aba05
*p116|
@nm t="加藤サン" s=kat_0025
「……バゥ（……お見事）」[np]
@chr st03bbb17
*p117|
@nm t="華子" s=kak_0259
「～ま、せっかく色々と面白くなってきたところだし、[r]
　こんなとこで脱落されちゃつまらないもんね」[np]
*p118|
@nm t="空太郎"
「……」[np]
@chr st05aba09 st02abb14
*p119|
@nm t="ピヨコ" s=piy_0191
「あ、ショ～ネンがハラハラと落涙してる」[np]
@chr st05aba08 st03bbb19
*p120|
@nm t="華子" s=kak_0260
「～もう、今度はなに？」[np]
*p121|
@nm t="空太郎"
「……昼飯がない」[np]
@chr st03bbb21 st02abb24
*p122|
@nm t="華子" s=kak_0261
「～そりゃ、お弁当を持ってきてない人間が、[r]
　購買にも寄らずにここにきたら、お昼ご飯はないわよね、普通」[np]
*p123|
@nm t="空太郎"
「なぜ、俺は購買に寄らなかったんだ……」[np]
@chr st03abb11
*p124|
@nm t="華子" s=kak_0262
「だってあんた、[r]
　真っ白な灰になってて茫然自失状態だったし」[np]
*p125|
@nm t="空太郎"
「……二風谷、今までのツケを払ってもらう時だ。[r]
　俺に飯を半分くれ」[np]
*p126|
@nm2 t="空太郎"
　大食らいの二風谷のことだ。[r]
　通常の３倍くらいは買い込んでいるに違いない。[np]
@chr st03abb22
@dchr st03abb01 delay=6593
*p127|
@nm t="華子" s=kak_0263
「残念だけど、わたしも今日のお昼はないの。[r]
　だから、あんたにあげられる物はパンの耳ひとつないわ」[np]
@chr st03abb24
*p128|
@nm t="空太郎"
「バカな！！　なぜだ！？」[np]
@chr st03abb11
@dchr st03abb17 delay=4735
*p129|
@nm t="華子" s=kak_0264
「～メチャクチャ失礼な反応ね。[r]
　魂の抜け殻になってたあんたを、[r]
　誰がここまで運んできたと思ってるのか」[np]
@chr st03abb10
*p130|
@nm t="空太郎"
「……なん……だと」[np]
*p131|
@nm2 t="空太郎"
　まさか、あの二風谷が俺を……？[np]
@chr st03bbb17
*p132|
@nm t="華子" s=kak_0265
「控えい、無礼者めが」[np]
*p133|
@nm t="空太郎"
「二風谷……お前っていいやつだったんだな」[np]
@chr st03bbb20
@dchr st03abb10 delay=4788
*p134|
@nm t="華子" s=kak_0266
「この手のひらの返しっぷりったら。まったく安い男ね」[np]
*p135|
@nm t="空太郎"
「……」[np]
@chr st02bbb15
*p136|
@nm t="亜美" s=ami_0205
「二人とも、わたしのお弁当、少し食べる？」[np]
@chr st03bbb05=5,3
@wt
@chr_poschange 華子=6.33
*p137|
@nm t="華子" s=kak_0267
「亜美～愛してる～」[np]
@chr st02bbb18
*p138|
@nm2 t="空太郎"
　椿に抱きつき、胸に顔を埋める二風谷。[np]
*p139|
@nm t="空太郎"
「愛してるぞ、椿」[np]
@chr st05aba03 st03bbb20
@wt
@chr_quake name=華子 ycnt=0 y=0 xcnt=2 time=300 sx=-8
@wq
*p140|
@nm2 t="空太郎"
　俺もすかさず感謝の気持ちを告げて抱きつこうとするが、[r]
　二風谷にゲシゲシと後ろ蹴りを食らって追い返される。[np]
@chr st03bbb05 st02bbb08
*p141|
@nm t="亜美" s=ami_0206
「も、もうっ」[np]
*p142|
@nm2 t="空太郎"
　顔を真っ赤にして慌てている。[r]
　ああ、やっぱり椿は見てて癒されるなあ。[r]
　素晴らしきかな癒し系。[np]
@hide
@fobgm time=1000
@black rule=rule_l_outin time=1000
@wbgm
@bgm storage=bgm07
@bg storage=bg_08a_l left=-630 top=-360 st03aab01=2.25,-1 st02bab01=7.25,0 rule=rule_l_inout time=1000
@show
*p143|
@nm2 t="空太郎"
　弁当を分けてもらっていると、ふと椿が首を傾げた。[np]
@chr st02bab17
*p144|
@nm t="亜美" s=ami_0207
「あれ？　そういえば」[np]
@chr st03bab18
*p145|
@nm t="華子" s=kak_0268
「んぁ？」[np]
@chr st02bab12
@dchr st02bab01 delay=1989
*p146|
@nm t="亜美" s=ami_0208
「まひる姉はどうしたの？　また先生に頼まれごと？」[np]
@chr st03bab19
@dchr st03bab02 delay=2350
*p147|
@nm t="華子" s=kak_0269
「あ～、２人目の転入生を購買に案内してるのよ。[r]
　先生に頼まれて」[np]
@chr st02aab24
@dchr st02aab01 delay=1388
*p148|
@nm t="亜美" s=ami_0209
「転入生？　また新しい人が転入してきたの？」[np]
@chr st03bab01
*p149|
@nm t="華子" s=kak_0270
「イエス」[np]
@chr st03bab11
*p150|
@nm t="華子" s=kak_0271
「誰かさんと違って、すっごい美人よ」[np]
*p151|
@nm t="空太郎"
「……美人じゃなくて悪かったな」[np]
@chr st02bab12
*p152|
@nm t="亜美" s=ami_0210
「……女の人なんだ」[np]
@chr st02bab19 st03bab01
*p153|
@nm t="華子" s=kak_0272
「イエス」[np]
@chr st03bab18
*p154|
@nm t="華子" s=kak_0273
「その子がお弁当を持ってきてないっていうから、[r]
　先生がまひるに購買に案内するように頼んだのよ」[np]
@chr st02bab16
@dchr st02bab02 delay=2768
*p155|
@nm t="亜美" s=ami_0211
「あはは……まひる姉のことだから、[r]
　先生に頼まれなくても自主的に案内してたんじゃ……」[np]
@chr st03bab01
*p156|
@nm t="華子" s=kak_0274
「それがそうでもなかったわよ。今回に限っては」[np]
@chr st02bab17 st03aab16
*p157|
@nm t="亜美" s=ami_0212
「？　どうして？」[np]
@chr st03aab23
@dchr st03aab21 delay=4901
*p158|
@nm t="華子" s=kak_0275
「風吹空太郎に大ボケな返事をした後は、[r]
　まひるもなんだかずっとぼーっとしてたのよね」[np]
@chr st03aab24
*p159|
@nm t="華子" s=kak_0276
「先生に言われるまで転入生へのお節介を忘れるなんて、[r]
　普段のまひるならあり得ないわ」[np]
@chr st02aab24
*p160|
@nm t="亜美" s=ami_0213
「確かに……変だね」[np]
@chr st02aab20 st03aab23
@dchr st03bab01 delay=8973
*p161|
@nm t="華子" s=kak_0277
「それでいざ転入生のお世話に行くかと思いきや、[r]
　わたしのところに来てね。[r]
　[・]こ[・]れの世話をしてあげてくれって頼まれた」[np]
*p162|
@nm t="空太郎"
「これって俺のことかよ」[np]
@chr st02aab22
@dchr st02aab24 delay=2042
*p163|
@nm t="亜美" s=ami_0214
「風吹さんの告白、まひる姉はまひる姉なりに思うところが[r]
　あったりしたのかな？」[np]
@chr st03bab19
@dchr st03bab12 delay=2557
@dchr st03bab18 delay=8769
*p164|
@nm t="華子" s=kak_0278
「ど～かしらね。ちゃんと気づいてればあんな返事はしないだろうし。[r]
　長い付き合いだけど、わかりやすいようでわかりにくいというか」[np]
@hide
[se storage="部室ドア_開く"]
@bg storage=bg_08a st05aba05=2,1 st03abb01=4.3,-1 st02bbb01=6.4,0
@show
@chr_walk way=r st01bbb03=8.63
*p165|
@nm t="まひる" s=mah_0420
「こんにちは～！　風吹くんとカーコ、来てますか～？」[np]
@chr st03bbb23
*p166|
@nm2 t="空太郎"
　その時、ようやく月ヶ瀬が部室に現れた。[np]
@chr st03bbb14 st01abb02
*p167|
@nm t="まひる" s=mah_0421
「ああ、風吹くん！　いましたね！」[np]
@chr st02abb15 st01aab08
*p168|
@nm t="まひる" s=mah_0422
「大丈夫ですか？　気分はどうですか？」[np]
*p169|
@nm t="空太郎"
「え、あ、ああ、なんとか――二風谷たちのお陰で」[np]
@chr st05aba07 st01aab03
*p170|
@nm t="まひる" s=mah_0423
「そうですか、よかった。[r]
　午前の授業中ずっと元気がないように見えたので、[r]
　心配していたのです」[np]
@chr st01aab01
*p171|
@nm t="空太郎"
「そ、それはどうも……ご心配をお掛けしました」[np]
@chr st02abb04 st01bab03
*p172|
@nm t="まひる" s=mah_0424
「これ、桐見さんを購買に案内したときに買って来た[r]
　パンとおにぎりです」[np]
@chr st01bab02
*p173|
@nm t="まひる" s=mah_0425
「風吹くんもカーコも、[r]
　お昼を買う暇がないかもしれないと思ったので。[r]
　よかったら、食べてください」[np]
*p174|
@nm t="空太郎"
「あ、ありがとう」[np]
@chr st01bbb01
*p175|
@nm t="まひる" s=mah_0426
「カーコもどうぞ」[np]
@chr st03abb23
*p176|
@nm t="華子" s=kak_0279
「～ふむ、頂こうかしら」[np]
@chr st03abb22
*p177|
@nm t="華子" s=kak_0280
（……こういうところは、ほんとよく気が回るんだけどねぇ）[np]
*p178|
@nm t="空太郎"
「……美味い」[np]
@chr st01bbb02
*p179|
@nm t="まひる" s=mah_0427
「ふふ、喜んでもらえて何よりです」[np]
@chr st01abb03
*p180|
@nm t="まひる" s=mah_0428
「ニコニコ」[np]
@hide
@fobgm time=2000
@black
@leader_wait count=3
@wbgm
@hide
@bg storage=bg_05b rule=rule_tile_t
@bg storage=bg_08b_l left=-640 top=-360 st03bab01=2.65,-1 st01bab01=7,0 rule=rule_tile_b
@bgm storage=bgm05
@show
*p184|
@nm t="華子" s=kak_0281
「――ところで、まひる」[np]
*p185|
@nm2 t="空太郎"
　と、二風谷カーコが読んでいた映画雑誌から顔を上げて、[r]
　幼馴染みの月ヶ瀬まひるを見たのは、[r]
　授業も終わった放課後の、やはり生物部の部室でだった。[np]
*p186|
@nm2 t="空太郎"
　二風谷と椿の友情（？）のおかげでどうにか復活した俺は、[r]
　やはり二風谷が映画部の部室から持ち込んできた漫画を読んでいる。[np]
@chr st01bab02
*p187|
@nm t="まひる" s=mah_0429
「なんですか、カーコ？」[np]
@chr st01bab01
[se storage="ノートに書く"]
*p188|
@nm2 t="空太郎"
　月ヶ瀬がノートにエンピツを走らせながら答えた。[r]
　顔はノートに向けたままだ。[np]
@chr st03aab18
*p189|
@nm t="華子" s=kak_0282
「我らが風吹空太郎に続く、[r]
　２人目の転入生ってどういう子だったの？」[np]
@chr st03aab01 st01bab13
@dchr st01bab01 delay=851
*p190|
@nm t="まひる" s=mah_0430
「――ああ、桐見さん」[np]
[se storage="衣擦れ(23)"]
*p191|
@nm2 t="空太郎"
　そこでようやく、[r]
　月ヶ瀬はノートから顔を上げて二風谷を見た。[np]
*p192|
@nm2 t="空太郎"
　俺も興味をそそられて、ページをめくる手を止めた。[np]
@chr st01aab02
*p193|
@nm t="まひる" s=mah_0431
「はい、いい人でしたよ」[np]
@chr st03aab23 st01aab01
@dchr st03aab11 delay=7483
*p194|
@nm t="華子" s=kak_0283
「あんたに言わせたら、[r]
　この風吹空太郎だっていい人になっちゃうんだから、[r]
　それじゃ説明にならないわよ」[np]
*p195|
@nm t="空太郎"
「どういう意味だよ」[np]
@chr st03aab22
@dchr st03bab01 delay=4550
*p196|
@nm t="華子" s=kak_0284
「だいたい、なんであんたここにいるのよ？[r]
　転入生がきたら、放課後は学校の中を案内するのが[r]
　月ヶ瀬まひるというものでしょ」[np]
@chr st03bab11
*p197|
@nm t="華子" s=kak_0285
「そんなに、この型落ちの古い方の転入生が心配？」[np]
*p198|
@nm t="空太郎"
「だからどういう意味だよ」[np]
@chr st01aab08
*p199|
@nm t="まひる" s=mah_0432
「ああ、そのことですか」[np]
@chr st01aab14
*p200|
@nm t="まひる" s=mah_0433
「もちろん、[r]
　わたしも桐見さんに校内の案内を申し出たのですが――」[np]
@hide
@white
@bg storage=bg_06a sepia=true st04abb01=5,0 rule=rule_o_inout time=1000
@show
@dchr st04abb21 delay=3560 sepia=true
*p201|
@nm t="ひかり" s=hik_0005
『――案内？　必要ないわ。[r]
　分からないことがあればこっちから聞くから、[r]
　いちいちお節介しなくていいわよ』[np]
@chr st04bbb21 sepia=true
@dchr st04bbb01 sepia=true delay=5043
*p202|
@nm t="ひかり" s=hik_0006
『それから、わたし、この学校で友達作ろうとは思ってないから。[r]
　あなたも変な気を回さないで』[np]
@hide
@white
@bg storage=bg_08b st02bbb17=2.02,0 st03bbb01=5.61,-1 st01abb02=8.09,1 rule=rule_o_outin time=1000
@show
*p203|
@nm t="まひる" s=mah_0434
「――とのことでした」[np]
@chr st03bbb21
*p204|
@nm t="華子" s=kak_0286
「～それのどこが『いい人』なのよ」[np]
@chr st01bbb13
@dchr st01bbb02 delay=1824
*p205|
@nm t="まひる" s=mah_0435
「自分の意見をハッキリ言う、いい人じゃないですか」[np]
@chr st02bbb19 st01bbb01
@dchr st01abb11 delay=4071
*p206|
@nm t="まひる" s=mah_0436
「親切の押し売りほど鬱陶しい物はないと言いますからね。[r]
　ボランティアとは困ってる人を助けることであって、[r]
　困ってない人まで助けることではないのです」[np]
@chr st01abb01
@dchr st01abb02 delay=4693
*p207|
@nm t="まひる" s=mah_0437
「それにカーコの言うとおり、[r]
　今日は風吹くんの体調が心配だったので、[r]
　わたしとしても早くこの部室に来れてよかったと思っています」[np]
@chr st01bbb01
*p208|
@nm2 t="空太郎"
　……月ヶ瀬……お前って奴は……[np]
@chr st03bbb20
*p209|
@nm t="華子" s=kak_0287
「～だから、そこでいちいち感動するから深みに嵌るのよ」[np]
*p210|
@nm t="空太郎"
「ウルサイダマレ」[np]
@chr st02bbb15 st01bbb13
*p211|
@nm t="まひる" s=mah_0438
「？　深み？」[np]
*p212|
@nm t="空太郎"
「あははは……こっちの話だ」[np]
@chr st02bbb12
@dchr st02abb24 delay=1805
*p213|
@nm t="亜美" s=ami_0215
「と、とにかく、その桐見さんっていう転入生の人は、[r]
　ちょっと近寄りがたい雰囲気みたいだね」[np]
@chr st03bbb19 st01bbb01
*p214|
@nm t="華子" s=kak_0288
「～まあね、凄い美人だし。[r]
　さすがのわたしでも太刀打ち出来ない感じ」[np]
*p215|
@nm t="空太郎"
「お前のその大食らいと万年睡眠障害的な顔を治せば、[r]
　少しは太刀打ち出来るかもな」[np]
@chr st03bbb17
*p216|
@nm t="華子" s=kak_0289
「あら、あんたも言うようになったじゃない。[r]
　フェニックス風吹」[np]
*p217|
@nm t="空太郎"
「そのネタは流石に古くて通用しないんじゃないか」[np]
@chr st03abb11 st01bbb09
*p218|
@nm t="華子" s=kak_0290
「うっさいわね、古きに触れずして何がオタクか」[np]
*p219|
@nm2 t="空太郎"
　オタクだったんかい。[np]
@chr st03abb10 st01bbb03
*p220|
@nm t="まひる" s=mah_0439
「クスクス、ほんとカーコと風吹くんって、[r]
　息がピッタリって感じですよね」[np]
@chr st01bbb01
*p221|
@nm t="空太郎"
「……」[np]
@chr st01bbb13
@dchr st01abb09 delay=1986
*p222|
@nm t="まひる" s=mah_0440
「ど、どうしたんですか、風吹くん！？[r]
　また体調不良がぶり返したのですか！？」[np]
*p223|
@nm t="空太郎"
「……い、いえ、そうではなくて」[np]
@chr st02abb08 st03bbb18
*p224|
@nm t="華子" s=kak_0291
（……フェニックスも難儀な子に惚れちゃったわよね）[np]
[se storage="衣擦れ(38)"]
@chr_standup st05bba11=3.6,3
@chr st02abb15 st03bbb02 st01bbb13
@dchr st05aba11 delay=1846
*p225|
@nm t="ピヨコ" s=piy_0192
「――ぶは～っ！[r]
　危なくセントバーナード式ボディプレスで[r]
　圧殺されるところだった！」[np]
@chr st01bbb01
*p226|
@nm t="加藤サン" s=kat_0026
「……バゥ（……犬の圧勝）」[np]
@chr st02abb19
*p229|
@nm t="亜美" s=ami_0216
「ピヨコちゃん、今日もピンフォール負け？」[np]
@chr st02abb01 st05aba08
@chr_quake name=ピヨコ sx=3 xcnt=15 sy=0 ycnt=0 time=500
*p230|
@nm t="ピヨコ" s=piy_0193
「ぐぎぎぎ、うん……。[r]
　ウェイトの差をテクニックで覆すにも限界があるの」[wqu][np]
*p231|
@nm2 t="空太郎"
　犬とプロレスごっこをして完敗を喫したピヨコが、[r]
　真っ赤な顔で呟く。[np]
@chr st02abb19
*p232|
@nm t="亜美" s=ami_0217
「加藤サン、１００ｋｇ超級だからね」[np]
@chr st02abb01
*p233|
@nm2 t="空太郎"
　苦笑を浮かべる椿から、[r]
　午後ティの入った紙コップを受け取るピヨコ。[np]
@hide
@bg storage=bg_08b_l left=-300 top=-460 st05baa11=5,0
@show
*p234|
@nm t="ピヨコ" s=piy_0194
「ピヨコが飲む、午後の紅茶は苦い……」[np]
*p235|
@nm2 t="空太郎"
　コイツからもオタクの匂いがプンプンする。[np]
@hide
@fobgm time=2000
@black
@leader_wait count=3
@wbgm
@hide
@bg storage=bg_04c
@bgm storage=bgm06a
@show
*p239|
@nm t="空太郎"
「――さ～て、夕飯も食べたし（もちろんカップ麺だが）、[r]
　まだ残ってる引っ越しの後片づけでも終わらせるかね」[np]
*p240|
@nm2 t="空太郎"
　それにしても……[np]
*p241|
@nm t="空太郎"
「二風谷に往復ビンタを喰らったほっぺが、[r]
　今になってジンジンしてきた……」[np]
*p242|
@nm2 t="空太郎"
　ったく、手加減ナシでぶったたきやがって。[r]
　あ、ありがたかったけどね！[np]
*p243|
@nm2 t="空太郎"
　――と、俺が段ボール箱を持ち上げながら[r]
　１人でツンデレしていると、[np]
*p244|
@nm t="玄関からの声" rt="まひる" s=mah_0441
「こんばんは～！　風吹くんいますか～？　月ヶ瀬です～！」[np]
*p245|
@nm2 t="空太郎"
　玄関の方から、元気で良く通る声が響いてきた。[np]
*p246|
@nm t="空太郎"
「――え、月ヶ瀬？」[np]
@hide
@black rule=rule_a_l
@show
[se storage="足音_自宅_小走り"]
*p247|
@nm2 t="空太郎"
　段ボール箱を両手にしたまま、ドタドタと玄関に走る。[np]
*p248|
@nm t="空太郎"
「どうぞ、開いてるよ」[np]
@hide
[se storage="自宅玄関引き戸_開く"]
@bg storage=bg_04c_l left=-540 top=-360 rule=rule_a_r
@show
@chr st01bad01=5,0
*p249|
@nm t="まひる" s=mah_0442
「お邪魔しま～す」[np]
@chr st01aad02
*p250|
@nm t="まひる" s=mah_0443
「こんばんは、風吹くん」[np]
*p251|
@nm t="空太郎"
「こ、こんばんは……どうしたんだ？　こんな時間に」[np]
*p252|
@nm2 t="空太郎"
　昼間のことがあるから、若干気まずい。[np]
*p253|
@nm2 t="空太郎"
　向こうはまったく気づいてなかったみたいだから[r]
　気にする必要はないと分かっていても、[r]
　気恥ずかしい気持ちは簡単に消えはしない。[np]
@chr st01aad03
@dchr st01aad01 delay=2493
*p254|
@nm t="まひる" s=mah_0444
「今日は体調が優れないようでしたから、[r]
　少し心配で様子を見に来たのです」[np]
*p255|
@nm2 t="空太郎"
　マジか。嬉しい。[np]
@chr st01bad13
@dchr st01bad12 delay=4936
@dchr st01bad16 delay=6259
*p256|
@nm t="まひる" s=mah_0445
「その段ボール、もしかして引っ越しのお片付けをされてたんですか？[r]
　無理はいけませんよ、ゆっくり休まないと」[np]
*p257|
@nm t="空太郎"
「ああ、いや、大丈夫だよ。もう平気だから」[np]
*p258|
@nm2 t="空太郎"
　実際、二風谷たちのおかげで立ち直れたし、[r]
　あまり心配をかけるわけにもいかない。[np]
*p259|
@nm2 t="空太郎"
　そう思って、月ヶ瀬に笑ってみせる。[np]
@chr st01aad08
*p260|
@nm2 t="空太郎"
　だが、俺の顔を見た月ヶ瀬は目を丸くして、[np]
@dchr st01aad09 delay=1396
*p261|
@nm t="まひる" s=mah_0446
「あれ……？　風吹くん、お顔がなんだか真っ赤です！」[np]
@chr st01aad13
*p262|
@nm2 t="空太郎"
　仰天したようにそう叫んだ。[np]
*p263|
@nm t="空太郎"
「え……？」[np]
@chr st01aad13
*p264|
@nm2 t="空太郎"
　あ、二風谷のビンタで腫れてきたからか？[np]
@chr st01bad16
@dchr st01bad12 delay=2895
@dchr st01bad13 delay=4693
*p265|
@nm t="まひる" s=mah_0447
「やっぱり、風邪を引いてしまっているのかもしれません！[r]
　すぐに横になって……あ、お夕飯はもう済ませましたか！？」[np]
*p266|
@nm t="空太郎"
「えっと、さっき食べたけど……」[np]
@chr st01bad16
*p267|
@nm t="まひる" s=mah_0448
「じゃあ今日はお薬を飲んだら、すぐに寝てしまいましょう！[r]
　お薬、持ってますか？」[np]
*p268|
@nm t="空太郎"
「い、いや月ヶ瀬、俺は別に……」[np]
@chr st01aad14
*p269|
@nm t="まひる" s=mah_0449
「持っていないなら、私が持っていますのでこれを。[r]
　お母さんが看護師なので、いつでも鞄にお薬を常備しているのです」[np]
@chr st01aad13
*p270|
@nm t="空太郎"
「いや、それあんまり理由になってなくない？」[np]
*p271|
@nm2 t="空太郎"
　勢いに呑まれて、ズレたツッコミを入れてしまう俺。[np]
@chr_del_walk way=l name=まひる
*p272|
@nm2 t="空太郎"
　そんな俺を余所に、月ヶ瀬は風邪薬を俺の手に握らせると、[r]
　猛烈にキビキビとした動きで部屋を整え、[r]
　あっという間に布団を敷き終えてしまう。[np]
@chr_walk way=l st01aad02=5,0
@dchr st01aad13
*p273|
@nm t="まひる" s=mah_0450
「はい、お水です。これでお薬を！」[np]
*p274|
@nm t="空太郎"
「い、いや、だから――」[np]
@chr st01aad17
*p275|
@nm t="まひる" s=mah_0451
「早く！」[np]
@chr st01aad13
*p276|
@nm t="空太郎"
「は、はい」[np]
*p277|
@nm t="空太郎"
「……の、飲みました」[np]
@chr st01aad02
@dchr st01aad10 delay=2769
*p278|
@nm t="まひる" s=mah_0452
「ではお布団に横になってください。[r]
　大丈夫です、わたしが見ていますから」[np]
[se storage="布団に横たわる"]
*p279|
@nm2 t="空太郎"
　グイグイと手を引っ張られ、勢いのままに[r]
　布団に横たわってしまう俺。[np]
@chr st01aad13
*p280|
@nm t="まひる" s=mah_0453
「――大丈夫ですか？　頭は痛くありませんか？[r]
　身体は怠くありませんか？」[np]
*p281|
@nm2 t="空太郎"
　枕元に座った月ヶ瀬が、俺を覗き込んで訊ねる。[np]
*p282|
@nm t="空太郎"
「だ、大丈夫」[np]
@chr st01bad02
@dchr st01bad18 delay=2471
@dchr st01bad01 delay=4203
*p283|
@nm t="まひる" s=mah_0454
「そうですか、良かった。[r]
　体温計は――まだ引っ越してきたばかりですし、[r]
　流石に持っていないですよね」[np]
*p284|
@nm t="空太郎"
「ないな。あの、そんなわけで大丈夫だから……」[np]
@chr st01bad17
*p285|
@nm t="まひる" s=mah_0455
「ダメです！　ちゃんと寝ていないと！」[np]
*p286|
@nm2 t="空太郎"
　必死そうな声に、俺は何も言えなくなってしまう。[np]
@chr st01aad21
@dchr st01aad13 delay=4509
*p287|
@nm t="まひる" s=mah_0456
「風吹くん、今日一日ずっと元気がありませんでした。[r]
　いつも明るくてみんなを笑顔にしようとしてくれるあなたなのに」[np]
@chr st01aad07
*p288|
@nm t="まひる" s=mah_0457
「だから、ちゃんと休んで……早く、元気になってほしいんです」[np]
*p289|
@nm2 t="空太郎"
　切実な訴えだった。[r]
　勝手に自爆した俺なんかを、こんなに心配してくれている。[np]
*p290|
@nm t="空太郎"
「わかった……わかったよ、もう寝るから。[r]
　だからそんなに心配しないでくれ」[np]
*p291|
@nm2 t="空太郎"
　月ヶ瀬に、こんな顔はしてほしくなかった。[r]
　だから、少しでも安心してもらいたくて、俺は目を閉じる。[np]
@hide
@fobgm time=7000
@eff obj=0 page=back show=true storage=alpha_l_outin_02 path=(640,360,100) time=0 turn=true absolute=15000
@eff obj=1 page=back show=true storage=bg_04c_l path=(756,720,10) time=0 bblur=true bbx=10 bby=10 absolute=14801
@black time=1500 rule=rule_q_td_c
@show
*p292|
@nm2 t="空太郎"
　途端に、眠気がどっと出てきた。[r]
　なんだかんだで、やっぱり今日は疲れていることに[r]
　違いはないんだろう……[np]
*p293|
@nm t="空太郎"
「大丈夫、寝て起きたら、もう元気になってるよ……。[r]
　月ヶ瀬がこんなに良くしてくれてるんだ、[r]
　元気に、ならないはずがない……」[np]
*p294|
@nm t="まひる" s=mah_0458
「ありがとうございます。約束ですからね」[np]
*p295|
@nm t="空太郎"
「ああ……やくそく」[np]
*p296|
@nm2 t="空太郎"
　月ヶ瀬の声も遠くなっていく。[r]
　意識がすっと、眠りの中へ落ちていく。[np]
@hide
@eff_all_delete
@black time=2000
@wbgm
@leader_wait count=3
@hide
@eff obj=0 page=back show=true storage=alpha_l_outin_02 path=(640,360,100) time=0 turn=true absolute=15000
@eff obj=1 page=back show=true storage=bg_04c_l path=(756,720,10) time=0 bblur=true bbx=10 bby=10 absolute=14801
@black time=1500
@show
*p300|
@nm2 t="空太郎"
　……ん……[np]
*p301|
@nm2 t="空太郎"
　寝てた、な……[np]
*p302|
@nm2 t="空太郎"
　……あれ？　瞼の向こうが眩しい。[r]
　電気つけっぱなしで寝ちゃったんだっけ……[np]
*p303|
@nm2 t="空太郎"
　瞼を、ゆっくりと持ち上げる。[np]
@hide
@eff_all_delete
[se storage="衣擦れ(38)"]
@eff obj=3 page=back show=true storage=ev_102a path=(640,360,255)(640,360,255)(640,360,0) time=3000 bblur=true bbx=10 bby=10 absolute=15000
@ev storage=ev_102a rule=rule_q_c_td time=1000
@bgm storage=bgm16
@show
*p304|
@nm2 t="空太郎"
　――！！？？[np]
*p305|
@nm t="空太郎"
「な、な、」[np]
*p306|
@nm2 t="空太郎"
　なんで月ヶ瀬が隣に……！？[np]
*p307|
@nm t="空太郎"
「つ、月ヶ瀬……？」[np]
@aseff
@eff_all_delete
@extrans time=250
*p308|
@nm t="まひる" s=mah_0459
「……すー……」[np]
*p309|
@nm t="空太郎"
「寝てるのか……って、お、俺、[r]
　何もしてないよな！？」[np]
*p310|
@nm2 t="空太郎"
　なんでなんで！？　まさかそんな、[r]
　いや悲しいかな、俺にそんな度胸があるわけがない……！[np]
*p311|
@nm2 t="空太郎"
　――あ、思い出した。[r]
　俺、勘違いした月ヶ瀬に寝かされて……[np]
*p312|
@nm2 t="空太郎"
　額の上には、さっきまではなかったはずの、[r]
　湿ったタオルの感触がある。[np]
*p313|
@nm2 t="空太郎"
　……壁の時計を見る。[r]
　ちょうど日付をまたいだところだった。[np]
*p314|
@nm t="空太郎"
「もしかして、あれからずっと看病してくれてたのか」[np]
*p315|
@nm2 t="空太郎"
　そのうち、自分も疲れて眠ってしまったんだろう。[np]
*p316|
@nm t="空太郎"
「ありがとうな。……ほんと、人が良すぎるよ、月ヶ瀬」[np]
*p317|
@nm2 t="空太郎"
　これだと、お前が風邪を引いてしまうじゃないか。[np]
*p318|
@nm t="空太郎"
「もうこんな時間だし……とにかく起こして、家に帰さないと」[np]
@ev storage=ev_102b
*p319|
@nm t="まひる" s=mah_0460
「……むにゃ……風吹くん……」[np]
*p320|
@nm t="空太郎"
「……」[np]
*p321|
@nm2 t="空太郎"
　あと１分だけ、待ってもらってもいいでしょうか……[np]
*p322|
@nm2 t="空太郎"
　どうかもう少しだけ、この寝顔を眺めていたい……[np]
*p323|
@nm t="まひる" s=mah_0461
「元気に……なって……」[np]
*p324|
@nm t="空太郎"
「……ああ、お陰ですっかり元気だよ」[np]
*p325|
@nm2 t="空太郎"
　何も気にすることはない。[r]
　受け取ってもらえなかった気持ちは、[r]
　まだ本物かも分からない程度の、曖昧なものだったから。[np]
*p326|
@nm2 t="空太郎"
　だから、もし、いつかこれが本物だと自信を持てる日がきたら。[np]
*p327|
@nm2 t="空太郎"
　その時は、もう一度、告白しよう。[np]
@hide
@fobgm time=2000
@black time=1000
@wait time=2000
@wbgm
@eyecatch
@jump storage="p_02-002.ks"
