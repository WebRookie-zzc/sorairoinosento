; 
; 
*p0|
@hide
@bg storage=bg_08a
@bgm storage=bgm03
@show
@chr st04abc01=2.3,0 st03abc10=5,-2 st01abc01=7.85,1
*p1|
@nm2 t="空太郎"
　――翌日、早朝。[np]
*p2|
@nm t="空太郎"
「みんな、来てくれてありがとうな」[np]
@chr st04bbc20
*p3|
@nm t="ひかり" s=hik_10382
「それで？　椿さんに内緒でわたしたちを集めて、[r]
　どういうつもり？」[np]
@chr st03bbc20
@dchr st03bbc21 delay=2894
*p4|
@nm t="華子" s=kak_10522
「ふあぁぁ……ほんとだよぉ……」[np]
@chr st01bbc11
@dchr st01bbc01 delay=1629
*p5|
@nm t="まひる" s=mah_11668
「まあまあ２人とも、なにか真剣な様子ですし、[r]
　ちゃんと話を聞きましょう？」[np]
@chr st04bbc01 st03bbc19
@dchr_bow name=華子 time=1600 delay=875
@dchr st03abc01 delay=4917
*p6|
@nm t="華子" s=kak_10523
「ん～～……はあ……。[r]
　それでどうかしたかね、風吹空太郎」[np]
*p7|
@nm t="空太郎"
「ああ」[np]
*p8|
@nm t="空太郎"
「……みんなの力が必要なんだ。[r]
　どうか力を貸してほしい」[np]
[se storage="動_衣07" buf=0]
[wait time=300]
@chr st01bbc13
*p9|
@nm2 t="空太郎"
　３人に向けて、深々と頭を下げた。[np]
@chr st04bbc12
*p10|
@nm t="ひかり" s=hik_10383
「か、風吹くん……？」[np]
@chr st01abc08
*p11|
@nm t="まひる" s=mah_11669
「どうしたんですか？」[np]
@chr st03abc23
*p12|
@nm t="華子" s=kak_10524
「～いいから、まずは話をしなさい」[np]
@chr st03bbc01
@dchr st03bbc12 delay=3140
*p13|
@nm t="華子" s=kak_10525
「アンタのその焦りよう。[r]
　ほんとに時間がないんでしょ？」[np]
@chr st04abc23
@dchr st04abc28 delay=1412
*p14|
@nm t="ひかり" s=hik_10384
「そうね……とにかく、話は聞いてあげるわ」[np]
@chr st01bbc03
@dchr st01bbc02 delay=1555
*p15|
@nm t="まひる" s=mah_11670
「ええ。ええ。[r]
　なんだか青春らしくていいのではないでしょうか」[np]
*p16|
@nm t="空太郎"
「……３人ともありがとう」[np]
*p17|
@nm t="空太郎"
「実は考えてることがあってだな……」[np]
@hide
@black rule=rule_p_r
@wait time=1000
@bg storage=bg_08a rule=rule_p_r
@show
@chr st04abc01=2.3,0 st03abc01=5,-2 st01abc01=7.85,1
*p18|
@nm2 t="空太郎"
　亜美のことと、今朝までに考えておいたアイデアとを[r]
　３人に伝えた。[np]
*p19|
@nm t="空太郎"
「――そんなわけで。みんなに協力を頼みたい」[np]
@chr st03abc01
@dchr st03abc02 delay=2804
@dchr st03bbc05 delay=7530
*p20|
@nm t="華子" s=kak_10526
「ふ～～ん。アンタにしてはよく考えてるわね。[r]
　いいわ。協力したげる」[np]
*p21|
@nm t="空太郎"
「やかましい。でも、ありがとうな」[np]
@chr st04abc12 st03bbc02
@dchr st04abc03 delay=3659
*p22|
@nm t="ひかり" s=hik_10385
「椿さんのためっていうのが惚気だけど、[r]
　たしかにこれは必要なことね」[np]
@chr st01abc12
*p23|
@nm t="まひる" s=mah_11671
「わたしもぜひ協力させてくださいっ」[np]
@chr st01abc01
*p24|
@nm t="空太郎"
「２人もありがとう、助かる」[np]
@chr st03abc01
*p25|
@nm t="華子" s=kak_10527
「とりあえず早いほうがいいのよね？」[np]
*p26|
@nm t="空太郎"
「そうだな。動けるうちに動いておきたい」[np]
@chr st03abc17
@dchr st03abc21 delay=4301
@dchr st03bbc21 delay=7810
*p27|
@nm t="華子" s=kak_10528
「今日中に作ることは可能だけど、時間がないのよね。[r]
　あまり出来はよくないかもしれないわ」[np]
@chr st04abc01
*p28|
@nm t="空太郎"
「質も大事だけど、量も大事になるからな。[r]
　無理のない範囲で頼む」[np]
@chr st03bbc11
@dchr st03bbc03 delay=2581
*p29|
@nm t="華子" s=kak_10529
「はいはい。ひかり、頑張りましょうか」[np]
@chr st04bbc03
*p30|
@nm t="ひかり" s=hik_10386
「そうね。できる限りいいものを作りましょう」[np]
@chr st01bbc03
*p31|
@nm t="まひる" s=mah_11672
「わたしはいつも通りですね」[np]
*p32|
@nm t="空太郎"
「ああ。でも、水鳥祭で上映する映画も重要だ。[r]
　あれの出来こそが一番のポイントになるかもしれない」[np]
*p33|
@nm t="空太郎"
「編隊飛行撮影を成功させるためにも、[r]
　ガァコたちの手綱をしっかり握ってくれ」[np]
@chr st01abc10
*p34|
@nm t="まひる" s=mah_11673
「ラジャーです！」[np]
*p35|
@nm t="空太郎"
「みんな、よろしく頼む」[np]
*p36|
@nm2 t="空太郎"
　俺の苦し紛れの凡庸なアイデアが受け入れられ、[r]
　みんなが協力してくれている。[np]
*p37|
@nm2 t="空太郎"
　これまで１人で思い悩んでいた分、[r]
　仲間の存在が頼もしく感じられて、[r]
　思わず目頭が熱くなってしまう。[np]
@chr st04bbc22 st03abc01 st01abc01
*p38|
@nm t="空太郎"
「…………ありがとうなぁ」[np]
@chr st03abc09
*p39|
@nm t="華子" s=kak_10530
「変なところで涙もろいわね～、アンタ」[np]
@chr st04bbc20
@dchr st04bbc09 delay=2494
*p40|
@nm t="ひかり" s=hik_10387
「まだ成功してるわけじゃないんだから、[r]
　泣いてもしょうがないわよ」[np]
*p41|
@nm t="空太郎"
「わ、わかってるっての」[np]
@chr st01abc03
@dchr st01abc01 delay=2957
*p42|
@nm t="まひる" s=mah_11674
「ふふっ。みんな、わかってますよ。[r]
　ほんとに亜美を大切にしてくれてるの」[np]
@chr st01bbc02
*p43|
@nm t="まひる" s=mah_11675
「亜美のこと、これからもよろしくお願いします」[np]
*p44|
@nm t="空太郎"
「……ああ。任せてくれ」[np]
@chr st01bbc03
*p45|
@nm t="まひる" s=mah_11676
「もちろん。風吹くんのこと信じてますよ」[np]
*p46|
@nm2 t="空太郎"
　ニッコリと笑ってみせる月ヶ瀬。[np]
*p47|
@nm2 t="空太郎"
　そんな彼女を含めたみんなにもう一度礼を言う。[np]
*p48|
@nm t="空太郎"
「よし、それじゃ『部員増加計画』の発動だ！[r]
　……亜美にばれないように！」[np]
@fobgm time=2000
@hide
@black
@wait time=2000
@wbgm
[se storage="環_草地の滑走路_昼" buf=10 loop=true]
@bg storage=bg_14a
@bgm storage=bgm07
@show
[se storage="バイク_ドッ、ドッ" buf=1 loop=true]
*p49|
@nm t="空太郎"
「……よし。そろそろ訓練再開するぞ～」[np]
*p50|
@nm2 t="空太郎"
　放課後、俺たちは大沼の滑走路までやってきて、[r]
　バイクを使ったガァコたちの速度向上訓練を始めていた。[np]
[fose buf=1 time=3500]
@hide
@eff obj=0 page=back show=true storage=ex_006a path=(1085,543,255) size=(0.5,0.5) time=0 absolute=15000
@eff obj=1 page=back show=true storage=ex_006c path=(323,517,255) size=(0.5,0.5) time=0 fliplr=true absolute=15001
@eff obj=2 page=back show=true storage=bg_14a_l path=(640,-100,255) size=(1.2,1.2) time=0 absolute=14702
@extrans
@show
*p51|
@nm t="ガァコ's" s=カナダガン_成鳥_単体02
「ガァ～……」[np]
*p52|
@nm t="空太郎"
「ああ、うん。お前らがイマイチ乗り気じゃないのは分かる。[r]
　いまどき熱血系なんて流行らないと思ってるだろうさ」[np]
*p53|
@nm t="空太郎"
「でもな、編隊飛行の成功にはお前らの成長が必要なんだ」[np]
*p54|
@nm2 t="空太郎"
　ウルトラ・ライトの改造なんて無理だし、[r]
　一緒に飛ぶ数を減らすこともやりたくない。[r]
　ずっと一緒だったこの１０羽で飛んでこそだ。[np]
*p55|
@nm t="空太郎"
「……頼むぞ～」[np]
@hide
@eff_all_delete
@extrans
@show
@chr st02bbc01=3.6,0
*p56|
@nm t="亜美" s=ami_10780
「ところで空太郎さん？」[np]
*p57|
@nm t="空太郎"
「うん？　どうした？」[np]
*p58|
@nm2 t="空太郎"
　訓練を再開しようかというタイミングで、[r]
　亜美が声をかけてきた。[np]
@chr st02abc24
*p59|
@nm t="亜美" s=ami_10781
「華子姉と桐見さんはどうしたんですか？」[np]
*p60|
@nm t="空太郎"
「ああ、あの２人は今までの映像を編集するってさ。[r]
　並行してやってかないと間に合わないらしくて」[np]
*p61|
@nm2 t="空太郎"
　……本当は、俺が頼んだことが理由なんだけどな。[np]
@chr st02abc01
*p62|
@nm t="亜美" s=ami_10782
「そうなんですね。今日だけですか？」[np]
*p63|
@nm t="空太郎"
「俺はそう聞いてるけど……月ヶ瀬は何か聞いてるか？」[np]
@chr st01bbc18=7.00,1
@dchr st01bbc01 delay=2428
*p64|
@nm t="まひる" s=mah_11677
「細かいところは聞いてないですけど、[r]
　今日である程度の形は作っておきたいみたいです」[np]
*p65|
@nm t="空太郎"
「なるほどな。ところで亜美、[r]
　ガァコたちはまだやれそうかな？」[np]
@chr st02bbc01
@dchr st02bbc02 delay=1617
*p66|
@nm t="亜美" s=ami_10783
「まだ元気だけど、あと数回かなぁ」[np]
*p67|
@nm t="空太郎"
「そっか。ならやろう、バリバリやろう。[r]
　まだまだ頑張ってもらわないとな」[np]
@chr st02abc15
*p68|
@nm t="亜美" s=ami_10784
「そ、そんなに無理をさせなくても……」[np]
*p69|
@nm t="空太郎"
「いや、無理じゃない範囲で限界までやるべきだ」[np]
*p70|
@nm2 t="空太郎"
　ドキュメンタリー映画の出来栄えも、[r]
　生物部の今後を左右する重要なポイントだ。[np]
*p71|
@nm t="空太郎"
「今だけは、俺は心を鬼にすることも厭わん……！」[np]
@eff obj=0 storage=ex_006h path=(640,360,0)(640,310,255)(640,360,255) size=(0.4,0.4) time=220 absolute=15000
@weff obj=0
*p72|
@nm t="ガァコ's" s=カナダガン_成鳥_全体01
「ガァ！！　ガァ！！」[np]
*p73|
@nm2 t="空太郎"
　抗議するように騒ぎ立てるガァコたち。[np]
*p74|
@nm t="空太郎"
「なんだお前ら、反抗期か？」[np]
@eff obj=0 storage=ex_006h path=(640,360,255)(640,310,255)(640,360,255) size=(0.4,0.4) time=130 absolute=15000
@weff obj=0
*p75|
@nm t="ガァコ's" s=カナダガン_成鳥_単体02,カナダガン_成鳥_単体01
「クァァッ！！」[np]
*p76|
@nm t="空太郎"
「何を言う、元々はお前らのメシ代のためだろうが！[r]
　ほらほら根性見せてみろ！」[np]
@eff_delete obj=0
@extrans time=200
[se storage="バイク_アクセル (2)"]
[wait time=300]
*p77|
@nm2 t="空太郎"
　エンジンをかけっぱなしにしていたバイクにまたがり、[r]
　アクセルを噴かす。[np]
@chr st01bbc13
@wt
@chr_del_walk way=l name=まひる
*p78|
@nm2 t="空太郎"
　すぐに月ヶ瀬も続いて後ろに跨った。[np]
*p79|
@nm t="まひる" s=mah_11678
「ガァコたち、行きますよ！」[np]
@eff obj=0 storage=ex_006g path=(640,360,0)(640,360,255) size=(0.4,0.4) time=250 absolute=15000
@weff obj=0
*p80|
@nm t="ガァコ's" s=カナダガン_成鳥_単体01,カナダガン_成鳥_単体04
「ガァッ！！」[np]
@eff_delete obj=0
@extrans time=200
*p81|
@nm t="空太郎"
「ええ！？　素直！！」[np]
*p82|
@nm2 t="空太郎"
　……やはり父親は母親に勝てないのか。[np]
@chr st02abc03
*p83|
@nm t="亜美" s=ami_10785
「……ふふっ」[np]
*p84|
@nm2 t="空太郎"
　唯一、微笑ましいとばかりに笑っている亜美の表情が燃料だ。[np]
*p85|
@nm t="空太郎"
「くっそ、行くぞ。ついて来い！」[np]
*p86|
@nm2 t="空太郎"
　……頑張ってみせろ、お前ら！[np]
@fobgm time=2000
[fose buf=10 time=1500]
@hide
@black
@wait time=2000
@wbgm
[sse buf=10]
[se storage="部室ドア_開く"]
@bg storage=bg_08b rule=rule_h_b
@bgm storage=bgm05
@show
*p87|
@nm t="空太郎"
「つ、疲れた……」[np]
*p88|
@nm2 t="空太郎"
　滑走路での訓練を終えて一足先に部室に戻ってみると、[r]
　二風谷と桐見がすでに部室で待っていた。[np]
@chr st03abc10=3.10,-1 st04abc15=7.00,0
*p89|
@nm t="空太郎"
「お、２人ともお疲れ様だ」[np]
@chr_bow name=ひかり time=500
@dchr st04abc23 delay=4035
*p90|
@nm t="ひかり" s=hik_10388
「はあ～……疲れたわ。さすがに数が多くて」[np]
@chr st03bbc19
@dchr st03bbc20 delay=2502
@dchr st03bbc11 delay=4865
*p91|
@nm t="華子" s=kak_10531
「ほんとよねー。ほんと、無茶振りだったわ」[np]
*p92|
@nm t="空太郎"
「はは。今度なんか奢るから勘弁してくれ」[np]
@chr st03abc21
*p93|
@nm t="華子" s=kak_10532
「男に二言はないわよね～？」[np]
*p94|
@nm2 t="空太郎"
　……しまった。[r]
　二風谷に奢るだなんて自殺行為もいいところだ。[np]
@chr st04abc28
*p95|
@nm t="空太郎"
「うぐ……に、二言はないとも」[np]
@chr st04abc01
@dchr st04abc03 delay=2943
*p96|
@nm t="ひかり" s=hik_10389
「変な見栄張らなくていいわよ。[r]
　一応、ちゃんとした部活内容だしね」[np]
*p97|
@nm t="空太郎"
「あ、ありがとう、桐見」[np]
@chr st03abc10 st04abc23
@dchr st04abc28 delay=1456
@dchr st04abc03 delay=2731
@dchr st04aac03 delay=3432
*p98|
@nm t="ひかり" s=hik_10390
「はいはい。それで、これが完成品よ」[np]
[se storage="紙袋がさ"]
*p99|
@nm2 t="空太郎"
　そう言って、紙袋を掲げて見せてくる桐見。[np]
@chr st03bbc17
*p100|
@nm t="華子" s=kak_10533
「ま。出来はいいと思うわ」[np]
@chr st04abc03
*p101|
@nm2 t="空太郎"
　二風谷が自分でそう言うのなら、間違いないだろう。[np]
*p102|
@nm t="空太郎"
「ありがとう。あとはこっちで何とかするよ」[np]
[se storage="部室ドア_開く"]
@hide
@bg storage=bg_08b st03bbc01=1.41,-2 st04bbc01=4,0
@show
@chr_walk way=r st02abc03=6.30,1
@wm
@chr_walk way=r st01bbc01=8.55,-1
*p103|
@nm t="亜美" s=ami_10786
「ただいま戻りました」[np]
@chr st01abc02
*p104|
@nm t="まひる" s=mah_11679
「ガァコたちもきちんと檻に戻してますよ」[np]
*p105|
@nm2 t="空太郎"
　ちょうど紙袋を受け取ったタイミングで、[r]
　２人が戻ってきた。[np]
@chr st03bbc11
*p106|
@nm t="華子" s=kak_10534
「おつかれ～」[np]
@chr st04bbc02
*p107|
@nm t="ひかり" s=hik_10391
「お疲れ様」[np]
@chr st04bbc03 st02abc01
*p108|
@nm t="空太郎"
「ゴメンな。片付け任せちゃって」[np]
@chr st01abc11
@dchr st01bbc03 delay=2924
*p109|
@nm t="まひる" s=mah_11680
「いえいえ。これぐらいお安い御用です。[r]
　ね？　亜美」[np]
@chr st02abc03 st01bbc01
@dchr st02abc15 delay=2179
@dchr st02bbc01 delay=3300
*p110|
@nm t="亜美" s=ami_10787
「はい。平気です。[r]
　それより……急いでたのって、その紙袋のことですか？」[np]
@chr st03bbc01
*p111|
@nm2 t="空太郎"
　亜美はそう言って、俺の手にある紙袋を見る。[np]
*p112|
@nm t="空太郎"
「ああ。秘密兵器……ってほどでもないんだけどな」[np]
@chr st02bbc02
*p113|
@nm t="亜美" s=ami_10788
「へえ～……何が入ってるんですか？」[np]
@chr st04abc24 st01bbc13
*p114|
@nm t="空太郎"
「えっと……そ、それはだな……」[np]
*p115|
@nm2 t="空太郎"
　これのことは、なるべく亜美には言いたくない。[np]
@hide
@eff obj=0 page=back show=true storage=bg_08b_l path=(1200,369,255) time=0 absolute=15000
@eff obj=1 page=back show=true storage=st03bac01 path=(632.5,1336.5,255) time=0 absolute=15001 correct=true
@extrans time=300
@show
*p116|
@nm2 t="空太郎"
　助けを求めて、ちらっと二風谷に視線を向けると、[np]
@ceff obj=1 storage=st03bac02 time=150 correct=true
@wt
@eff obj=1 storage=st03bac02 path=(632.5,1336.5,255)(632.5,1346.5,255)(632.5,1336.5,255) time=180 absolute=15001 correct=true
@weff obj=1
*p117|
@nm2 t="空太郎"
　おお、伝わった。さすがだ。[np]
@hide
@eff_all_delete
@chr_back st03bbc03 st02abc01
@extrans time=250
@fobgm time=250
@show
@dchr st03bbc12 delay=1365
*p118|
@nm t="華子" s=kak_10535
「亜美、その中身はね……」[np]
@chr st04abc01 st02abc15
*p119|
@nm t="亜美" s=ami_10789
「う、うん……」[np]
*p120|
@nm2 t="空太郎"
　真剣な表情で見つめてくる二風谷に、亜美も息を飲む。[np]
@hide
@eff obj=0 page=back show=true storage=bg_08b_l path=(1200,369,255) time=0 absolute=15000
@eff obj=1 page=back show=true storage=st03bac12 path=(632.5,1336.5,255) time=0 absolute=15001 correct=true
@extrans time=300
@show
@eff obj=2 storage=focusline_anm path=(640,360,255) size=(5,1) accel=-1.2 time=300 delay=3774 interval=60
@dceff obj=1 storage=st03aac17 path=(637.5,1338,255) delay=3674 correct=true time=100
[dse storage="コミカル_ひらめき" delay=3924]
*p121|
@nm t="華子" s=kak_10536
[resetwait]「その中身は……[wait mode=until time=3924]エロ本よ！！」[np]
@bgm storage=bgm10a
@ceff obj=1 storage=st03aac17 path=(637.5,1338,255) correct=true time=0
@aseff
*p122|
@nm t="空太郎"
「………………」[np]
@hide
@eff_all_delete
@chr_back st03abc17 st04abc25 st02abc17 st01bbc09
@extrans time=250
@show
@dchr st02abc05 delay=1051
@dchr st02abc10 delay=2679
*p123|
@nm t="亜美" s=ami_10790
「あ、その……え、エッチな本って……」[np]
@chr st03abc09
*p124|
@nm t="空太郎"
「…………おい」[np]
@chr st04bbc04
*p125|
@nm2 t="空太郎"
　その誤魔化し方はないだろう……[np]
@chr st04bbc21
@dchr st04bbc11 delay=455
@dchr_quake name=ひかり x=2 y=2 time=1000 delay=455
@dchr st04abc10 delay=2468
@dchr_quake name=ひかり x=2 y=2 time=500 delay=2400
*p126|
@nm t="ひかり" s=hik_10392
「ぷっ！　ふふっ、くっ、ふ、あはっ……ぷふっ！」[np]
@sq
*p127|
@nm2 t="空太郎"
　必死に笑いを堪えようとする桐見。[r]
　頑張ってるのはわかるけど、全然堪えられてない。[np]
@chr st03bbc22
@dchr st03bbc17 delay=3784
*p128|
@nm t="華子" s=kak_10537
「わかってあげなさい、亜美。[r]
　風吹空太郎も男なのよ」[np]
@chr st02bbc17
@dchr st02bbc08 delay=953
@dchr st02abc04 delay=2713
*p129|
@nm t="亜美" s=ami_10791
「あ、でも……うぅん……っ……」[np]
*p130|
@nm2 t="空太郎"
　顔を真っ赤にしながら、チラチラとこっちを見てくる亜美。[np]
@chr st02abc10
*p131|
@nm2 t="空太郎"
　しかし視線が合った途端、さっと逸らされてしまう。[np]
*p132|
@nm t="空太郎"
「うぅ…………！」[np]
*p133|
@nm2 t="空太郎"
　否定したい。したいが出来ない。[np]
*p134|
@nm2 t="空太郎"
　俺は……甘んじて受け入れるしかないのか……！[np]
@chr st02abc19
@dchr st02abc07 delay=2508
@dchr st02bbc16 delay=3727
*p135|
@nm t="亜美" s=ami_10792
「そ、そうだよね……お、男の人、だもんねっ……」[np]
*p136|
@nm2 t="空太郎"
　かわいそうな人を見る目で見られて、俺の限界が訪れた。[np]
[se storage="こ_ガーン03" buf=1]
@quake time=1000 fade=true
*p137|
@nm t="空太郎"
「うわあぁぁぁぁ～～～～～ん！！」[np]
[se storage="部室ドア_慌てて開く"]
@hide
[se storage="足音_校内_走り去る" buf=2]
@black rule=rule_b_r
@show
*p138|
@nm2 t="空太郎"
　自分自身がいたたまれなくなり、[r]
　紙袋（エロ本じゃない！）を抱きかかえて逃げ出した。[np]
@fobgm time=1000
@hide
@black
@wait time=1000
@bg storage=bg_07b rule=rule_h_rb
@bgm storage=bgm05
@show
*p139|
@nm t="空太郎"
「……さて、やるか」[np]
*p140|
@nm2 t="空太郎"
　部室からもだいぶ離れた。[r]
　この辺りなら構わないだろう。[np]
*p141|
@nm2 t="空太郎"
　しかし二風谷のやつ、もしかして俺がこうして[r]
　１人になれるようにあんな嘘を……？[np]
*p142|
@nm2 t="空太郎"
　……だとしたら恐ろしいやつ。[np]
@hide
@eff obj=0 page=back show=true storage=bg_07b_l path=(297,439,255) size=(1.2,1.2) time=0 absolute=15000
@extrans
@show
*p143|
@nm t="空太郎"
「えっと……ここだな」[np]
*p144|
@nm2 t="空太郎"
　紙袋から１枚ずつ引き出して、それを掲示板に貼っていく。[np]
@hide
@eff_all_delete
@black rule=rule_a_l
@bg storage=bg_07b rule=rule_a_l
@show
*p145|
@nm t="空太郎"
「……ふう、こんなところか。結構貼ったな」[np]
*p146|
@nm2 t="空太郎"
　それで亜美に見られて気付かれても、[r]
　そのときは仕方がないと割り切ろう。[np]
*p147|
@nm t="空太郎"
「これで少しでも人が来てくれるといいんだけどな」[np]
*p148|
@nm2 t="空太郎"
　そんなことを考えつつ、作業を終えたところで――[np]
@chr st02abc01=5,0
@dchr st02abc02 delay=1467
*p149|
@nm t="亜美" s=ami_10793
「空太郎さん、こんなところにいたんですね」[np]
*p150|
@nm t="空太郎"
「あ、亜美……」[np]
@chr st02abc01
*p151|
@nm2 t="空太郎"
　さっきのことがあるから、ちょっと気まずい。[np]
@chr st02bbc01
*p152|
@nm t="亜美" s=ami_10794
「何してたんですか？」[np]
*p153|
@nm t="空太郎"
「あ、いや、ちょっとな……」[np]
@chr st02bbc19
*p154|
@nm2 t="空太郎"
　適当に誤魔化してみようとはするが、さすがに苦しい。[np]
@chr st02bbc14
*p155|
@nm t="亜美" s=ami_10795
「ふ～～んっ」[np]
*p156|
@nm2 t="空太郎"
　紙袋を見て、頬をむくれさせる亜美。[np]
@chr st02abc25
@dchr st02abc05 delay=2387
@dchr st02abc25 delay=4748
@dchr st02abc10 delay=6738
*p157|
@nm t="亜美" s=ami_10796
「エッチな本なんて……そ、その……いらないじゃないですか。[r]
　わたしがいるのに……」[np]
*p158|
@nm t="空太郎"
「……それは……っ」[np]
*p159|
@nm2 t="空太郎"
　まだ信じてるらしい。そりゃそうか。[np]
*p160|
@nm2 t="空太郎"
　ていうか、すごくグッとくることを言われた。[r]
　こんな状況でも、嬉しいものは嬉しい。[np]
@chr st02bbc07
@dchr st02abc24 delay=3553
*p161|
@nm t="亜美" s=ami_10797
「わたしじゃ、ダメなんですか……？[r]
　やっぱり、胸が大きい方が……」[np]
@chr st02abc22
*p162|
@nm2 t="空太郎"
　そう言って、自分の胸に手を当てながらぺたぺたする亜美。[np]
*p163|
@nm2 t="空太郎"
　その仕草も大変にいじらしいが、今の発言には異議を唱えたい。[np]
[se storage="コミカル_指差し"]
@quake x=2 y=2 xcnt=2 ycnt=2 time=200
@bg storage=bg_07b_l left=-640 top=-300 st02aac15=5,0 time=250
*p164|
@nm t="空太郎"
「それは違うぞ、亜美」[np]
*p165|
@nm t="空太郎"
「俺はたしかにおっぱいが好きだ」[np]
*p166|
@nm t="空太郎"
「でもな、大きいおっぱいが最高だなんてことは思ってない」[np]
*p167|
@nm t="空太郎"
「大きいおっぱいが好きとか、小さいおっぱいが好きとか。[r]
　そう言うことじゃないんだ」[np]
*p168|
@nm t="空太郎"
「俺は亜美が好きなんだ」[np]
@chr st02aac16
*p169|
@nm t="亜美" s=ami_10798
「は、はい……」[np]
*p170|
@nm t="空太郎"
「おっぱいが好きだから亜美を好きになったんじゃない。[r]
　順序が逆だ」[np]
*p171|
@nm t="空太郎"
「亜美が好きだから、亜美のおっぱいも好きなんだ。[r]
　そこに大きさなんて関係ない」[np]
*p172|
@nm t="空太郎"
「だから……どうか自分のおっぱいを卑下しないでくれ……」[np]
@hide
@black rule=rule_a_b time=200
@show
*p173|
@nm2 t="空太郎"
　そこまで言い切って、俺は亜美に頭を下げた。[np]
*p174|
@nm2 t="空太郎"
　言いたいことはすべて伝えた。[r]
　この言葉が、亜美の小さな胸に届いてほしい。[np]
*p175|
@nm t="亜美" s=ami_10799
「そ、その……嬉しいですけど……あの、場所が……」[np]
*p176|
@nm t="空太郎"
「…………あ゛」[np]
@hide
@eff_all_delete
@bg storage=bg_07b_l left=-640 top=-300 rule=rule_a_t time=150 st02aac04=5,0
@show
*p177|
@nm2 t="空太郎"
　廊下で何を言ってるんだ俺は。[np]
@shide
@eval exp="tf.mvtgt='0,' + characterToLayer('亜美')"
[se storage="こ_キョロ01"]
@shift_move target="tf.mvtgt" x=-200 time=300 accel=-1.5
@wm
@wm
@stopmove
@wait time=300
@eval exp="tf.mvtgt='0,' + characterToLayer('亜美')"
[se storage="こ_キョロ01"]
@shift_move target="tf.mvtgt" x=400 time=300 accel=-1.5
@wm
@wm
@wait time=500
@stopmove
@sshow
*p178|
@nm t="空太郎"
「だ、誰もいないよな……！」[np]
*p179|
@nm2 t="空太郎"
　慌ててあたりを見回す。[r]
　人影は……どこにもないな。[np]
@eval exp="tf.mvtgt='0,' + characterToLayer('亜美')"
@shift_move target="tf.mvtgt" x=-200 time=500 accel=-2
@wm
@wm
@chr st02aac05
@dchr st02bac16 delay=1944
*p180|
@nm t="亜美" s=ami_10800
「誰も、いないです……。[r]
　いたら必死に空太郎さんの口をふさいでます」[np]
@chr st02bac15
*p181|
@nm t="空太郎"
「あはは……」[np]
*p182|
@nm2 t="空太郎"
　２人の間に、いたたまれない空気が漂う。[np]
@chr st02aac04
*p183|
@nm t="亜美" s=ami_10801
「と、とにかく……こっちですっ！」[np]
[se storage="動_掴01" buf=1]
[se storage="足音_校内_走り去る"]
@chr_del_walk way=r name=亜美 time=200
*p184|
@nm2 t="空太郎"
　すると突然、亜美が俺の腕を掴んで走りだした。[np]
*p185|
@nm t="空太郎"
「え？　ええ！？」[np]
@hide
[se storage="教室戸_開く"]
@bg storage=bg_06b rule=rule_a_r
@show
*p186|
@nm t="空太郎"
「えっと……」[np]
@chr st02abc20=5,0
*p187|
@nm t="亜美" s=ami_10802
「ここ、使われてない教室なんです」[np]
*p188|
@nm t="空太郎"
「あ、ああ……？」[np]
*p189|
@nm2 t="空太郎"
　俺たちの使ってる教室と作りはまったく変わらないけど、[r]
　少しホコリっぽい気がする。[np]
@chr st02bbc08
*p190|
@nm t="亜美" s=ami_10803
「そ、それでなんですけど……」[np]
*p191|
@nm2 t="空太郎"
　俺たち以外に誰もいない教室の中で、[r]
　恥ずかしそうに俯きながら口を開く亜美。[np]
@chr st02bbc20
@dchr st02bbc07 delay=3192
*p192|
@nm t="亜美" s=ami_10804
「さ、さっき言ってたことって……ほ、ほんとですか？」[np]
*p193|
@nm t="空太郎"
「さっきのって……」[np]
*p194|
@nm2 t="空太郎"
　おっぱいの話か。[np]
*p195|
@nm t="空太郎"
「もちろん、本心だ」[np]
@chr st02abc05
@dchr st02abc10 delay=2760
*p196|
@nm t="亜美" s=ami_10806
「う、あ……そうですか……」[np]
*p197|
@nm t="空太郎"
「ああ」[np]
*p198|
@nm2 t="空太郎"
　そこに関しては疑いの余地などない。[r]
　胸を張って言える。[np]
@chr st02abc05
@dchr st02abc04 delay=2394
*p199|
@nm t="亜美" s=ami_10807
「そ、その……空太郎さん」[np]
*p200|
@nm t="空太郎"
「なんだ？」[np]
@chr st02bbc07
*p201|
@nm t="亜美" s=ami_10808
「そんなに……好きなら……その……」[np]
*p202|
@nm2 t="空太郎"
　言いづらそうに何度も口ごもる亜美。[np]
@chr st02bbc08
@dchr st02abc05 delay=3794
*p203|
@nm t="亜美" s=ami_10809
「えっちな本、読まなくていいぐらい……[r]
　わたしがしてあげますから……」[np]
*p204|
@nm t="空太郎"
「ああ……って、え？」[np]
@chr st02abc04
*p205|
@nm t="亜美" s=ami_10810
「わたしが空太郎さんがしたいこと……[r]
　なんでもしてあげますから」[np]
*p206|
@nm t="空太郎"
「う、あ……」[np]
[se storage="足音_校内_歩み寄る" buf=1]
[wait time=500]
@chr st02aac04 time=500
*p207|
@nm2 t="空太郎"
　熱っぽい瞳で俺を捉えながら、[r]
　ゆっくりと傍まで近づいてくる亜美。[np]
*p208|
@nm t="空太郎"
「その……いいのか？」[np]
@chr st02aac09
@dchr st02aac10 delay=7461
*p209|
@nm t="亜美" s=ami_10811
「だって、エッチな本見てたら……その、嫌だもん……[r]
　それだったら、わたしがしてあげたいなって……」[np]
@chr st02bac07
@dchr st02bac09 delay=3528
*p210|
@nm t="亜美" s=ami_10812
「それに……空太郎さんだったら、[r]
　なにされても嫌じゃないから……」[np]
*p211|
@nm2 t="空太郎"
　しなだれかかるように密着されて、[r]
　心臓がバクバクと音を立てている。[np]
*p212|
@nm t="空太郎"
「で、でも……ここだとさすがに……」[np]
@chr st02aac06
@dchr st02aac07 delay=5319
*p213|
@nm t="亜美" s=ami_10813
「大丈夫、だよ……声、頑張っておさえるから……[r]
　それに……誰もこんなところまで見に来ないです……」[np]
*p214|
@nm2 t="空太郎"
　亜美の言葉が免罪符のように心を軽くしていく。[np]
*p215|
@nm t="空太郎"
「……それなら」[np]
*p216|
@nm2 t="空太郎"
　自身の欲求を解消するべく、[r]
　亜美にやりたいことを伝えた。[np]
@chr st02aac17
*p217|
@nm t="亜美" s=ami_10814
「そ、そんなことするんだ……」[np]
*p218|
@nm t="空太郎"
「この前やったのと、そんなに変わらないから……」[np]
@chr st02bac09
*p219|
@nm t="亜美" s=ami_10815
「う、うん……わかった……」[np]
*p220|
@nm2 t="空太郎"
　ぎこちなく頷いた亜美が、そっと上着に手をかけた。[np]
@fobgm time=2000
@hide
@eff_all_delete
@white time=1000
@wait time=1000
@wbgm
@jump storage="p_08-ami-006-b.ks"
