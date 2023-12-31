; 
; 
*p0|
@hide
@bg storage=bg_08a_l left=-1280 top=-360
@bgm storage=bgm04
@show
*p1|
@nm2 t="空太郎"
　週が明けて、月曜日。[np]
*p2|
@nm2 t="空太郎"
　いつからか、卵当番以外の部員も授業が始まるまでに[r]
　部室に顔を出すようになっていた。[np]
@chr st01bab16=2.5,2 st03aab21=7.9
@dchr st03bab01 delay=4910
*p3|
@nm t="華子" s=kak_0344
「～まひる、目がウサギね。寝不足？」[np]
@chr st01aab06
*p4|
@nm t="まひる" s=mah_0603
「あはは、昨夜は少々夜更かししてしまいまして」[np]
*p5|
@nm t="空太郎"
「え、またなのか？」[np]
*p6|
@nm2 t="空太郎"
　昨日も寝不足っぽかったのに。[np]
@chr st01bab05
@dchr st01bab11 delay=1067
*p7|
@nm t="まひる" s=mah_0604
「いや～、お恥ずかしいです」[np]
@chr st03bab17
*p8|
@nm t="華子" s=kak_0345
「好きな男の子のことでも考えてた？」[np]
@shide
@bg storage=bg_08a time=120 st01bcb05=6.5 st03bcb17=8.8
@sshow
[se storage="机を強く叩く" buh=0]
@mq_normal
*p9|
@nm t="空太郎"
「――は！？」[np]
@chr_standup st02abb16=2 time=60
*p10|
@nm t="亜美" s=ami_0260
「ひぁ！？」[np]
*p11|
@nm2 t="空太郎"
　俺と一緒に、椿も変な声を出していた。[np]
@chr st01acb02
*p12|
@nm t="まひる" s=mah_0605
「いえ、まったく」[np]
@chr st03acb23
*p13|
@nm t="空太郎"
「……」[np]
@chr st02abb08
*p14|
@nm t="亜美" s=ami_0261
「……」[np]
@hide
@bg storage=bg_08a_l left=-1280 top=-360 st01aab02=2.5,2 st03aab24=7.9
@show
@dchr st01aab01 delay=2259
*p15|
@nm t="まひる" s=mah_0606
「大したことではないのですが、ちょっと[r]
　やらなければいけないことがあったので」[np]
@chr st03bab01
*p16|
@nm t="華子" s=kak_0346
「ふ～ん」[np]
@chr st01aab03
*p17|
@nm t="まひる" s=mah_0607
（ふふっ、ピヨコ、そろそろ気がついてる頃でしょうか？）[np]
@hide
@fobgm time=1000
@black
@wait time=1000
@bg storage=bg_c01a rule=rule_f_l
@bgm storage=bgm09
@show
@mq_normal time=1690
*p18|
@nm t="ピヨコ" s=piy_0317
「あ～～～～～～～っ！！」[np]
[se storage="足音_自宅_子供_走り寄る"]
*p19|
@nm t="ピヨコ" s=piy_0318
「お母ちゃん！　お母ちゃん！　お母ちゃん！」[np]
*p20|
@nm t="まひるとピヨコの母" s=pha_0000
「なに？　どうしたのピヨコ」[np]
*p21|
@nm t="ピヨコ" s=piy_0319
「見て！　見て！　見て！」[np]
*p22|
@nm t="ピヨコ" s=piy_0320
「ピヨコが朝起きたら、枕元に置いてあったの！」[np]
*p23|
@nm t="まひるとピヨコの母" s=pha_0001
「お～、季節外れのサンタクロース？」[np]
*p24|
@nm t="ピヨコ" s=piy_0321
「動く！　動く！　動く！」[np]
*p25|
@nm t="ピヨコ" s=piy_0322
「すっごい動くの！　これっ！」[np]
@hide
@fobgm time=1000
@black
@leader_wait count=1
@wbgm
@hide
@bg storage=bg_06a
@bgm storage=bgm07
@show
[se storage="教室戸_開く"]
[wait time=150]
[se storage="学校チャイム" buf=1]
*p27|
@nm2 t="空太郎"
　朝の部活動を終えて教室に入ると、ちょうどチャイムが鳴った。[np]
*p28|
@nm2 t="空太郎"
　しばらくして、担任の男坂先生がドスドスドスっと現れる。[np]
@hide
@eff obj=0 page=back show=true storage=bg_06a_l path=(316,525,255) size=(1.5,1.5) time=0 rad=(0,0) clear=true
@extrans
@show
*p29|
@nm t="男坂" s=otk_0022
「――おい、風吹。お前宛に荷物が届いてるぞ」[np]
*p30|
@nm t="空太郎"
「あ、はい」[np]
*p31|
@nm2 t="空太郎"
　よし、きたきた。[np]
*p32|
@nm t="男坂" s=otk_0023
「お前なぁ、学校宛に自分の荷物を届けさせるもんじゃないぞ」[np]
*p33|
@nm t="空太郎"
「いやー、すんませんです。なにせ一人暮らしなもんで」[np]
*p34|
@nm t="男坂" s=otk_0024
「そういう時は土日に宅配してもらうんだ」[np]
*p35|
@nm t="空太郎"
「はい、今度からそうします」[np]
*p36|
@nm2 t="空太郎"
　すみません先生。土曜の夜にポチッたから、[r]
　それじゃ届くのが遅くなっちゃうんです。[np]
@hide
@eff_all_delete
@extrans
@show
@chr_walk way=r st01bab02=7.8
*p37|
@nm t="まひる" s=mah_0608
「何の荷物ですか？」[np]
*p38|
@nm t="空太郎"
「あ、いや、別に大したものじゃないよ、はは……」[np]
@chr_walk way=l st03aab10=2.6
@dchr st03aab16 delay=4634
@dchr st03bab18=2.6 delay=8560
@dchr st03bab23 delay=12492
*p39|
@nm t="華子" s=kak_0347
「その箱、ママゾンね。そしてその大きさ……[r]
　この配達タイミングから予想されるポチった時期……」[np]
@chr st01bab01
*p40|
@nm2 t="空太郎"
　二風谷が、俺の抱えた箱をじろじろと眺めて検分する。[np]
*p41|
@nm t="空太郎"
「よせ、やめろ、青少年の通販事情をみだりに探るんじゃない」[np]
@chr st03bab12
@dchr st03aab11 delay=3920
*p42|
@nm t="華子" s=kak_0348
「探られて露骨に慌てるでもなく、しかし知られたくはない……」[np]
*p43|
@nm2 t="空太郎"
　ひぃ！　的確すぎる分析されてるぅ！[np]
@chr st03aab09
*p44|
@nm t="華子" s=kak_0349
「――ははあ、なるほど。そういうことか」[np]
*p45|
@nm2 t="空太郎"
　……察したらしい。二風谷こわい。[np]
@chr st03aab03
*p46|
@nm t="華子" s=kak_0350
「なんだ、いいとこあるじゃない、風吹空太郎」[np]
@chr st03aab09
*p47|
@nm t="空太郎"
「くそ……いいか二風谷、何も言うなよ」[np]
*p48|
@nm2 t="空太郎"
　バレると恥ずかしいからな。[np]
@chr st01bab13
@dchr st01bab01 delay=750
*p49|
@nm t="まひる" s=mah_0609
「？　カーコ、風吹くんが何を買ったか知ってるの？」[np]
@chr st03bab17
@dchr st03bab22 delay=2352
*p50|
@nm t="華子" s=kak_0351
「知りたい？　普通に見るとドン引きするような――」[np]
[se storage="驚く"]
*p51|
@nm t="空太郎"
「やめろやめろ！　やめて！」[np]
@chr st03bab11 st01aab08
*p52|
@nm t="まひる" s=mah_0610
「？」[np]
@chr st03bab19
@dchr st03bab02 delay=4060
*p53|
@nm t="華子" s=kak_0352
「――はぁ、しょうがないわね。秘密にしておいてあげるわよ」[np]
*p54|
@nm t="空太郎"
「助かる」[np]
*p55|
@nm t="空太郎"
「――ということで、気にしないでくれ、月ヶ瀬」[np]
@chr st01bab09
*p56|
@nm t="まひる" s=mah_0611
「はい……？」[np]
*p57|
@nm t="男坂" s=otk_0025
「あ～、お前ら、そろそろ出欠を取ってもいいか？」[np]
@chr st03bab21 st01bab21
*p58|
@nm t="空太郎"
「あ、すんません……」[np]
@hide
@black
@wait time=500
@bg storage=bg_06a rule=rule_p_l
@show
*p59|
@nm2 t="空太郎"
　――そして授業中。[np]
*p60|
@nm2 t="空太郎"
　……ふぅ、なんかドッと疲れたな。[np]
*p61|
@nm2 t="空太郎"
　しかし、念願の『リコッテちゃん限定アクションフィギュア』を[r]
　無事手に入れることは出来た。[np]
*p62|
@nm2 t="空太郎"
　昼休みが楽しみだな。ピヨコの奴、きっとこれを見たら喜ぶぞ。[np]
*p63|
@nm2 t="空太郎"
　ピヨコが元気になれば、月ヶ瀬も喜んでくれる。[np]
*p64|
@nm2 t="空太郎"
　二人が笑えば俺も幸せ。出費は痛かったけど……みんな万々歳だ。[np]
*p65|
@nm t="男坂" s=otk_0026
「――では、この問題を、[r]
　さっきから下を向いてブツブツ言ってる風吹」[np]
*p66|
@nm t="空太郎"
「……はい、分かりません」[np]
@hide
@fobgm time=2000
@black
@leader_wait count=3
@wbgm
@hide
[se storage="学校チャイム"]
@bg storage=bg_06a
@bgm storage=bgm02
@show
[se storage="環_学校教室" buf=1 loop=true]
*p70|
@nm t="空太郎"
「――よし！　昼休みだ！」[np]
*p71|
@nm2 t="空太郎"
　生物部の部室に行こう。[r]
　いつも通りなら、もうピヨコは来ているはずだ。[np]
@chr_walk way=l st03bab01=3.15
@dchr st03bab02 delay=5076
*p72|
@nm t="華子" s=kak_0353
「風吹空太郎、購買行くでしょ？[r]
　わたしも行くから一緒に行きましょ」[np]
@chr_walk way=r st01bab02=8.1
*p73|
@nm t="まひる" s=mah_0612
「それじゃ、わたしは先に部室に行ってますね」[np]
*p74|
@nm t="空太郎"
「いや、２人とも待った」[np]
@chr st03bab01 st01aab08
*p75|
@nm t="まひる" s=mah_0613
「はい？」[np]
@chr st03aab23
*p76|
@nm t="華子" s=kak_0354
「何よ、お腹空いたから早くして」[np]
@chr st01aab01
*p77|
@nm t="空太郎"
「悪いが、俺は一足先に部室に行かせてもらう。[r]
　二風谷、購買へはお前１人で行ってくれ」[np]
@chr st03bab01
@dchr st03bab12 delay=1570
*p78|
@nm t="華子" s=kak_0355
「？　いいけど、あんたお昼食べないの？」[np]
*p79|
@nm t="空太郎"
「それから月ヶ瀬。あの、出来るだけゆっくり部室に来てくれ」[np]
@chr st03aab23
*p80|
@nm t="華子" s=kak_0356
[font size=18]「あれ、わたしは無視？」[resetfont][np]
@chr st03aab24 st01bab13
@dchr st01bab01 delay=800
*p81|
@nm t="まひる" s=mah_0614
「？　なんでですか？」[np]
*p82|
@nm t="空太郎"
「そうすることで、みんなが幸せになれる気がするから」[np]
*p83|
@nm2 t="空太郎"
　ぶっちゃけ、ピヨコにフィギュアを渡すところを見られるのが[r]
　なんだか気恥ずかしいからだ。[np]
*p84|
@nm2 t="空太郎"
　みんなより一足先に部室に行って、事を済ませたい。[np]
@chr st01aab13
@dchr st01aab02 delay=3289
*p85|
@nm t="まひる" s=mah_0615
「ふむ、よく分かりませんが、分かりました！」[np]
@chr st03aab10
*p86|
@nm t="華子" s=kak_0357
[font size=18]「わたし無視？」[resetfont][np]
*p87|
@nm t="空太郎"
「――よし、そんじゃお先！」[np]
[se storage=足音_校内_走り去る buf=0]
*p88|
@nm2 t="空太郎"
　俺はそう言い放つと、フィギュアの入った段ボール箱を抱えて[r]
　颯爽と教室を後にした。[np]
@chr_del name=華子まひる
@wt
@wait time=250
@chr st03abb10=3,1 st01abb01=7,0
@dchr st01bbb12 delay=1126
*p89|
@nm t="まひる" s=mah_0616
「なんだか、今日の風吹くんはよく分からないことばかりです」[np]
@chr st03abb01
@dchr st03bbb17 delay=1560
@dchr st03bbb02 delay=7630
[fose buf=1]
*p90|
@nm t="華子" s=kak_0358
「……あ。そういうことか。まったく、チキンなやつね」[np]
@hide
@black
@bg storage=bg_c01a
@show
*p91|
@nm2 t="空太郎"
　今までの記録を大幅に縮めるタイムで、部室の前に到着した。[np]
*p92|
@nm2 t="空太郎"
　俺は呼吸を整えながら、シミュレーションする。[np]
*p93|
@nm t="空太郎"
『よう、ピヨコ。[r]
　お前が欲しがってた「リコッテちゃんの限定フィギュア」、[r]
　俺が手に入れてやったぞ！』[np]
*p94|
@nm t="空太郎"
『感謝しろよ。神と崇めろよ。お兄ちゃんと呼んでもいいぞ。ハハハ！』[np]
*p95|
@nm2 t="空太郎"
　――よし、この路線だ。[np]
*p96|
@nm2 t="空太郎"
　普通に渡すと気恥ずかしさが先に立ってしまう。[r]
　それでは格好悪い。[np]
*p97|
@nm2 t="空太郎"
　でもこの路線なら、なんかもう色々と誤魔化せそうな気がする。[np]
*p98|
@nm2 t="空太郎"
　よ、よし、行くぞ。[np]
@hide
@bg storage=bg_08a
@show
[se storage="部室ドア_開く"]
*p99|
@nm t="空太郎"
「よう、ピヨ――」[np]
@chr_standup st05aba02=3.45
@dchr st05aba03 delay=2169
*p100|
@nm t="ピヨコ" s=piy_0323
「――あ～！　ヒコ～ショウネン、やっと来た～！」[np]
@chr st05aba04
@dchr st05aba03 delay=1650
*p101|
@nm t="ピヨコ" s=piy_0324
「見て見て見て見て！　チョ～見て！」[np]
@chr st05aba02
@dchr st05aba06 delay=1680
*p102|
@nm t="ピヨコ" s=piy_0325
「そして驚け――控えおろう！」[np]
*p103|
@nm t="空太郎"
「へ？」[np]
@hide
@bg storage=bg_08a_l left=-640 top=-720 st05aaa03
@show
[se storage="紙袋がさ"]
*p104|
@nm t="ピヨコ" s=piy_0326
「じゃ～ん！」[np]
*p105|
@nm t="空太郎"
「――あ！　それは……！」[np]
@chr st05baa02
*p106|
@nm t="ピヨコ" s=piy_0327
「ピヨコが朝起きたら、枕元に置いてあったの！」[np]
*p107|
@nm2 t="空太郎"
　ピヨコが得意げに俺に差し出したのは、[r]
　まさかのリコッテちゃんのフィギュアだった。[np]
*p108|
@nm2 t="空太郎"
　しかも一目見ただけで、[r]
　俺が小脇に抱えている限定アクションフィギュアよりも、[r]
　遙かにクオリティが高いのが分かってしまう。[np]
@chr st05baa04
@dchr st05aaa06 delay=4600
*p109|
@nm t="ピヨコ" s=piy_0328
「そんじょそこらのアクションフィギュアとは訳が違うのよ！[r]
　全身２５６箇所ぬるぬる動くの！」[np]
*p110|
@nm t="空太郎"
「２５６箇所！」[np]
*p111|
@nm2 t="空太郎"
　マジで！？[np]
*p112|
@nm2 t="空太郎"
　こ、これは完全に市販品の域を超えている……！[np]
*p113|
@nm2 t="空太郎"
　いったいどこの凄腕モデラーが、[r]
　こんなハイクオリティなフィギュアを……！[np]
*p114|
@nm t="まひる" s=mah_0617
「こんにちは～！」[np]
@hide
@bg storage=bg_08a st05aaa03=2.4,1
@show
@chr_walk way=r st01bbb02=8,0
*p115|
@nm t="空太郎"
「――うっ、月ヶ瀬！」[np]
*p116|
@nm2 t="空太郎"
　早い！　早いよ月ヶ瀬！[np]
*p117|
@nm2 t="空太郎"
　出来るだけゆっくりって言ったのに！[r]
　せっかちすぎるよ！[np]
@chr st05aaa02
@dchr st05aaa03 delay=1950
*p118|
@nm t="ピヨコ" s=piy_0329
「あ、まひるお姉ちゃん！　フィギュアありがとう！」[np]
@chr st01bbb03
*p119|
@nm t="空太郎"
「……って、まさかこれを作ったのは！？」[np]
@chr st01aab02
*p120|
@nm t="まひる" s=mah_0618
「はい、わたしです」[np]
@chr st01aab01
@dchr st01aab11 delay=3500
*p121|
@nm t="まひる" s=mah_0619
「あの日、ピヨコは[r]
　見ず知らずの女の子のために優しい行いをしました」[np]
@chr st05aaa04 st01bab01
@dchr st01bab02 delay=4000
*p122|
@nm t="まひる" s=mah_0620
「でも、その結果として自分が悲しむのは理不尽です。[r]
　もっとちゃんとした見返りがあってもいいと思ったのです」[np]
@chr st01aab20
@dchr st01aab02 delay=2330
*p123|
@nm t="まひる" s=mah_0621
「そこでわたしは考えました。[r]
　あの時買えなかったフィギュアを超える物を[r]
　ピヨコにプレゼントしてあげようと」[np]
*p124|
@nm t="空太郎"
「その結果がこれか……」[np]
@chr st01aab03
*p125|
@nm t="まひる" s=mah_0622
「はい！」[np]
@chr st05baa01
*p126|
@nm t="ピヨコ" s=piy_0330
「お姉ちゃん、たまにプラモ同好会の手伝いもしてたから」[np]
*p127|
@nm2 t="空太郎"
　ボランティア部で、そんなことまでやってたのか。[np]
@chr st01bab05
@dchr st01bab03 delay=3780
*p128|
@nm t="まひる" s=mah_0623
「いや～、久しぶりに本気を出してしまいました。[r]
　なかなかに会心の出来です」[np]
*p129|
@nm2 t="空太郎"
　しかし、僅か２日でこれだけのものを……[np]
@chr st01aab03
@dchr st01aab01 delay=4830
*p130|
@nm t="まひる" s=mah_0624
「小さい頃は、良い行いをしたらご褒美がないといけませんからね。[r]
　大きくなって、自分の行動の本当の意味が分かるまでは」[np]
@chr st01aab03
*p131|
@nm t="まひる" s=mah_0625
「ふふっ。全部、風吹くんの言ったとおりです」[np]
*p132|
@nm t="空太郎"
「あ、ああ……」[np]
@chr st05aaa01
*p133|
@nm t="ピヨコ" s=piy_0331
「ありがとう、まひるお姉ちゃん！[r]
　ピヨコ、これ大切にするね！」[np]
@chr st01bab03
*p134|
@nm t="まひる" s=mah_0626
「ふふん、壊れたらいつでも持ってきなさい」[np]
@chr st05aaa03
*p135|
@nm t="ピヨコ" s=piy_0332
「うん！」[np]
@chr st05baa01 st01bab01
*p136|
@nm t="空太郎"
「……」[np]
*p137|
@nm2 t="空太郎"
　……負けたな。[np]
*p138|
@nm2 t="空太郎"
　……なんか色々と、完膚無きまでに負けてしまった。[np]
*p139|
@nm2 t="空太郎"
　……発想のスケールでも、[r]
　それを実現させる手段とスキルでも……[np]
*p140|
@nm2 t="空太郎"
　ピヨコは元気になったわけだし、何も言うことはない……[np]
@chr st01aab02
*p141|
@nm t="まひる" s=mah_0627
「――ところで」[np]
@chr st05aaa07 st01aab08
*p142|
@nm t="まひる" s=mah_0628
「風吹くん、小脇に抱えているその箱は、[r]
　今朝通販で買った物ですよね？」[np]
@chr st01aab02
*p143|
@nm t="まひる" s=mah_0629
「いったい、何を買ったんですか？」[np]
@chr st05aaa05
*p144|
@nm t="空太郎"
「……え？」[np]
*p145|
@nm t="空太郎"
「あ……いや、これはそんな大した物じゃないです……本当に」[np]
*p146|
@nm t="空太郎"
「ちょっと購買行って、飯買ってきます……」[np]
@chr st01aab08
*p147|
@nm t="まひる" s=mah_0630
「あ、はい」[np]
[se storage="部室ドア_開閉"]
*p148|
@nm2 t="空太郎"
　俺はフラフラとした足取りで、部室を出た。[np]
@chr st01bab16
*p149|
@nm t="まひる" s=mah_0631
「風吹くん、いったいどうしたのでしょう？」[np]
@chr st05aaa12
*p150|
@nm t="ピヨコ" s=piy_0333
「ん～？」[np]
@hide
@bg storage=bg_07a rule=rule_a_l
@show
@chr st02abb01=2.3 st03bbb02=6.35
*p151|
@nm t="華子" s=kak_0359
「――あ、風吹空太郎だ」[np]
@shide
@bg storage=bg_07a_l left=-640 top=-360 st02aab01=2.5,0 st03bab02=8,1
@sshow
*p152|
@nm t="華子" s=kak_0360
「風吹空太郎、購買行くの？[r]
　早く行かないと買う物なくなっちゃうわよ？」[np]
*p153|
@nm t="空太郎"
「……ぉぅ」[np]
@chr st02aab15 st03aab16
*p154|
@nm t="華子" s=kak_0361
「？」[np]
@chr st03aab18
*p155|
@nm t="華子" s=kak_0362
「なぜに、どんよりどよどよ？」[np]
@chr st02bab12
*p156|
@nm t="亜美" s=ami_0262
「風吹さん、どうかしたのかな？」[np]
@chr st03bab18
*p157|
@nm t="華子" s=kak_0363
「さあ？　またまひるに振られたとか？」[np]
@hide
@bg storage=bg_08a
[se storage="部室ドア_開閉"]
@show
@chr_walk way=r st03abb22=5.6,0 st02abb02=8.2,1
*p158|
@nm t="亜美" s=ami_0263
「お待たせ～」[np]
@chr st03bbb20 time=200
@chr_quake name=華子 time=1200 sx=0 xcnt=0 sy=10 ycnt=1
*p159|
@nm t="華子" s=kak_0364
「あ～お腹空いた。低血糖で意識失いそう」[np]
@sq
@chr st05aba02=1.9 st02abb01
*p160|
@nm t="ピヨコ" s=piy_0334
「あ、カーコお姉ちゃん！　亜美お姉ちゃん！」[np]
@chr st05aba03 st03abb02 st02bbb01
*p161|
@nm t="ピヨコ" s=piy_0335
「見て見て！　これ見て！」[np]
@chr st02bbb04
@dchr st02bbb03 delay=3500
*p162|
@nm t="亜美" s=ami_0264
「わ、可愛い！　リコッテちゃんだ！[r]
　今、これ凄い人気なんだよね～！」[np]
@chr st05aba04
@dchr st05aba06 delay=4660
*p163|
@nm t="ピヨコ" s=piy_0336
「イヒヒ！　ピヨコ、土曜日に買えなかったけど、[r]
　プレゼントしてもらったの！」[np]
@hide
@bg storage=bg_08a_l top=-360 st05aaa01=1.5,2 st01aab01=5 st03bab01=9,-1
@show
*p164|
@nm t="華子" s=kak_0365
「お。それって風吹空太郎でしょ？」[np]
@chr st01aab08
*p165|
@nm t="まひる" s=mah_0632
「え？」[np]
@chr st05aaa07
*p166|
@nm t="ピヨコ" s=piy_0337
「？」[np]
@chr st03aab02
@dchr st03aab03 delay=5610
*p167|
@nm t="華子" s=kak_0366
「あいつもなかなか良いところあるわよね。[r]
　限定品だから高かっただろうに」[np]
@chr st03bab02
@dchr st03bab05 delay=5360
*p168|
@nm t="華子" s=kak_0367
「仕送りの生活費削って買ったんでしょうね。[r]
　自分で稼いだお金じゃないにしても、心意気は立派なもんだわ」[np]
@chr st01aab09
*p169|
@nm t="まひる" s=mah_0633
「――あ！　それじゃ、さっき風吹くんが持ってたのは……」[np]
@chr st01bab10
*p170|
@nm t="まひる" s=mah_0634
「……っ！　わ、わたし……」[np]
@chr st05aaa07 st03aab01
*p171|
@nm t="華子" s=kak_0368
「？　どしたのまひる？」[np]
@chr st01aab16
*p172|
@nm t="まひる" s=mah_0635
「……いえ、なんでもないです」[np]
@hide
@fobgm time=2000
@black
@leader_wait count=3
@wbgm
@hide
[se storage="学校チャイム"]
@bg storage=bg_08b
@bgm storage=bgm05
@show
*p176|
@nm2 t="空太郎"
　――放課後。[np]
*p177|
@nm2 t="空太郎"
　生物部の部室に集まった面々は、[r]
　いつも通りに思い思いの時間を過ごしていた。[np]
@hide
@bg storage=bg_08b_l left=-1280 top=-360 st01bab01=2 st05baa02=7
@show
*p178|
@nm t="ピヨコ" s=piy_0338
「――まひるお姉ちゃん、みんなでお外に遊びに行こう！」[np]
@chr st01aab08
*p179|
@nm t="まひる" s=mah_0636
「え？」[np]
@chr st05baa07
@dchr st05baa04 delay=4540
*p180|
@nm t="ピヨコ" s=piy_0339
「ピヨコ、お部屋の中で遊ぶの飽きちゃった。[r]
　今度はお外でリコッテちゃんと遊びたいの！」[np]
@chr st01aab14
*p181|
@nm t="まひる" s=mah_0637
「リコッテちゃんと遊ぶのに、みんなで行くの？」[np]
@chr st05baa01
*p182|
@nm t="ピヨコ" s=piy_0340
「ピヨコ、みんなとも遊びたいの！」[np]
@chr st01bab02
*p183|
@nm t="まひる" s=mah_0638
「それはまた贅沢ですね」[np]
@chr st01bab01
@dchr st01aab02 delay=1600
*p184|
@nm t="まひる" s=mah_0639
「でも、わかりました。[r]
　アウトドア派なわたしとしては、[r]
　そのお誘いを断る理由はありません」[np]
@chr st05aaa01
*p185|
@nm t="ピヨコ" s=piy_0341
「亜美お姉ちゃんは？」[np]
@hide
@bg storage=bg_08b_l left=-640 top=-360 st05aba01=9.1
@show
@chr_standup st02bbb02
*p186|
@nm t="亜美" s=ami_0265
「うん、いいよ」[np]
@chr st05bba02
*p187|
@nm t="ピヨコ" s=piy_0342
「カーコお姉ちゃんは？」[np]
@chr_walk way=l st03bbb11=1.8,1
@dchr st03bbb06 delay=8000
*p188|
@nm t="華子" s=kak_0369
「インドア派なわたしとしては、[r]
　このまま部室に止まっていたいところだけれど、[r]
　ピヨコちゃんのお誘いなら断れますまい」[np]
@chr st05bba03
*p189|
@nm t="ピヨコ" s=piy_0343
「イヒ！」[np]
@hide
@bg storage=bg_08b
@show
@chr_walk way=r st05aaa02
*p190|
@nm t="ピヨコ" s=piy_0344
「ヒコ～ショウネン、ヒコ～ショウネンも行こう！」[np]
*p191|
@nm t="空太郎"
「ああ、でも今卵ひっくり返してるから、先に行っててくれ。[r]
　全部済ませたらすぐに行くから」[np]
@chr st05aaa03
*p192|
@nm t="ピヨコ" s=piy_0345
「うん、わかったの！」[np]
[se storage="足音_校内_子供_走り去る"]
@chr_del_walk way=r name=ピヨコ
*p193|
@nm2 t="空太郎"
　ピヨコを先頭に、部室を出て行く月ヶ瀬たち。[np]
*p194|
@nm2 t="空太郎"
　１人残った俺は、ゴロリゴロリと、[r]
　鶏の卵よりもずっと大きく、また殻も分厚く丈夫な、[r]
　カナダガン（仮）の卵をひっくり返す。[np]
*p195|
@nm2 t="空太郎"
　こうすることで、[r]
　親鳥が卵の上で身じろぎしているような安心感を[r]
　卵の中の雛に与えることが出来る。[np]
*p196|
@nm2 t="空太郎"
　孵卵器の中にそのまま放置では、やっぱり駄目らしい。[np]
*p197|
@nm2 t="空太郎"
　子育てというのは、人間でも動物でも変わりなく、[r]
　手間暇が掛かるもののようだ。[np]
*p198|
@nm t="空太郎"
「――よし、寝返り終了っと」[np]
*p199|
@nm2 t="空太郎"
　さて、俺も行くか。[np]
*p200|
@nm2 t="空太郎"
　……[np]
@hide
@ev storage=cu_002c
@show
*p201|
@nm2 t="空太郎"
　……なあ、グースたち、聞こえるか？[np]
*p202|
@nm2 t="空太郎"
　こっちの世界は素晴らしいけど、[r]
　同時にままならないこともある。[np]
*p203|
@nm2 t="空太郎"
　どっちかというと、[r]
　ままならない日の方が多いかもしれない。[np]
*p204|
@nm2 t="空太郎"
　それでも生まれてくるか？[np]
*p205|
@nm2 t="空太郎"
　……[np]
*p206|
@nm2 t="空太郎"
　そうだよな、生まれてくるかどうかは、[r]
　自分たちじゃ決められないんだよな。[np]
*p207|
@nm2 t="空太郎"
　でも……お前たちは、本当に生まれてきたいのか？[np]
*p208|
@nm2 t="空太郎"
　もし生まれて来たいのなら、嘴で卵の殻を３回突き、[r]
　その意思を表明――[np]
@fobgm time=1000
[se storage="部室ドア_開く"]
*p209|
@nm2 t="空太郎"
　――ん？[np]
@hide
@bg storage=bg_08b st01bbb01=6
@show
*p210|
@nm t="空太郎"
「月ヶ瀬」[np]
*p211|
@nm t="空太郎"
「どうしたんだ？　ピヨコと遊びに行ったんじゃないのか？」[np]
@hide
@bg storage=bg_08b_l left=-640 top=-360 st01aab01
@show
*p212|
@nm t="まひる" s=mah_0640
「独り言をいいます」[np]
*p213|
@nm t="空太郎"
「は？」[np]
@chr st01aab10
*p214|
@nm t="まひる" s=mah_0641
「これからわたしが話すことは、全て独り言です」[np]
*p215|
@nm t="空太郎"
「あ、ああ」[np]
*p216|
@nm2 t="空太郎"
　月ヶ瀬は何を言ってるんだろうか……？[np]
@chr st01bab01
*p217|
@nm t="まひる" s=mah_0642
「それでは、独り言をいいます」[np]
*p218|
@nm t="空太郎"
「ど、どうぞ」[np]
@chr st01aab18
*p219|
@nm t="まひる" s=mah_0643
「――もし」[np]
@chr st01aab14
@dchr st01aab10 delay=2930
@bgm storage=bgm01b
*p220|
@nm t="まひる" s=mah_0644
「もし、この世界のどこかに……[r]
　わたしの小さな妹のために大切な仕送りを削って、[r]
　リコッテちゃんのフィギュアを買ってくれた人がいたとするなら――」[np]
*p221|
@nm t="空太郎"
「――」[np]
@chr st01bab02
@dchr st01bab03 delay=3760
@dchr st01bab01 delay=6210
*p222|
@nm t="まひる" s=mah_0645
「わたしは、その人に『ありがとう』と言いたいです。[r]
　とても『嬉しかった』とも……[r]
　それから、とても感謝しているとも伝えたいです」[np]
@chr st01aab11
@dchr st01aab02 delay=3500
*p223|
@nm t="まひる" s=mah_0646
「そして、わたしはその人に、[r]
　わたしたち姉妹とどうかこれからも仲良くしてくださいと……[r]
　そう、伝えたいです」[np]
@chr st01bab03
*p224|
@nm t="まひる" s=mah_0647
「――以上、独り言でした」[np]
@chr st01bab01
*p225|
@nm t="まひる" s=mah_0648
「もし、心当たりがないようでしたら、聞き流してください」[np]
@chr st01aab03
@dchr st01aab02 delay=2700
*p226|
@nm t="まひる" s=mah_0649
「それでは、ピヨコと外で遊んできます。[r]
　風吹くんも早く来てくださいね」[np]
@chr st01aab11 time=200
@chr_quake name=まひる x=0 sy=26 ycnt=1 time=600
@wq
@chr st01aab01
@wait time=250
@chr_del_walk way=r name=まひる
[se storage="部室ドア_閉"]
*p227|
@nm2 t="空太郎"
　月ヶ瀬はそれだけ言うと、[r]
　ペコリと頭を下げて部室を出て行った。[np]
*p228|
@nm2 t="空太郎"
　まるで重さを感じさせないような、軽やかな足取りで。[np]
*p229|
@nm t="空太郎"
「……」[np]
*p230|
@nm t="空太郎"
「お前ら、前言撤回」[np]
*p231|
@nm t="空太郎"
「取りあえず、生まれて来いよ。[r]
　この世界ってのは、意外とままなるらしい」[np]
@hide
@fobgm time=2000
@black
@leader_wait count=3
@wbgm
@hide
@bg storage=bg_04c
@bgm storage=bgm06a
@show
*p235|
@nm t="空太郎"
「ふ～……」[np]
*p236|
@nm2 t="空太郎"
　そろそろ寝るかな……[np]
*p237|
@nm2 t="空太郎"
　……[np]
*p238|
@nm2 t="空太郎"
　今日も色々あったなぁ……[np]
*p239|
@nm2 t="空太郎"
　ピヨコにとっては良い一日だったなぁ……[np]
*p240|
@nm2 t="空太郎"
　俺にとっても良い一日だったなぁ……[np]
*p241|
@nm2 t="空太郎"
　こんな日が毎日続けばいいなぁ……[np]
@fobgm time=3000
@hide
@black time=1000
@wbgm
@eyecatch
@jump storage="p_02-008.ks"
