; 
; 
*p0|
@hide
@bg storage=bg_08a
@bgm storage=bgm02
@show
*p1|
@nm2 t="空太郎"
　――翌日の放課後。[np]
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb01=1.5,5 st03abb01=4.0,1 st01bbb01=6.6,3 st05bba01=8.5,7
*p2|
@nm t="空太郎"
「そんじゃ、今日はいよいよ組み立て作業を始めるぞ。[r]
　各自取り掛かってくれ」[np]
@chr st01bbb02
@dchr st01abb02 delay=3127
*p3|
@nm t="まひる" s=mah_10024
「パーツの切り出しも昨日１日で終わっちゃいましたし、[r]
　今日は完成まで持っていけるかもしれませんね」[np]
@chr st02bbb02
@dchr st02bbb03 delay=908
*p4|
@nm t="亜美" s=ami_10014
「それじゃ、とりあえずパイプの組み立てから入ろうかな」[np]
@chr st03bbb02
*p5|
@nm t="華子" s=kak_10020
「うい～」[np]
@eff_all_delete
@bg storage=bg_08a
*p6|
@nm2 t="空太郎"
　組み立てに関しても、特に難しい作業はない。[np]
*p7|
@nm2 t="空太郎"
　弓鋸で切った真っ直ぐな真鍮パイプは、[r]
　曲げたりする手間も必要なく、[r]
　そのままフレームとして使える。[np]
*p8|
@nm2 t="空太郎"
　既に適切な長さに切り出してあるから、[r]
　あとは図面どおりに[接手'つぎて]でつなげていけば、[r]
　自然とＭＸⅡの形になるという寸法だ。[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(960,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a
@show
@chr_walk way=l st02bab02
@dchr st02aab02 delay=1421
[se storage="真鍮パイプ擦れ_小"]
*p9|
@nm t="亜美" s=ami_10015
「風吹さん、こんな感じでいいかな？」[np]
@chr st02aab02
*p10|
@nm t="空太郎"
「ん？　ああ、バッチリじゃないか」[np]
*p11|
@nm t="空太郎"
「椿は流石だな。布がパイプに代わっても、[r]
　器用なのは変わってない」[np]
@chr st02bab10
*p12|
@nm t="亜美" s=ami_10016
「えへへ」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(180,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01aab01=3.0,1 st05baa01=7.0,3
@show
@chr st01aab05
@dchr st01bab11 delay=3244
*p13|
@nm t="まひる" s=mah_10025
「やっぱり、硬い方が性に合いますね。[r]
　柔らかいのはどうも駄目です」[np]
@chr st05baa03
*p14|
@nm t="ピヨコ" s=piy_10004
「まひるお姉ちゃん、何でも硬いのが好きだもんね」[np]
@chr st01aab14 st05baa04
@dchr st01aab11 delay=2156
*p15|
@nm t="まひる" s=mah_10026
「やはり手ごたえがなければ。実体がないタイプは苦手なのです」[np]
@chr st01aab01
*p16|
@nm2 t="空太郎"
　月ヶ瀬とピヨコは隣り合って座りながら、[r]
　嬉々としてパイプをつなげている。[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(960,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03aab11
@show
@dchr st03aab23 delay=4394
@dchr st03aab08 delay=7601
*p17|
@nm t="華子" s=kak_10021
「は～い、風吹空太郎。手がお留守になってるわよ～[r]
　作業、作業」[np]
*p18|
@nm t="空太郎"
「～撮影ばかりしてないで、お前も手伝えよ」[np]
@chr st03bab03
@dchr st03bab22 delay=1084
*p19|
@nm t="華子" s=kak_10022
「いやいや、こういうのって絵になるのよ」[np]
@chr st03aab09
@dchr st03aab05 delay=5477
@dchr st03aab03 delay=8431
*p20|
@nm t="華子" s=kak_10023
「みんなで何か１つの物を作り上げる――これってあれよね、[r]
　文化系の部活にとっての試合みたいなものよね」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(180,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01aab01=3.0,1 st05baa01=7.0,3
@show
@dchr st01bab02 delay=840
@dchr st01bab03 delay=2880
*p21|
@nm t="まひる" s=mah_10027
「あ、確かにそうかもしれませんね。青春の匂いがします！」[np]
*p22|
@nm t="空太郎"
「青春好きだな」[np]
@chr st01aab06
*p23|
@nm t="まひる" s=mah_10028
「無論です！」[np]
@chr st05baa05
@dchr st05aaa07 delay=1188
*p24|
@nm t="ピヨコ" s=piy_10005
「ねえねえ、ピーコに演技させる全国大会はないの？」[np]
@chr st05baa03 st01aab01
*p25|
@nm t="ピヨコ" s=piy_10006
「ピヨコ、出たい！」[np]
*p26|
@nm t="空太郎"
「う～ん、もしあったとしても、[r]
　ピヨコは年齢制限で出られないだろうなぁ」[np]
@chr st05aaa17
*p27|
@nm t="空太郎"
「あと１２年くらい待つといい」[np]
@chr st05aaa08
@dchr st05baa10 delay=1733
*p28|
@nm t="ピヨコ" s=piy_10007
「う～っ！　こども差別禁止なの！」[np]
[se storage="コミカル_足を踏む_ぼこぼこぼこ"]
@mq_small
*p29|
@nm t="空太郎"
「うわ！　子供だからって足をカカトで踏みつけるのは[r]
　地味に痛いからやめて！　あっ痛い！　痛いです！」[np]
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st03aab02=1.5,1 st02bbb01=4.5,5 st01abb01=6.9,3 st05bba10=9.0,7
@dchr st03aab04 delay=2796
*p30|
@nm t="華子" s=kak_10024
「――このように、[r]
　生物部ではいつも和気あいあいと色々な作業をしています」[np]
@ceff_stock obj=0 storage=bg_08a_l path=(960,0,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_08a
*p31|
@nm t="加藤サン" s=kat_10002
「…………Ｚｚｚｚｚｚｚｚ……」[np]
@ceff_stock obj=0 storage=bg_08a_l path=(960,0,255) size=(1.0,1.0) time=0 absolute=1100
@eff page=back show=true obj=1 storage=ex_003_01 path=(270,270,255) size=(0.35,0.35) time=0
@eff page=back show=true obj=2 storage=ex_003_01 path=(640,270,255) size=(0.35,0.35) time=0
@eff page=back show=true obj=3 storage=ex_003_01 path=(1010,270,255) size=(0.35,0.35) time=0
@bg storage=bg_08a
@eff_stack obj=1 storage=ex_003_01 path=(270,270,255)(270,240,255)(270,270,255) size=(0.35,0.35) time=200 accel=-0.8 spaccel=true
@eff_stack obj=1 storage=ex_003_01 path=(270,270,255)(270,270,255) size=(0.35,0.35) time=800
@eff_stack obj=2 storage=ex_003_01 path=(640,270,255)(640,270,255) size=(0.35,0.35) time=400
@eff_stack obj=2 storage=ex_003_01 path=(640,270,255)(640,240,255)(640,270,255) size=(0.35,0.35) time=200 spline=true accel=-0.8 spaccel=true
@eff_stack obj=2 storage=ex_003_01 path=(640,270,255)(640,270,255) size=(0.35,0.35) time=400
@eff_stack obj=3 storage=ex_003_01 path=(1010,270,255)(1010,270,255) size=(0.35,0.35) time=800
@eff_stack obj=3 storage=ex_003_01 path=(1010,270,255)(1010,240,255)(1010,270,255) size=(0.35,0.35) time=200 spline=true accel=-0.8 spaccel=true
@eff_stack_start obj=1 stackloop=true
@eff_stack_start obj=2 stackloop=true
@eff_stack_start obj=3 stackloop=true
*p32|
@nm t="ピーコ's" s=ピプッ！ピプッ！_01,ピプッ！ピプッ！_02,ピプッ！ピプッ！_03
「ピプッ！　ピプッ！　ピプッ！」[np]
@hide
@eff_all_delete
@black rule=rule_wm_irr
@eff page=back show=true obj=0 storage=bg_08a_l path=(320,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a rule=rule_wm_orr
@show
@chr_standup st01aab08
@dchr st01bab13 delay=1161
@dchr st01bab16 delay=2556
*p33|
@nm t="まひる" s=mah_10029
「あれ？　この真鍮パイプ、ちょっと長いですね」[np]
*p34|
@nm t="空太郎"
「ありゃ、本当か？　ミスったかな」[np]
*p35|
@nm t="空太郎"
「余り分を弓鋸で切ろうか」[np]
@chr st01bab01
@dchr st01aab02 delay=992
@dchr st01aab03 delay=2469
*p36|
@nm t="まひる" s=mah_10030
「いえ、このくらいの長さなら、[r]
　ヤスリで削ってしまった方がいいかもしれません」[np]
[se storage="コミカル_シュピッ"]
@chr st01aab10
*p37|
@nm2 t="空太郎"
　スチャリ……！　と大型の金ヤスリを手に取る月ヶ瀬。[np]
*p38|
@nm2 t="空太郎"
　昨日、金属加工部から借りてきたものだ。[np]
@chr st01aab21
@dchr st01aab11 delay=925
@dchr st01aab14 delay=2372
[dse storage="コミカル_ひらめき" delay=2371]
*p39|
@nm t="まひる" s=mah_10031
「――では、月ヶ瀬まひる、本気を出させていただきます」[np]
@chr st01aab13
*p40|
@nm t="空太郎"
「な、なんだ、何が始まるんだ……」[np]
@shide
@chr st01bab15
[se storage="弓鋸でパイプを切る_高速"]
@wse
@wt
@sshow
*p41|
@chr st01aab03
@dchr delay=499
*p42|
@nm t="まひる" s=mah_10032
「――はい、終了です」[np]
*p43|
@nm t="空太郎"
「は？」[np]
[se storage="コミカル_冴える"]
@chr st01aab11
@dchr st01aab10 delay=864
*p44|
@nm t="まひる" s=mah_10033
「ふっ、完璧です」[np]
*p45|
@nm t="空太郎"
「おお……瞬きの一瞬で見事に削りきっている……！」[np]
*p46|
@nm2 t="空太郎"
　んなアホな……[np]
@chr st01aab11
@dchr st01aab10 delay=2344
@dchr st01aab12 delay=3934
*p47|
@nm t="まひる" s=mah_10034
「あとは４００番のペーパーを掛けた後、[r]
　さらに１０００番で水研ぎして、[r]
　最後にサーフェイサーを――」[np]
*p48|
@nm t="空太郎"
「い、いや、そこまでしなくていい」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(960,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a
@show
@chr_walk way=l st02bab02
@dchr st02aab02 delay=1117
@dchr st02aab01 delay=3346
*p49|
@nm t="亜美" s=ami_10017
「風吹さん、主翼の角の部分は、二股の[接手'つぎて]じゃなくて[r]
　三つ叉のでいいんですか？」[np]
*p50|
@nm t="空太郎"
「ああ、その方が斜めにもフレームが張れて、強度が増すからな」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(320,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a
@show
@chr_standup st01aab08
@dchr st01bab13 delay=1202
@dchr st01bab16 delay=3557
*p51|
@nm t="まひる" s=mah_10035
「風吹くん、この水平尾翼の前縁ですが、[r]
　角度が直角になっていますが大丈夫ですか？」[np]
@chr st01aab08
*p52|
@nm t="まひる" s=mah_10036
「実物は微妙に後退翼になっていると思うんですが」[np]
*p53|
@nm t="空太郎"
「あ～、そこな。いいよ、直角で」[np]
*p54|
@nm t="空太郎"
「ぱっと見で、実機と同じ形に見えればそれでいいんだ」[np]
@chr st01bab13
*p55|
@nm t="まひる" s=mah_10037
「それで大丈夫なんですか？」[np]
*p56|
@nm t="空太郎"
「ほら、原作本の『ファザー・グース』に載ってた[r]
　刷り込み用の模型の写真見ただろ？」[np]
@chr st01aab09
@dchr st01aab08 delay=1381
*p57|
@nm t="まひる" s=mah_10038
「あ～……そういえば、とてもアバウトでしたね」[np]
*p58|
@nm t="空太郎"
「鳥の目には、あんなもんでいいらしい」[np]
@chr st01aab13
@dchr st01bab17 delay=1436
@dchr st01bab18 delay=3434
*p59|
@nm t="まひる" s=mah_10039
「ふむ。鳥というのは目がいいのに、意外とアバウトなのですね」[np]
*p60|
@nm t="空太郎"
「そういうもんなんだそうだ」[np]
@eff_stack obj=1 storage=ex_003_02 path=(100,315,0)(140,285,255)(180,315,255) size=(0.35,0.35) time=300 fliplr=true spline=true
@eff_stack obj=1 storage=ex_003_02 path=(180,315,255)(180,285,255)(180,315,255) size=(0.35,0.35) time=300 fliplr=true spline=true loop=true loopcount=5
@eff_stack_start obj=1
*p61|
@nm t="ピーコ's" s=ピプッ！ピプッ！_05
「ピープッ！　ピープッ！　ピープッ！」[np]
*p62|
@nm t="空太郎"
「ははは、抗議してる」[np]
*p63|
@nm t="空太郎"
「悪かった、悪かった。お前らは特別だよ」[np]
@chr st01bab02
@dchr st01bab01 delay=1138
*p64|
@nm t="まひる" s=mah_10040
「ほんと、人間の言葉が分かるみたいですね」[np]
@chr st01aab02
@dchr st01aab11 delay=1086
@dchr st01bab02 delay=4151
@dchr st01bab03 delay=5728
*p65|
@nm t="まひる" s=mah_10041
「この子達なら、わざわざ模型を作って刷り込みなんてしなくても、[r]
　言って聞かせれば飛行機と一緒に飛ぶかもしれませんよ？」[np]
*p66|
@nm t="空太郎"
「それだと簡単過ぎて達成感がない……」[np]
@chr st01aab03
@dchr st01aab01 delay=950
*p67|
@nm t="まひる" s=mah_10042
「あはは、確かにそうですね」[np]
@chr st01aab02
@dchr st01aab03 delay=1427
@dchr st01aab06 delay=3369
*p68|
@nm t="まひる" s=mah_10043
「今こうしている時間が、とっても楽しいですから。[r]
　これを抜きにしてしまうなんて、勿体無いです」[np]
@chr st01aab10
*p69|
@nm2 t="空太郎"
　月ヶ瀬も、そう思ってくれてるんだな……[np]
@ceff obj=1 storage=ex_003_01 time=300
*p70|
@nm t="ピーコ's" s=ピプッ！ピプッ！_01,ピプッ！ピプッ！_01_3
「ピプッ！　ピプッ！　ピプッ！」[np]
@fobgm time=2000
@hide
@eff_all_delete
@black rule=rule_wm_irr
@wbgm
@eff page=back show=true obj=0 storage=bg_08b_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08b st02abb01=1.5,5 st03abb01=4.0,1 st01bbb01=6.6,3 st05bba01=8.5,7 rule=rule_wm_orr
@bgm storage=bgm05
@show
*p71|
@nm t="空太郎"
「――よ～し、フレームが組み上がったぞ。[r]
　あとは布を縫い付けて翼を張れば完成だ！」[np]
@chr_quake name=まひる
@chr st01bbb10
*p72|
@nm t="まひる" s=mah_10044
「さ、裁縫ですか」[np]
@chr st05bba05 st02abb15 st03bbb01
*p73|
@nm2 t="空太郎"
　怯む月ヶ瀬。[np]
@chr st01abb20
@dchr st01abb07 delay=4461
@dchr st01bbb12 delay=10133
*p74|
@nm t="まひる" s=mah_10045
「いえ、別に自分に女子力がないって言ってるわけじゃないのですよ。[r]
　掃除も洗濯もお料理もそれなりに出来る自信はあるのですが……。[r]
　どうも、柔らかくてグニャグニャしてるのは……」[np]
@chr st02abb01 st03abb03 st05bba01
@dchr st03abb04 delay=6468
*p75|
@nm t="華子" s=kak_10025
「せっかくの機会なんだし、挑戦するだけしてみたら？[r]
　お嫁さんになるには大事なスキルでしょう」[np]
@chr st01bbb06
@dchr st01bbb07 delay=597
[se storage="コミカル_ぴくっ"]
*p76|
@nm t="まひる" s=mah_10046
「お、お嫁さん……！」[np]
@chr st02abb04
[se storage="コミカル_ぴくっ"]
*p77|
@nm t="亜美" s=ami_10018
「お、お嫁さん……」[np]
@chr st03bbb11
*p78|
@nm2 t="空太郎"
　露骨にこっちから目を逸らす月ヶ瀬と、[r]
　ちらちらとこっちを窺う椿。[np]
@chr st05bba10
*p79|
@nm2 t="空太郎"
　……こういう話になると、男が１人というのは居心地が悪い。[np]
*p80|
@nm t="空太郎"
「あ～、ほら、月ヶ瀬。針と糸だ」[np]
@chr st01bbb14
*p81|
@nm t="空太郎"
「やるだけやってみるのはいいんじゃないか？」[np]
@chr st01abb20
@dchr st01abb17 delay=2053
@dchr st01abb13 delay=5625
@dchr st01abb14 delay=6986
*p82|
@nm t="まひる" s=mah_10047
「そ、そうですよね。苦手なものから逃げていてはいけません。[r]
　分かりました。月ヶ瀬まひる、がんばらせていただきます」[np]
@chr st05bba01 st03abb09 st02bbb01
*p83|
@nm t="華子" s=kak_10026
「……さて、わたしは撮影を」[np]
*p84|
@nm t="空太郎"
「はいはい、二風谷のカーコちゃん。[r]
　糸で縛られて針で突かれたくなければ、[r]
　君もみんなと一緒にお針子さんしましょうね」[np]
@chr st03abb11
*p85|
@nm t="華子" s=kak_10027
「うわ。ハードなプレイ」[np]
*p86|
@nm t="空太郎"
「椿にばっかり負担を掛けるなってことだよ」[np]
@chr st03bbb19
*p87|
@nm t="華子" s=kak_10028
「……う～い」[np]
*p88|
@nm t="空太郎"
「とは言ったものの……椿、頼むぞ。[r]
　裁縫に自信があるのはお前だけだ。[r]
　お前がこの作業の要だ」[np]
@chr st02bbb17
@dchr st02bbb03 delay=830
@dchr st02abb03 delay=1602
@dchr st02abb02 delay=2601
*p89|
@nm t="亜美" s=ami_10019
「う、うん、分かりました。任せてください」[np]
@chr st03bbb01
*p90|
@nm t="空太郎"
「ピヨコ、針で指を刺すと痛いからな、十分注意しろ」[np]
@chr st05aba04
@dchr st05aba02 delay=1651
@dchr st05aba03 delay=5322
*p91|
@nm t="ピヨコ" s=piy_10008
「任せてー！　ピヨコ、これでもお母ちゃんがお裁縫してるの、[r]
　よく見てるから！」[np]
*p92|
@nm t="空太郎"
「ああ、期待してる。月ヶ瀬に負けるな、ピヨコ」[np]
@chr st01bbb11
@dchr st01bbb18 delay=1602
@dchr st01bbb21 delay=3725
*p93|
@nm t="まひる" s=mah_10048
「あはは……お裁縫に関してだけは、[r]
　わたしの方が負けてしまうかもしれません」[np]
@chr st03abb09 st02bbb15
*p94|
@nm2 t="空太郎"
　そんなに自信ないのか……[np]
*p95|
@nm t="空太郎"
「よ～し、それじゃ全員チクチク始め～」[np]
@chr st05aba07
@dchr st05aba01 delay=1299
@dchr st05bba05 delay=3258
*p96|
@nm t="ピヨコ" s=piy_10009
「？　加藤サンはやらないの？　チクチク？」[np]
@chr st05bba01
*p97|
@nm t="加藤サン" s=kat_10003
「…………バゥ（……針で肉球を刺したら大事だから）」[np]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_08b_l path=(960,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st03aab01
@show
@chr st03aab11
@dchr st03bab20 delay=2122
@dchr st03bab19 delay=5753
*p98|
@nm t="華子" s=kak_10029
「うわ～、これはパイプの接合なんかより[r]
　よっぽど手間が掛かるわね」[np]
*p99|
@nm t="空太郎"
「構造上、ミシンが使えないからな」[np]
@chr st03aab11
*p100|
@nm t="空太郎"
「多少時間が掛かってもいいから、丁寧に頼むよ。[r]
　あとでほつれて布が剥がれたりしないように」[np]
@hide
@ceff_stock obj=0 storage=bg_08b_l path=(320,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st01bab17
@show
[se storage="コミカル_狙いを定める"]
*p101|
@nm t="まひる" s=mah_10049
「……（じ～～～っ）」[np]
@chr st01aab17
[se storage="コミカル_針を布に刺す"]
*p102|
@nm t="まひる" s=mah_10050
「ていっ――です！！」[np]
*p103|
@nm t="空太郎"
「月ヶ瀬、一針入魂し過ぎだから。[r]
　それじゃ完成まで１０年掛かるよ」[np]
@chr st01aab17
@dchr st01aab13 delay=1980
*p104|
@nm t="まひる" s=mah_10051
「わたしはミツバチのように一針一針に魂を込めているのです……」[np]
*p105|
@nm t="空太郎"
「ミツバチだと一針で死んじゃうから」[np]
@chr_quake name=まひる
@chr st01bab20
@dchr st01bab17 delay=1910
*p106|
@nm t="まひる" s=mah_10052
「い、命を掛けてこそ、入魂できるというものです」[np]
*p107|
@nm t="空太郎"
「……」[np]
@fobgm time=2000
@hide
@eff_all_delete
@black
@wbgm
@show
*p108|
　――そして。[np]
*p109|
@nm t="ピヨコ" s=piy_10010
「――できた～！」[np]
@hide
[se storage="コミカル_ビブラスラップ"]
@ev storage=ev_508a
@bgm storage=bgm11
@show
*p110|
@nm t="まひる" s=mah_10053
「……」[np]
*p111|
@nm t="華子" s=kak_10030
「……」[np]
*p112|
@nm t="亜美" s=ami_10020
「……」[np]
*p113|
@nm t="ピヨコ" s=piy_10011
「……」[np]
*p114|
@nm t="加藤サン" s=kat_10004
「……」[np]
*p115|
@nm t="ピーコ's"
「……」[np]
*p116|
@nm t="空太郎"
「………………」[np]
*p117|
@nm t="華子" s=kak_10031
「…………ぶっ」[np]
*p118|
@nm t="まひる" s=mah_10054
「クス、クスクスクスッ……あははっ！」[np]
*p119|
@nm t="亜美" s=ami_10021
「ふ、二人とも、笑っちゃ駄目だよ、っふ！」[np]
*p120|
@nm t="ピヨコ" s=piy_10012
「きゃはは！　ヒコ～ショウネン、仮装してるみたい！」[np]
*p121|
@nm t="加藤サン" s=kat_10005
「……バゥ、バゥ、バゥ！（……ガハハハ！）」[np]
*p122|
@nm t="ピーコ's" s=ピプッ、ピプッ、ピプッ_04,ピプッ！ピプッ！_05
「ピプッ！　ピプッ！　ピプッ！」[np]
*p123|
@nm t="空太郎"
「……お前ら、笑いすぎだ」[np]
*p124|
@nm2 t="空太郎"
　苦心の末にようやく完成した、[r]
　ＭＸⅡスプリントの縮尺模型。[np]
*p125|
@nm2 t="空太郎"
　しかしその完成形はなんていうか――滑稽だった。[np]
*p126|
@nm t="空太郎"
「くっ……こんなはずでは……！」[np]
*p127|
@nm t="空太郎"
「俺の予想では、もう少しオシャレでキャッチーな[r]
　視覚的影響を与えるはずだったんだ……」[np]
*p128|
@nm t="まひる" s=mah_10055
「だ、大丈夫です、大丈夫。それで十分にキャッチーですよ」[np]
*p129|
@nm t="華子" s=kak_10032
「ふっ、オ、オシャレかどうかは分からないけど……くっくっ」[np]
*p130|
@nm t="亜美" s=ami_10022
「じゅ、十分オシャレだと思います、風吹さん……くふっ」[np]
*p131|
@nm t="華子" s=kak_10033
「ま、まぁ、どんな芸術的なデザインも、最初は奇異に見られたものよ。[r]
　そう気を落とさない、風吹空太郎」[np]
*p132|
@nm t="空太郎"
「……気が変わった」[np]
*p133|
@nm t="空太郎"
「今の今まで、この模型を担いで[r]
　雛たちの前をウロチョロするのは[r]
　俺の役割だと思ってたけど……」[np]
*p134|
@nm t="空太郎"
「全員の交代制にする！」[np]
*p135|
@nm t="まひる＆華子＆亜美＆ピヨコ" s=gou_0002
「えーっ！？」[np]
*p136|
@nm t="まひる" s=mah_10057
「わ、わたし、出来ることならその格好は[r]
　辞退したいといいますか……」[np]
*p137|
@nm t="華子" s=kak_10035
「わたしもパス」[np]
*p138|
@nm t="華子" s=kak_10036
「そんな格好したら、[r]
　映画部部長としてのセンスを疑われちゃう」[np]
*p139|
@nm t="亜美" s=ami_10024
「か、風吹さん、出来ることならわたしも、[r]
　その格好は遠慮したいです……」[np]
*p140|
@nm t="ピヨコ" s=piy_10014
「ピヨコ、そんなダサイのやだ～！」[np]
*p141|
@nm t="加藤サン" s=kat_10006
「………………バウッ！」[np]
*p142|
@nm t="空太郎"
「駄目！　恥ずかしい思いをするならみんな一緒！」[np]
*p143|
@nm t="空太郎"
「赤信号、みんなで渡ってトラックにペシャンコ！」[np]
*p144|
@nm t="空太郎"
「以上！　解散！」[np]
*p145|
@nm2 t="空太郎"
　また明日！[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_04-006.ks"
