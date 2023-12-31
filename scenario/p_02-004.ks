; 
; 
[se storage="朝のスズメ"]
*p0|
@hide
@bg storage=bg_c01a
@bgm storage=bgm03
@show
*p1|
@nm2 t="空太郎"
　今朝も二風谷をかわすべく、早起きして家を出る。[np]
*p2|
@nm2 t="空太郎"
　早起きは三文の徳、という。[np]
*p3|
@nm2 t="空太郎"
　なるほど納得、今朝は運よく登校途中に椿と会えた。[np]
*p4|
@nm2 t="空太郎"
　三文では済まないお得っぷりを感じる。[np]
@hide
@bg storage=bg_21a st02aab01
@show
*p5|
@nm t="亜美" s=ami_0248
「――やっと１０日ですね」[np]
*p6|
@nm t="空太郎"
「え？」[np]
@chr st02aab03
@dchr st02bab02 delay=1470
*p7|
@nm t="亜美" s=ami_0249
「やっと１０日です。卵を孵卵器に入れてから」[np]
*p8|
@nm t="空太郎"
「ああ、そっか。[r]
　なんだろうな、早かったような、そうでもないような」[np]
@chr st02bab05
@dchr st02bab01 delay=1100
*p9|
@nm t="亜美" s=ami_0250
「クスッ、孵化するまでは、まだあと１８日もありますよ」[np]
@chr st02aab03
*p10|
@nm t="亜美" s=ami_0251
「でも、この１０日間は、毎日が楽しかった」[np]
@chr st02aab01
*p11|
@nm t="亜美" s=ami_0252
「わたし、最近学校に行くのがとっても楽しいんです」[np]
@chr st02aab02
@dchr st02aab03 delay=3590
*p12|
@nm t="亜美" s=ami_0253
「まひる姉や、華子姉や、ピヨコちゃんや、それにもちろん風吹さんと、[r]
　あの卵の世話をするのがとっても楽しくて」[np]
@chr st02bab01
@dchr st02bab03 delay=3710
*p13|
@nm t="亜美" s=ami_0254
「わたし、今までずっと１人で部活してきたから、[r]
　こんな風にみんなで動物の世話が出来るなんてなんだか夢みたい」[np]
*p14|
@nm2 t="空太郎"
　本当に、心の底から嬉しそうに語る椿。[np]
*p15|
@nm t="空太郎"
「雛が孵ったら、もっと楽しくなるな」[np]
@chr st02aab03
*p16|
@nm t="亜美" s=ami_0255
「はい」[np]
@chr st02aab01
*p17|
@nm t="亜美" s=ami_0256
「無事に孵るといいなあ、１０個全部」[np]
*p18|
@nm t="空太郎"
「ああ、そうだな」[np]
@hide
@black
@leader_wait count=1
@hide
@bg storage=bg_06a
@show
@chr_walk way=r st01bab02
[se storage="教室戸_開く"]
*p20|
@nm t="まひる" s=mah_0525
「――おはようございま～す」[np]
@chr st01aab03
*p21|
@nm t="まひる" s=mah_0526
「さあ、今日も明るく元気に頑張っていきましょ～！」[np]
*p22|
@nm t="空太郎"
「お～」[np]
@hide
[se storage="学校チャイム"]
@fobgm time=2000
@black rule=rule_p_r
@leader_wait count=3
@wbgm
@hide
@bg storage=bg_08a_l rule=rule_p_r left=-640 top=-360
@bgm storage=bgm08
@show
*p26|
@nm2 t="空太郎"
　――そして、光陰矢の如く放課後へ。[r]
　今日も今日とて、部活動だ。[np]
*p27|
@nm2 t="空太郎"
　と言っても、卵をひっくり返した後は、[r]
　各々自由に部室でくつろいでいる。[np]
*p28|
@nm2 t="空太郎"
　これも今だけで、いずれ雛が孵れば、[r]
　きっと慌ただしくなることだろう。[np]
@chr st01bab13=2.4
@dchr st01aab08 delay=640
*p29|
@nm t="まひる" s=mah_0527
「あれ？　ピヨコはどこに行きました？」[np]
@chr st02aab01=7.2
*p30|
@nm t="亜美" s=ami_0257
「さっきまでそこでお絵描きしてたけど……」[np]
@hide
@bg storage=bg_08a_l time=250 left=-1280 top=-360 st03bab01
@show
@dchr st03bab21 delay=2740
*p31|
@nm t="華子" s=kak_0337
「～加藤サンもいないし、外に遊びに行ったんじゃない？」[np]
@hide
@bg storage=bg_08a_l time=250 rule=rule_a_l left=-640 top=-360 st01aab14
@show
@dchr st01bab17 delay=2000
*p32|
@nm t="まひる" s=mah_0528
「もう、あの子ったら。[r]
　外に行くときはちゃんと一声掛けていくように、[r]
　いつも言ってるのに」[np]
*p33|
@nm t="空太郎"
「どれ、そんじゃ俺が捜してくるか」[np]
@chr st01bab13
@dchr st01aab01 delay=490
*p34|
@nm t="まひる" s=mah_0529
「あ、それではわたしも」[np]
@hide
@bg storage=bg_08a_l time=250 left=-1280 top=-360  st03bab21
@show
@dchr st03bab01 delay=5270
*p35|
@nm t="華子" s=kak_0338
「それじゃわたしは、卵の観察日誌でも書いて、[r]
　ドキュメンタリー撮っとくか～」[np]
@chr st03aab16
*p36|
@nm t="華子" s=kak_0339
「――観察日誌、ファイルナンバー０４２５」[np]
@chr st03aab17
@dchr st03aab18 delay=4980
*p37|
@nm t="華子" s=kak_0340
「一見すると、卵に異常はなかった。[r]
　しかしこの時、殻の内側では我々の想像を超える生物が[r]
　育ちつつあったのである」[np]
@chr st03aab19
*p38|
@nm t="華子" s=kak_0341
「我々は知らず知らずのうちに、[r]
　地球外から来た悪魔の生命体を育てていたのだ」[np]
@chr st03bab22
*p39|
@nm t="華子" s=kak_0342
「ああ、神よ。[r]
　我々の過ちを許し給え。[r]
　そして我ら未だ幼い人類に希望を」[np]
@hide
@bg storage=bg_08a st02bcb16=5.9 st03acb22=8.9
@show
@dchr st03acb24 delay=3260
@dchr st02bcb12 delay=6870
*p40|
@nm t="亜美" s=ami_0258
「……え、ええと、華子姉。[r]
　撮っているのはドキュメンタリーなんだよね？[r]
　なんでＳＦホラー仕立て？」[np]
@chr st03bcb04
*p41|
@nm t="華子" s=kak_0343
「好きなのよ」[np]
@chr st02acb15
@dchr st02acb19 delay=526
*p42|
@nm t="亜美" s=ami_0259
「……」[np]
*p43|
@nm t="空太郎"
「……さ、行こうか」[np]
@chr st01abb06=3.2
@dchr st01bbb01 delay=980
*p44|
@nm t="まひる" s=mah_0530
「……はい」[np]
@hide
@black
@wait time=1000
@bg storage=bg_d01a2
@show
@eff obj=0 storage=st01bbb01 frame=blue_v path=(617,334,255) size=(1,1) time=250 rad=(0,0) clear=true page=back show=true
@extrans time=250
*p45|
@nm t="まひる" s=mah_0531
「それじゃ、わたしは校舎の方を捜しますね」[np]
*p46|
@nm t="空太郎"
「了解。俺は校庭の方を捜すわ」[np]
@ceff obj=0 storage=st01bbb02 frame=blue_v path=(617,334,255) size=(1,1) time=250 rad=(0,0) clear=true
*p47|
@nm t="まひる" s=mah_0532
「お願いします」[np]
@fobgm time=1000
@hide
@eff_all_delete
@black
@wbgm
@wait time=1000
[se storage="環_田舎道_昼" buf=1]
@bg storage=bg_05a_l left=-1280 top=-720 st04aab24=7.2
@bgm storage=bgm23c
@show
*p48|
@nm t="ひかり" s=hik_0012
「――大きな犬」[np]
@chr st04aab03
*p49|
@nm t="ひかり" s=hik_0013
「セントバーナードね」[np]
@chr_walk way=l st05baa05=1.7
*p50|
@nm t="ピヨコ" s=piy_0235
「……？」[np]
@hide
@bg storage=bg_05a st05aaa01=2.5 st04aab01=7.8
@show
*p51|
@nm t="ピヨコ" s=piy_0236
「こんにちは！」[np]
@chr st04aab24
*p52|
@nm t="ひかり" s=hik_0014
「……」[np]
@chr st04aab01
*p53|
@nm t="ひかり" s=hik_0015
「……こんにちは」[np]
@chr st05aaa02
@dchr st05aaa03 delay=730
*p54|
@nm t="ピヨコ" s=piy_0237
「ピヨコ（わたし）、ピヨコ！」[np]
@chr st04aab04
*p55|
@nm t="ひかり" s=hik_0016
「……そう」[np]
@chr st05aaa01
*p56|
@nm t="ピヨコ" s=piy_0238
「うん！」[np]
@chr st04bab04
@dchr st04bab09 delay=3090
*p57|
@nm t="ひかり" s=hik_0017
「あなた……学校でよく見かけるけど、[r]
　用務員さんの子供か何か？」[np]
@chr st05baa01
*p58|
@nm t="ピヨコ" s=piy_0239
「ううん、ピヨコ、用務員さんの子供じゃないの」[np]
@chr st05baa02
@dchr st05baa09 delay=940
*p59|
@nm t="ピヨコ" s=piy_0240
「ピヨコ、ガナタカンの卵を育てに来てるの！」[np]
@chr st04bab22
@dchr st04bab03 delay=2600
@dchr st04aab03 delay=5770
*p60|
@nm t="ひかり" s=hik_0018
「ガナタカン？　ああ、カナダガンのことね。[r]
　確かクラスの誰かがそんな話をしていたわ」[np]
@chr st05aaa01
@dchr st05aaa03 delay=3100
*p61|
@nm t="ピヨコ" s=piy_0241
「それ多分、ピヨコのお姉ちゃん！[r]
　まひるお姉ちゃんって言うの！」[np]
@chr st04aab24
@dchr st04aab03 delay=2400
*p62|
@nm t="ひかり" s=hik_0019
「月ヶ瀬さんの……あなた、あの子の妹なの？」[np]
@chr st05aaa02
*p63|
@nm t="ピヨコ" s=piy_0242
「うん！」[np]
@chr st05aaa07
*p64|
@nm t="ピヨコ" s=piy_0243
「お姉ちゃんは誰？」[np]
@chr st04bab22
@dchr st04bab04 delay=2340
*p65|
@nm t="ひかり" s=hik_0020
「わたし……？　わたしは最近この学校にきた転入生」[np]
@chr st05aaa02
*p66|
@nm t="ピヨコ" s=piy_0244
「あ、それならピヨコ知ってる！」[np]
@chr st05baa02
*p67|
@nm t="ピヨコ" s=piy_0245
「凄い美人だって、ヒコ～ショウネン達が言ってた！」[np]
@chr st05aaa03
*p68|
@nm t="ピヨコ" s=piy_0246
「うん、確かに美人なの！」[np]
@chr st04bab05
@dchr st04bab08 delay=910
*p69|
@nm t="ひかり" s=hik_0021
「それは……どうも」[np]
@chr st04aab01
*p70|
@nm t="ひかり" s=hik_0022
「ヒコ～ショウネンって？」[np]
@chr st05aaa01
@dchr st05aaa03 delay=4950
*p71|
@nm t="ピヨコ" s=piy_0247
「ピヨコと一緒にガナタカンの卵を育ててるショ～ネンなの。[r]
　最近、うちの近くに引っ越してきたの」[np]
@chr st04aab23
*p72|
@nm t="ひかり" s=hik_0023
「そう」[np]
@chr st05aaa01
@dchr st04aab01 delay=3060
@dchr st05aaa03 delay=6130
*p73|
@nm t="ピヨコ" s=piy_0248
「ヒコ～ショウネンなら、[r]
　まひるお姉ちゃんやカーコお姉ちゃんや亜美お姉ちゃんと、[r]
　生物部の部室にいるの」[np]
@chr st05baa08
@dchr st05baa04 delay=6302
*p74|
@nm t="ピヨコ" s=piy_0249
「ピヨコの見るところ、[r]
　ヒコ～ショウネンの本命はまひるお姉ちゃんなんだけど、[r]
　対抗は亜美お姉ちゃんなの」[np]
@chr st05baa08 st04aab15
@dchr st05baa04 delay=4650
@dchr st05aaa03 delay=7150
*p75|
@nm t="ピヨコ" s=piy_0250
「でも、大穴としてカーコお姉ちゃんがくる可能性も[r]
　ありおりはべりいまそかりなの」[np]
@chr st05aaa01
@dchr st05aaa03 delay=5110
*p76|
@nm t="ピヨコ" s=piy_0251
「だってヒコ～ショウネンとカーコお姉ちゃんって、[r]
　息がぴったりあってて見てて面白いんだもん」[np]
@chr st05aaa01
*p77|
@nm t="ピヨコ" s=piy_0252
「お姉ちゃんも部室に来る？」[np]
@chr st04aab01
@dchr st04aab03 delay=1560
*p78|
@nm t="ひかり" s=hik_0024
「やめておくわ……興味ないし」[np]
@chr st05aaa05
@dchr st05baa04 delay=2510
*p79|
@nm t="ピヨコ" s=piy_0253
「そう、残念なの――でも人それぞれだし、仕方ないの」[np]
@chr st04bab03
@dchr st04bab09 delay=5020
*p80|
@nm t="ひかり" s=hik_0025
「あなたって、なんだか随分ませた口のきき方。[r]
　言葉もたくさん知っているし、きっと頭がいいのね」[np]
@chr st05baa09
*p81|
@nm t="ピヨコ" s=piy_0254
「エヘン！　まひるお姉ちゃんに教わったの！」[np]
[se storage="足音_土草_走り寄る"]
*p82|
@nm t="空太郎"
「――お～い、ピヨコ」[np]
@hide
@bg storage=bg_05a_l left=-1280 top=-360 st05aaa01
@show
*p83|
@nm t="ピヨコ" s=piy_0255
「あ、ヒコ～ショウネン！」[np]
*p84|
@nm t="空太郎"
「おい、駄目だろ、何も言わずに出て行っちゃ」[np]
@chr st05aaa14
*p85|
@nm t="ピヨコ" s=piy_0256
「……ゴメンナチャイ」[np]
@chr st05baa12
@dchr st05aaa12 delay=3160
@dchr st05baa01 delay=4850
*p86|
@nm t="ピヨコ" s=piy_0257
「でも、ピヨコ１人じゃなかったよ。[r]
　加藤サンもいたし、このお姉ちゃんもいたし」[np]
*p87|
@nm t="空太郎"
「お姉ちゃん？」[np]
@hide
[fose buf=1 time=2000]
@bg storage=bg_05a st04bbb19=2.7 st05bba01=7.5
@show
@dchr st04abb01 delay=3250
*p88|
@nm t="ひかり" s=hik_0026
「……ヒコ～ショウネン（非行少年）、なるほどあなたがね」[np]
*p89|
@nm2 t="空太郎"
　――うっ！？　桐見ひかり！[np]
*p90|
@nm2 t="空太郎"
　なぜに、ピヨコと桐見が？[np]
*p91|
@nm t="空太郎"
「よ、よう」[np]
@chr st04abb21
*p92|
@nm t="ひかり" s=hik_0027
「……」[np]
*p93|
@nm2 t="空太郎"
　この露骨な嫌悪感に満ちた眼差しだ。[np]
*p94|
@nm2 t="空太郎"
　俺、桐見に嫌われるようなこと、なんかしたっけ？[r]
　そもそも、まともに話したことすらないのに。[np]
@chr st04abb23
@dchr st04abb22 delay=2370
*p95|
@nm t="ひかり" s=hik_0028
「あなたのこと知ってるわ。クラスの人が話してたから」[np]
*p96|
@nm t="空太郎"
「……へ？」[np]
@chr st04bbb19
@dchr st04bbb21 delay=4740
@dchr st04abb22 delay=9740
*p97|
@nm t="ひかり" s=hik_0029
「前の学校で女の子を妊娠させてこの学校に逃げてきたくせに、[r]
　まったく懲りずに転入早々親切にしてくれた月ヶ瀬さんに目を付けて、[r]
　クラスの皆の前で自信満々で口説いて振られた女好きの勘違い男」[np]
@chr st04abb12
*p98|
@nm t="ひかり" s=hik_0030
「確かに非行少年ね」[np]
*p99|
@nm2 t="空太郎"
　うん、そりゃ最低だな。[np]
*p100|
@nm2 t="空太郎"
　――って、おい。[np]
*p101|
@nm t="空太郎"
「ちょ、ちょっと待て！　誤解だ誤解！」[np]
@chr st04bbb20
*p102|
@nm t="ひかり" s=hik_0031
「誤解？」[np]
*p103|
@nm t="空太郎"
「そ、そうだ！[r]
　俺は女の子を妊娠させたことなんてない！」[np]
@chr st05aba04
*p104|
@nm t="ピヨコ" s=piy_0258
「まだ女の子と付き合ったことないもんね」[np]
@mq_small
*p105|
@nm t="空太郎"
「うっさいよ！　そうだけど！」[np]
@sq
@chr st04abb14
*p106|
@nm t="ひかり" s=hik_0032
「それじゃ、まさかレイ――」[np]
@mq_normal
[se storage="衣擦れ(20)"]
*p107|
@nm t="空太郎"
「違う！　違う！！　違う！！！」[np]
@sq
@chr st04abb22
*p108|
@nm t="ひかり" s=hik_0033
「……どうだか」[np]
@chr st05aba05
*p109|
@nm2 t="空太郎"
　ますます嫌悪感と蔑みに充ち満ちる、桐見の視線。[np]
*p110|
@nm2 t="空太郎"
　す、凄いな。[np]
*p111|
@nm2 t="空太郎"
　初めての会話で印象が最悪というのは分かるが、[r]
　初めての会話の前から印象が最悪とは……[np]
*p112|
@nm2 t="空太郎"
　噂って怖い……[np]
*p113|
@nm t="空太郎"
「とにかく、俺は女の子を妊娠させてこの学校に来たわけじゃないし、[r]
　月ヶ瀬に惚れて告白したわけでも――」[np]
*p114|
@nm2 t="空太郎"
　あ、こっちは真実なのか……？[np]
*p115|
@nm t="空太郎"
「とにかく、女の子を妊娠云々に関しては、[r]
　名誉毀損で訴えられるレベルのまったくのデマだ」[np]
@chr st05bba03
*p116|
@nm t="ピヨコ" s=piy_0259
「ヒコ～ショウネンがこの学校に来たのは、[r]
　前に通ってたヒコー学校が潰れちゃったからなの」[np]
@chr st04bbb22
@dchr st04bbb19 delay=2010
*p117|
@nm t="ひかり" s=hik_0034
「非行学校？　不良が集まる学校？」[np]
*p118|
@nm t="空太郎"
「ひっぱるんじゃねえよ、そのネタ！」[np]
*p119|
@nm t="空太郎"
「飛行学校！　飛行機の学校！」[np]
@chr st04abb21 st05bba09
*p120|
@nm t="ピヨコ" s=piy_0260
「ヒコ～ショウネン、これでも立派にお空を飛べるの」[np]
*p121|
@nm t="空太郎"
「おう、イエスだ」[np]
@chr st05bba01
@dchr st05bba02 delay=5208
*p122|
@nm t="ピヨコ" s=piy_0261
「でも、この学校の飛行機部は休部中だから、[r]
　今は生物部に入ってるの」[np]
*p123|
@nm t="空太郎"
「まぁ、そういうこと」[np]
@chr st05bba04
@dchr st05bba09 delay=6275
@dchr st05aba06 delay=10971
*p124|
@nm t="ピヨコ" s=piy_0262
「そんで、まひるお姉ちゃん、カーコお姉ちゃん、亜美お姉ちゃんに、[r]
　ピヨコという女の子達に囲まれて、今はウハウハなの」[np]
@chr st04abb24
*p125|
@nm t="空太郎"
「だから、説明するなら恣意的な歪曲をするな！」[np]
@chr st05aba01
@dchr st05bba09 delay=3200
*p126|
@nm t="ピヨコ" s=piy_0263
「シー的な歪曲じゃないわ。異なる角度から見た別の見解よ」[np]
*p127|
@nm2 t="空太郎"
　こ、この単語のお姫様め！[np]
@chr st04bbb01
*p128|
@nm t="ひかり" s=hik_0035
「……あなた達って、もしかして漫才コンビ？」[np]
@chr st05bba03
@wt
@chr_jump name=ピヨコ time=120
*p129|
@nm t="ピヨコ" s=piy_0264
「ピヨコ、ツッコミ役」[np]
@sq
@chr st05bba06
*p130|
@nm t="ピヨコ" s=piy_0265
「あれ？　ボケ役かな？」[np]
*p131|
@nm t="空太郎"
「……もういい。[r]
　とにかく、ピヨコを見ていてくれてありがとな、桐見」[np]
*p132|
@nm t="空太郎"
「ほら、部室に行くぞ。相方」[np]
@chr st05aba03
*p133|
@nm t="ピヨコ" s=piy_0266
「あい、分かったの！」[np]
@chr_del_walk way=r name=ピヨコ
[se storage="足音_土草_1人と子供_走り去る"]
@chr st04abb21
*p134|
@nm t="ひかり" s=hik_0036
「……」[np]
@hide
@fobgm time=2000
@black
@leader_wait count=3
@wbgm
@hide
@bg storage=bg_04c
@bgm storage=bgm06a
@show
*p138|
@nm t="空太郎"
「そろそろ食材が尽きてきたなぁ」[np]
*p139|
@nm2 t="空太郎"
　夕飯を作っていると、冷蔵庫の中身が[r]
　心もとなくなっていることに気付いた。[np]
*p140|
@nm2 t="空太郎"
　前に買い出しに出てから、[r]
　もうそろそろ１週間になるしな。[np]
*p141|
@nm2 t="空太郎"
　でも幸いなことに、明日から連休だ。[np]
*p142|
@nm2 t="空太郎"
　月ヶ瀬に教えてもらった例の生協に、[r]
　また買い出しに出るとしよう。[np]
*p143|
@nm t="空太郎"
「うん、それがいい。そうしよう」[np]
[se storage=手を合わせる]
*p144|
@nm t="空太郎"
「では、心を静めて――頂きます！」[np]
@fobgm time=3000
@hide
@black
@wbgm
@eyecatch
@jump storage="p_02-005.ks"
