; 
; 
*p0|
@hide
@bg storage=bg_04a
@bgm storage=bgm03
@show
*p1|
@nm2 t="空太郎"
　――翌日。[np]
*p2|
@nm t="空太郎"
「そろそろ着替えて行くか～」[np]
*p3|
@nm2 t="空太郎"
　時刻は１１時を回ったところ。[np]
*p4|
@nm2 t="空太郎"
　今週末は、日曜の午後が俺の卵当番のシフトだ。[np]
*p5|
@nm2 t="空太郎"
　ちなみに午前中の当番は月ヶ瀬。[np]
*p6|
@nm2 t="空太郎"
　月ヶ瀬は夕方からバイトだから、俺が遅れると[r]
　貴重な午後の自由時間を奪うことになってしまう。[np]
*p7|
@nm t="空太郎"
「さっさと交代してあげないとな」[np]
@hide
@black rule=rule_a_l
@wait time=1000
@bg storage=bg_03a_l left=-480 top=-360 rule=rule_a_l
@show
*p8|
@nm2 t="空太郎"
　火の元、戸締まりＯＫ。[np]
*p9|
@nm t="空太郎"
「それじゃ、行ってきます」[np]
@hide
@black rule=rule_eyecatch
[se storage="足音_土草_歩き去る"]
@bg storage=bg_21a rule=rule_eyecatch
@show
*p10|
@nm2 t="空太郎"
　……昨日の別れ際、ピヨコは元気そうにしてたけど、[r]
　家に帰ってからはどうだっただろうか。[np]
*p11|
@nm2 t="空太郎"
　あー、心配だ……[np]
@hide
@fobgm time=2000
@black rule=rule_e_b time=800
@leader_wait count=1
@wbgm
@hide
@bg storage=bg_e01a rule=rule_e_t time=800
@bgm storage=bgm07
@show
*p13|
@nm2 t="空太郎"
　交代の時間より１０分ほど早く、部室前に到着。[np]
*p14|
@nm t="空太郎"
「――月ヶ瀬、いるか？」[np]
*p15|
@nm t="空太郎"
「月ヶ瀬？」[np]
*p16|
@nm2 t="空太郎"
　あれ、いないのかな？[np]
[se storage="部室ドア_開く"]
*p17|
@nm2 t="空太郎"
　鍵は開いている。来てはいるみたいだ。[np]
*p18|
@nm t="空太郎"
「月ヶ瀬、入るぞー？」[np]
*p19|
@nm2 t="空太郎"
　まさか、着替え中ってことはないだろう。[np]
@hide
[se storage="部室ドア_開く"]
@bg storage=bg_08a rule=rule_k_r time=800
@wait time=1000
@show
*p20|
@nm t="空太郎"
「月――」[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,260,255) size=(1.2,1.2) time=0 absolute=1100 bbx=3 bby=3 bblur_extend=true
@bg storage=bg_08a
@show
@eff obj=1 storage=sdev_05a path=(640,290,0)(640,260,255) time=800 accel=-1.8
@eff obj=2 storage=sdev_05a_emo path=(880,180,255)(880,180,255) time=800 interval=800 delay=800
*p21|
@nm t="まひる" s=mah_0573
「……く～……」[np]
*p22|
@nm2 t="空太郎"
　部室に入ると、[r]
　月ヶ瀬が机に突っ伏して眠っている姿が[r]
　目に飛び込んできた。[np]
*p23|
@nm t="まひる" s=mah_0574
「すぴー」[np]
*p24|
@nm2 t="空太郎"
　あらら、よく眠っていらっしゃる。[np]
*p25|
@nm t="空太郎"
「……」[np]
*p26|
@nm2 t="空太郎"
　このままずっと見つめていたいのは山々だけど、[r]
　眠っている女の子からすれば[r]
　気味の悪いことこの上ない行為なのも分かっている。[np]
*p27|
@nm2 t="空太郎"
　交代の時間だし、残念だけど起こしてあげなければ。[np]
[se storage="衣擦れ(28)"]
*p28|
@nm t="空太郎"
「――月ヶ瀬――月ヶ瀬」[np]
*p29|
@nm2 t="空太郎"
　俺は月ヶ瀬の肩を軽く揺すって呼びかけた。[np]
@eff_delete obj=2
@ceff obj=1 storage=sdev_05c path=(640,260,255)(640,260,255) time=500
@eff_stack obj=3 storage=sdev_05c_emo path=(390,180,0)(380,190,128)(390,180,255)(400,170,255)(390,180,255) spline=true time=300
@eff_stack obj=3 storage=sdev_05c_emo path=(390,180,255)(380,190,255)(390,180,255)(400,170,255)(390,180,255) spline=true time=300 loop=true fadeintime=1200
@eff_stack_start obj=3
*p30|
@nm t="まひる" s=mah_0575
「む～～～……」[np]
*p31|
@nm t="空太郎"
「あれ？　なんか怒ってね？」[np]
*p32|
@nm2 t="空太郎"
　めっちゃご不満な様子。[np]
*p33|
@nm t="空太郎"
「お、おい、起きろ～」[np]
[se storage="衣擦れ(23)"]
*p34|
@nm2 t="空太郎"
　ゆさゆさ。[np]
*p35|
@nm t="まひる" s=mah_0576
「んん～……」[np]
@eff_delete obj=3
@ceff obj=1 storage=sdev_05b path=(640,260,255) time=500
@eff obj=4 storage=sdev_05b_emo1 path=(600,125,0)(600,105,255)(600,85,0) time=3000 loop=true
@eff obj=5 storage=sdev_05b_emo2 path=(415,180,0)(395,160,255)(375,140,0) time=3000 loop=true delay=1000
@eff obj=6 storage=sdev_05b_emo3 path=(390,260,0)(370,240,255)(350,220,0) time=3000 loop=true delay=2000
@eff obj=7 storage=sdev_05b_emo4 path=(395,325,0)(375,335,255)(355,345,0) time=3000 loop=true delay=3000
*p36|
@nm t="まひる" s=mah_0577
「ごまさば……」[np]
*p37|
@nm t="空太郎"
「お、おう……美味しいよな、ごまさば」[np]
*p38|
@nm2 t="空太郎"
　どんな夢見てんだ。[np]
*p39|
@nm t="空太郎"
「――じゃなくて、起きろって月ヶ瀬」[np]
@eff_delete obj=4
@eff_delete obj=5
@eff_delete obj=6
@eff_delete obj=7
@ceff obj=1 storage=sdev_05c path=(640,260,255)(640,260,255) time=500
@eff_stack obj=3 storage=sdev_05c_emo path=(390,180,0)(380,190,128)(390,180,255)(400,170,255)(390,180,255) spline=true time=300
@eff_stack obj=3 storage=sdev_05c_emo path=(390,180,255)(380,190,255)(390,180,255)(400,170,255)(390,180,255) spline=true time=300 loop=true fadeintime=1200
@eff_stack_start obj=3
*p40|
@nm t="まひる" s=mah_0578
「うぅ～～～ん」[np]
*p41|
@nm t="まひる" s=mah_0579
「ごまさばがぁ～……暴れちゃダメです……」[np]
*p42|
@nm t="空太郎"
「しっかりしろ月ヶ瀬。ごまさばは暴れないぞ月ヶ瀬」[np]
*p43|
@nm2 t="空太郎"
　切り身が動き出したらホラーだぞ月ヶ瀬。[np]
@hide
@eff_all_delete
@bg storage=bg_08a_l left=-850 top=-360
@show
@chr_standup st01aab18 time=1000
@dchr st01aab20 delay=4880
[se storage="衣擦れ(28)"]
*p44|
@nm t="まひる" s=mah_0580
「ん～……。はい、月ヶ瀬まひるです～」[np]
*p45|
@nm2 t="空太郎"
　ようやく寝惚け眼で顔を上げる月ヶ瀬。[np]
*p46|
@nm2 t="空太郎"
　まだ目の焦点があってないっぽい。[np]
*p47|
@nm t="空太郎"
「起きたか。俺が分かるか月ヶ瀬？」[np]
@chr st01aab02
@dchr st01aab03 delay=7500
*p48|
@nm t="まひる" s=mah_0581
「……はい、あなたは風吹空太郎くんです。[r]
　とっても親切で優しい転入生な人です」[np]
*p49|
@nm t="空太郎"
「そ、そうなのか」[np]
@chr st01aab04
*p50|
@nm t="まひる" s=mah_0582
「……そうなのであります」[np]
@chr st01aab06
*p51|
@nm t="まひる" s=mah_0583
「……では、ごきげんよう」[np]
@chr_del_down name=まひる
@wm
@wt
[se storage="衣擦れ(38)"]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,260,255) size=(1.2,1.2) time=0 absolute=1100 bbx=3 bby=3 bblur_extend=true
@bg storage=bg_08a
@show
@eff obj=1 storage=sdev_05a path=(640,290,0)(640,260,255) time=800 accel=-1.8
@eff obj=2 storage=sdev_05a_emo path=(880,180,255)(880,180,255) time=800 interval=500 delay=800
*p52|
@nm t="まひる" s=mah_0584
「……く～っ」[np]
*p53|
@nm t="空太郎"
「くっ……可愛い……なんだこの生き物は……」[np]
*p54|
@nm2 t="空太郎"
　しかし時計を見れば、既に交代の時間は過ぎてしまっている。[np]
*p55|
@nm2 t="空太郎"
　ここは心を鬼にしてでも起こさなければ。[np]
*p56|
@nm2 t="空太郎"
　……でないとこっちが理性を保っていられない！[np]
[se storage="手を叩くx2"]
@mq_normal
@wait time=100
@mq_normal
*p57|
@nm t="空太郎"
「起きろー！　朝だぞー！[r]
　部室で卵たちが転がしてくれって待ってるぞー！」[np]
@shide
@eff_all_delete
@bg storage=bg_08a_l left=-850 top=-360 time=150
@sshow
@wait time=100
@chr_standup st01aab22 time=100
[se storage="衣擦れ(20)"]
*p58|
@nm t="まひる" s=mah_0585
「――は、はい！」[np]
@chr st01bab13
@dchr st01aab08 delay=2810
*p60|
@nm t="まひる" s=mah_0587
「あれ？　もうここは部室です？　あれ？」[np]
*p61|
@nm2 t="空太郎"
　バッと立ち上がるなり、きょろきょろと辺りを見回す月ヶ瀬。[np]
*p62|
@nm t="空太郎"
「おはよう、月ヶ瀬」[np]
@chr st01bab10
*p63|
@nm t="まひる" s=mah_0588
「――あ、風吹くん」[np]
*p64|
@nm t="空太郎"
「お休み中悪いな。今は朝じゃなくて昼だよ。[r]
　そんで交代の時間だ」[np]
@chr st01bab14
*p65|
@nm t="まひる" s=mah_0589
「え？　もうそんな時間ですか？」[np]
@chr st01aab14
@dchr st01aab13 delay=2500
*p66|
@nm t="まひる" s=mah_0590
「――あ、本当ですね、もうお昼です」[np]
*p67|
@nm t="空太郎"
「月ヶ瀬、夕方からバイトだろ？[r]
　せっかくの午後の自由時間が減っちゃうぞ」[np]
@chr st01aab02
@dchr st01aab03 delay=2510
@dchr st01bab01 delay=4970
*p68|
@nm t="まひる" s=mah_0591
「わ、お気遣いありがとうございます。[r]
　起こしてもらって助かりました。[r]
　アルバイトの時間まで、少々やることがあるので」[np]
*p69|
@nm t="空太郎"
「そっか。しかし随分ぐっすりと眠ってたな」[np]
@chr st01bab08
@dchr st01bab05 delay=4370
*p70|
@nm t="まひる" s=mah_0592
「あはは、恥ずかしいです。昨夜は遅かったのでついつい」[np]
@chr st01aab02
@dchr st01aab01 delay=2230
*p71|
@nm t="まひる" s=mah_0593
「起こしてくれてありがとうございました。[r]
　それでは、今日はこれで失礼しますね」[np]
@chr st01bab02
@dchr st01aab01 delay=3450
*p72|
@nm t="まひる" s=mah_0594
「あ、卵は来たときにひっくり返しておきましたが、[r]
　またお願いします」[np]
*p73|
@nm t="空太郎"
「了解。そんじゃまたな～」[np]
@chr_del_walk way=r name=まひる
*p74|
@nm2 t="空太郎"
　月ヶ瀬は礼儀正しく頭を下げると、[r]
　部室の扉に手をかけた。[np]
*p75|
@nm t="空太郎"
「――あ、そうだ月ヶ瀬」[np]
@hide
@bg storage=bg_08a
@show
@chr_walk way=r st01bbb13=8.7
*p76|
@nm t="まひる" s=mah_0595
「――はい、なんでしょう？」[np]
*p77|
@nm t="空太郎"
「ピヨコの様子はどうだ？[r]
　家に帰ってから落ち込んだりしてなかった？」[np]
@chr st01bbb01
@dchr st01abb01 delay=1500
*p78|
@nm t="まひる" s=mah_0596
「ああ……。やっぱり、欲しかったオモチャが買えなかったのは[r]
　ショックだったみたいですね」[np]
@chr st01abb03
@dchr st01abb01 delay=1500
*p79|
@nm t="まひる" s=mah_0597
「ちょっと、シュンとしていました」[np]
*p80|
@nm t="空太郎"
「……そっか」[np]
@chr st01abb01
*p81|
@nm t="まひる" s=mah_0598
「でも、ピヨコもすぐに分かるはずです。[r]
　ああいった優しい心遣いをしていれば、[r]
　いつか何倍にもなって返ってくると」[np]
@chr st01abb03
*p82|
@nm t="まひる" s=mah_0599
「限定品のオモチャよりも、[r]
　遙かに価値のある宝物になって返ってくるって」[np]
@chr st01bbb02
@dchr st01bbb01 delay=4000
*p83|
@nm t="まひる" s=mah_0600
「嘘じゃありませんよ。[r]
　何と言っても、このわたしがそうでしたから」[np]
*p84|
@nm t="空太郎"
「ああ、分かってる」[np]
@chr st01bbb02
@dchr st01bbb01 delay=2500
*p85|
@nm t="まひる" s=mah_0601
「では、失礼します。風吹くん、また明日です」[np]
*p86|
@nm t="空太郎"
「ああ、引き止めて悪かった。また明日～」[np]
[se storage="部室ドア_開閉"]
@chr_del name=まひる
*p87|
@nm2 t="空太郎"
　月ヶ瀬はもう一度丁寧に頭を下げると、[r]
　今度こそ部室を出て行った。[np]
*p88|
@nm t="空太郎"
「――さて、卵をゴロリゴロリしますか」[np]
@hide
@ev storage=cu_002c
@show
*p89|
@nm2 t="空太郎"
　――なあ、お前ら。[np]
*p90|
@nm2 t="空太郎"
　こっちの世界にはとっても優しいママがいるぞ。[np]
*p91|
@nm2 t="空太郎"
　だから、早く生まれて顔を見せてやってくれよ。[np]
@hide
@black
@leader_wait count=1
@hide
@bg storage=bg_c01a6
@show
*p93|
@nm t="まひる" s=mah_0602
「――アルバイトまで３時間。月ヶ瀬まひる、[r]
　申し訳ありませんがまたまた本気を出させてもらいます」[np]
@fobgm time=3000
@hide
@black time=1000
@wbgm
@eyecatch
@jump storage="p_02-007.ks"
