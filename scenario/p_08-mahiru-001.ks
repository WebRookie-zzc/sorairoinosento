; 
; 
*p0|
@hide
@eff obj=0 storage=bg_04a_l path=(851,330,0)(851,330,255) size=(1,1) time=1000 rad=(0,0) clear=true
@show
[se storage="が_動スズメ01"]
*p1|
@nm t="空太郎"
「ん……」[np]
*p2|
@nm2 t="空太郎"
　眩しさを感じて、ぼんやりとした頭のまま体を起こす。[np]
*p3|
@nm t="空太郎"
「朝……か」[np]
*p4|
@nm2 t="空太郎"
　まひるは……[np]
@eff obj=0 storage=bg_04a_l path=(851,330,255)(1200,330,255) time=1000 absolute=15000 accel=-2
@weff
@eff obj=0 storage=bg_04a_l path=(1200,330,255)(0,330,255) time=3000 absolute=15000 accel=-2
@weff
@eff_all_delete
[fose buf=0]
@bg storage=bg_04a
*p5|
@nm t="空太郎"
「……いない？」[np]
*p6|
@nm2 t="空太郎"
　トイレにでも行ったんだろうか。[np]
*p7|
@nm2 t="空太郎"
　……取りあえず、顔を洗ってこよう。[np]
@hide
@black rule=rule_cross_4pixel_ctc time=700
@show
*p8|
………………[np]
@hide
@bg storage=bg_04a rule=rule_cross_4pixel_cbo time=700
@show
*p9|
@nm t="空太郎"
「あー、さっぱりした」[np]
*p10|
@nm2 t="空太郎"
　顔を洗って目をしっかり覚ましてから居間に戻ると、[r]
　さっきは気づかなかったものが目に入った。[np]
@bg storage=bg_04a_l top=-450 left=-650
*p11|
@nm t="空太郎"
「あれ？　朝ご飯……？」[np]
*p12|
@nm2 t="空太郎"
　ちゃぶ台の上に並ぶ、１人分の朝食。[np]
*p13|
@nm2 t="空太郎"
　作ってから時間が経ったのか、[r]
　湯気は立ってない。[np]
*p14|
@nm t="空太郎"
「……もしかしてまひる、俺が起きるより前に帰ったのか？」[np]
*p15|
@nm2 t="空太郎"
　そういえば着替えとかは持ってきてなかったし、[r]
　早めに起きて家に帰ったんだろうか。[np]
*p16|
@nm2 t="空太郎"
　……何にせよ、見ていたらお腹が空いた。[np]
*p17|
@nm t="空太郎"
「まひるのご飯は美味しいからなあ」[np]
*p18|
@nm2 t="空太郎"
　いい匂いが、起き抜けの体を食欲で満たしていく。[np]
*p19|
@nm t="空太郎"
「でも……まひるがいないのは、ちょっと寂しいな……」[np]
*p20|
@nm2 t="空太郎"
　美味しくも味気ない食事という、[r]
　なんとも不思議な経験をしてから、[r]
　俺は登校の準備を急いだ。[np]
@hide
[se storage="自宅玄関引き戸_開く"]
@black rule=rule_c_l time=600
@leader_wait count=2
[se storage="鍵ちゃら" buf=1]
@bg storage=bg_03a rule=rule_c_r time=600
@bgm storage=bgm03
@show
*p23|
@nm t="空太郎"
「鍵よし、と。行くとするか」[np]
*p24|
@nm2 t="空太郎"
　う～ん、いい天気だ。[np]
*p25|
@nm2 t="空太郎"
　今日も最高のフライト日和だな。[r]
　もっとも、ガァコたちと飛べるのは週末だけど。[np]
*p26|
@nm t="空太郎"
「あ～……早く学校でまひるに会いたいな」[np]
*p27|
@nm2 t="空太郎"
　少し早足くらいで登校しようとして――[np]
*p28|
@nm t="空太郎"
「…………ん？」[np]
@xbgm storage=bgm11
@hide
@eff page=back show=true obj=0 storage=bg_03a_l path=(1280,360,255) time=0 absolute=1100 bbx=5 bby=5 bblur_sq=true
@bg storage=bg_03a
@eff obj=1 storage=sdev_09a path=(600.5,260,0)(640.5,260,255) time=800 accel=-1.6
@weff obj=1
@show
@eff obj=2 storage=sdev_09ab_emo2 path=(625.5,250,0)(625.5,250,255) time=500 interval=200
@eff obj=3 storage=sdev_09ab_emo1 path=(975.5,130,0)(975.5,160,255) time=500 accel=-1.6
*p29|
@nm2 t="空太郎"
　視界の端、木々が生い茂っているあたりに、[r]
　ひょこひょこと動く頭を見つけた。[np]
*p30|
@nm t="空太郎"
「…………何してんの？」[np]
*p31|
@nm t="まひる" s=mah_10725
「ひゃあぁぁぁっ！？」[np]
@ceff obj=1 storage=sdev_09b path=(640.5,260,255) time=250
*p32|
@nm t="空太郎"
「ええ……？」[np]
*p33|
@nm2 t="空太郎"
　なんで隠れた。[np]
@ceff obj=1 storage=sdev_09a path=(640.5,260,255) time=250
*p34|
@nm t="まひる" s=mah_10726
「あ、ああ、おはようございます……。[r]
　く、空太郎くん」[np]
*p35|
@nm2 t="空太郎"
　俺が声をかけると、不審者――まひるが顔を出した。[np]
*p36|
@nm t="空太郎"
「あ、ああ……おはよう……まひる」[np]
@ceff obj=1 storage=sdev_09b path=(640.5,260,255) time=250
*p37|
@nm t="まひる" s=mah_10727
「ひゃぁぁっ！？」[np]
*p38|
@nm t="空太郎"
「えええ……どうしろと……」[np]
*p39|
@nm2 t="空太郎"
　必死に隠れようとしてるんだろうけど、[r]
　まったく隠れられてない。[np]
*p40|
@nm2 t="空太郎"
　頭隠して尻隠さずとかいうレベルですらないのが、[r]
　なんというか……可愛い。[np]
*p41|
@nm t="空太郎"
「さっきからどうしたんだ？」[np]
@ceff obj=1 storage=sdev_09a path=(640.5,260,255) time=250
*p42|
@nm t="まひる" s=mah_10728
「空太郎くんを……その、待ってたんです……」[np]
*p43|
@nm t="空太郎"
「え、俺を？」[np]
*p44|
@nm t="まひる" s=mah_10729
「そ、その通りです……」[np]
*p45|
@nm2 t="空太郎"
　それはすごく嬉しい。[np]
*p46|
@nm t="空太郎"
「嬉しいけど、えっと……とりあえず出ておいでよ」[np]
*p47|
@nm t="まひる" s=mah_10730
「あ……はい……」[np]
*p48|
@nm2 t="空太郎"
　まひるは少し恥ずかしそうにしながらも、[r]
　木陰からこちらへ出てきた。[np]
@xbgm storage=bgm03
@eff_all_delete
@bg storage=bg_03a
@chr_walk way=l st01bac06
*p49|
@nm2 t="空太郎"
　――あ、そういえば。[np]
*p50|
@nm t="空太郎"
「その……体は大丈夫か？」[np]
@chr st01bac08
@dchr st01bac19 delay=3632
@dchr st01bac21 delay=6184
*p51|
@nm t="まひる" s=mah_10731
「え？　あ、特に問題ないですよ？[r]
　ちょっとアソコになにか入ってるかも？[r]
　みたいな感じが残ってますけど……」[np]
@chr st01bac07
*p52|
@nm t="空太郎"
「っ……」[np]
*p53|
@nm2 t="空太郎"
　面と向かってそんなことを言われると、[r]
　さすがに恥ずかしい。[np]
@chr st01bac21
@dchr st01bac06 delay=1675
*p54|
@nm t="まひる" s=mah_10732
「あ、すみません、ちょっとはしたなかったです……」[np]
*p55|
@nm t="空太郎"
「いや、いい。それより、もし辛かったら言ってくれよ」[np]
*p56|
@nm t="空太郎"
「っていうか、いつの間に帰ってたんだ？」[np]
@chr st01bac21
@dchr st01bac07 delay=3269
*p57|
@nm t="まひる" s=mah_10733
「あ……それはですね……[r]
　乙女心的なアレといいますか……」[np]
*p58|
@nm2 t="空太郎"
　ごにょごにょと言葉を濁すまひる。[np]
@chr st01aac15
@dchr st01aac16 delay=3957
*p59|
@nm t="まひる" s=mah_10734
「目が覚めたら隣に空太郎くんの顔があってですね、[r]
　しばらく観察してたんですが……」[np]
*p60|
@nm t="空太郎"
「え、観察？」[np]
@chr st01aac14
@dchr st01aac03 delay=1700
*p61|
@nm t="まひる" s=mah_10735
「じーっと見てたんですが、ぐっすり寝てたみたいで[r]
　まったく気づかれなかったです」[np]
@chr st01aac01
*p62|
@nm2 t="空太郎"
　……それは、その、恥ずかしいな。[np]
@chr st01bac06
@dchr st01bac19 delay=4571
*p63|
@nm t="まひる" s=mah_10736
「それでしばらく空太郎くんを堪能してるとですね。[r]
　その、ゆ、昨夜のことを思い出しまして……」[np]
*p64|
@nm t="空太郎"
「あー……昨夜のこと、ね」[np]
*p65|
@nm2 t="空太郎"
　一瞬、頭に浮かんだ光景を必死に振り払う。[r]
　朝っぱらから考えることじゃない。[np]
@chr st01bac21
@dchr st01bac06 delay=5852
*p66|
@nm t="まひる" s=mah_10737
「そうしたら急に恥ずかしくなりまして……。[r]
　ばばっと朝ご飯だけ作って、帰ってしまいました……」[np]
@chr st01aac15
@dchr st01aac04 delay=4387
*p67|
@nm t="まひる" s=mah_10738
「でもでも、一緒に登校したいなって思いまして、[r]
　着替えてからまたここまで来たんです」[np]
@chr st01bac21
@dchr st01bac06 delay=2934
*p68|
@nm t="まひる" s=mah_10739
「でもでも、やっぱりその、恥ずかしくてですね……」[np]
*p69|
@nm2 t="空太郎"
　……それで隠れてたのか。[np]
*p70|
@nm t="空太郎"
「もう平気？」[np]
@chr st01aac04
*p71|
@nm t="まひる" s=mah_10740
「はいっ。こうしてると、今は恥ずかしさよりも[r]
　一緒にいられる喜びで胸がいっぱいです」[np]
*p72|
@nm2 t="空太郎"
　言葉どおりに満面の笑みを見せてくれる。[np]
@chr st01aac02
*p73|
@nm t="まひる" s=mah_10741
「というわけなので、空太郎くん」[np]
*p74|
@nm t="空太郎"
「うん？」[np]
@chr st01aac06
@dchr st01aac04 delay=1023
*p75|
@nm t="まひる" s=mah_10742
「あの、一緒に登校しませんかっ？」[np]
*p76|
@nm t="空太郎"
「あはは。うん、もちろんだ」[np]
*p77|
@nm2 t="空太郎"
　っと、その前に。[np]
*p78|
@nm t="空太郎"
「……忘れてた」[np]
@chr st01bac13
@dchr st01bac01 delay=810
*p79|
@nm t="まひる" s=mah_10743
「？　忘れ物ですか？」[np]
*p80|
@nm t="空太郎"
「いやいや。さっき言い忘れてたと思ってさ」[np]
*p81|
@nm t="空太郎"
「えっと……おはよう、まひる」[np]
@chr st01aac04
@dchr st01bac05 delay=2232
*p82|
@nm t="まひる" s=mah_10744
「……ふふっ。はい。おはようございます、空太郎くん」[np]
[fose buf=0]
[fose buf=0]
@hide
@black rule=rule_e_b time=700
@hide
@bg storage=bg_06a_l top=-300 left=-700 st01bac01 rule=rule_e_t time=700
@show
*p83|
@nm2 t="空太郎"
　今朝は時間ギリギリだったから、[r]
　部室には寄らずにまっすぐ教室までやってきた。[np]
*p84|
@nm t="空太郎"
「おはよー」[np]
@chr st01bac02
@dchr st01bac01 delay=1039
*p85|
@nm t="まひる" s=mah_10745
「おはようございます」[np]
*p86|
@nm2 t="空太郎"
　まひると一緒に教室に入ると、[r]
　途端にクラスの空気が一変する。[np]
*p87|
@nm t="男子クラスメート：Ａ" s=cba_10000
「……風吹のやつ、なんか月ヶ瀬さんと距離近くないか？」[np]
*p88|
@nm t="女子クラスメート：Ｂ" s=cgb_10000
「え？　ええ？　……嘘、まさか。[r]
　ちょっと、まひるこっち来てっ」[np]
@chr st01bac14
@dchr st01bac02 delay=3532
@dchr st01bac01 delay=4539
*p89|
@nm t="まひる" s=mah_10746
「は、はい？　いいですけど……[r]
　空太郎くん、また後で」[np]
*p90|
@nm t="空太郎"
「あ、ああ。また後で、まひる」[np]
@bg storage=bg_06a
[se storage="が_がやざわ03" buf=15 loop=true]
*p91|
@nm t="男子クラスメート：Ｂ" s=cbb_10000
「まひる、だと？」[np]
*p92|
@nm t="女子クラスメート：Ａ" s=cga_10000
「まひるも、空太郎くんって……」[np]
*p93|
@nm t="男子クラスメート：Ｂ" s=cbb_10001
「か、かか、神は死んだ……」[np]
[se storage="ガヤ_人だかり" buf=2]
*p94|
@nm2 t="空太郎"
　そのまま女子の群れに巻き込まれるまひる。[r]
　俺のまわりには、崩れ落ちる男子。[np]
*p95|
@nm2 t="空太郎"
　……なるほど、いきなりバレてしまった。[np]
[se storage="教室戸_開く" buf=1]
@chr_walk way=r st03bbc19=2.9 time=800
*p96|
@nm t="華子" s=kak_10367
「おは～……」[np]
*p97|
@nm2 t="空太郎"
　そんな風に慌しいクラスの中に、[r]
　二風谷がやってくる。[np]
@chr st03bbc18
*p98|
@nm t="華子" s=kak_10368
「ん～？　なんかうるさいわね」[np]
@chr st01abc02=6.82
@dchr st01abc01 delay=663
*p99|
@nm t="まひる" s=mah_10747
「カーコ、おはようございます」[np]
@chr st03abc18
@dchr st03abc21 delay=2777
*p100|
@nm t="華子" s=kak_10369
「おはよー。……ん～～？」[np]
*p101|
@nm2 t="空太郎"
　まひるに挨拶を返す二風谷だったけど、[r]
　まひるを見て、首を捻る。[np]
@chr st01abc08
*p102|
@nm t="まひる" s=mah_10748
「ど、どうかしました？」[np]
@chr st03abc11
@dchr st03abc10 delay=2514
*p103|
@nm t="華子" s=kak_10370
「ん～……動きがちょっとぎこちない？」[np]
@chr st01bbc21
@dchr st01bbc07 delay=2923
*p104|
@nm t="まひる" s=mah_10749
「あ、それはですね……えっと……」[np]
@chr st01bbc06
*p105|
@nm2 t="空太郎"
　言いづらそうにちらりと俺を見てくる。[np]
@chr st03bbc17
@dchr st03bbc11 delay=1851
*p106|
@nm t="華子" s=kak_10371
「あー……そういうことね」[np]
*p107|
@nm2 t="空太郎"
　そう言って、にやりと笑みを浮かべる。[np]
@chr st03bbc22
@dchr st03bbc11 delay=2155
*p108|
@nm t="華子" s=kak_10372
「文字通り一皮剥けたわけね」[np]
*p109|
@nm t="空太郎"
「朝っぱらから下ネタな上にド直球……」[np]
@sbgm
@chr st01bbc11
@dchr st01bbc13 delay=2123
*p110|
@nm t="まひる" s=mah_10750
「あ、いえ、その……空太郎くんは最初から剥けてますよ？」[np]
@bgm storage=bgm10a
@chr st03bbc10
[se storage="コミカル_ひらめき"]
[fose buf=15 time=5000]
*p111|
@nm t="空太郎"
「まひるまで！？」[np]
@chr st01bbc01
*p112|
@nm2 t="空太郎"
　待って、二風谷の下ネタに乗らないで！[r]
　そんなつもりじゃないんだろうけど！[np]
*p113|
@nm t="男子クラスメート：Ａ" s=cba_10001
「風吹、きさまあぁぁっ……！」[np]
@chr st03bbc17
@dchr st03bbc04 delay=1536
*p114|
@nm t="華子" s=kak_10373
「ふふっ、いい具合にカオスになったわね」[np]
*p115|
@nm2 t="空太郎"
　だるっとした瞳に楽しげな色を浮かべる二風谷を尻目に、[r]
　俺は現実逃避しながら男子にもみくちゃにされていた。[np]
@fobgm time=1000
[fose buf=0]
@hide
[fose buf=15 time=700]
@black rule=rule_mini_t time=700
@wait time=1000
@wbgm
@hide
@bg storage=bg_08a st03bbc01=1.13,-1 st02abc01=3.38 st06acb01=5.16 st01bbc01=6.81 st04abc01=8.8,1 rule=rule_mini_t time=700
@bgm storage=bgm04
@show
*p116|
@nm2 t="空太郎"
　混沌とした学園生活を終えて、放課後。[np]
*p117|
@nm2 t="空太郎"
　生物部の部室には、いつものメンバーに加えて、[r]
　野尻先生がやってきていた。[np]
@chr st06acb02
@dchr st06acb01 delay=2509
*p118|
@nm t="鷹子" s=tak_10113
「今週の予定を確認しておこうと思ってな」[np]
@chr st01abc14
@dchr st01abc13 delay=1006
*p119|
@nm t="まひる" s=mah_10751
「ふむ。確認は大事です」[np]
@chr st06acb14
@dchr st06acb08 delay=3976
*p120|
@nm t="鷹子" s=tak_10114
「放っておくと、お前らは無茶ばかりするからな。[r]
　今日は水曜日だが、週末まではどうするつもりだ？」[np]
*p121|
@nm t="空太郎"
「週末は、ガァコ達とウルトラ・ライトでの[r]
　飛行訓練に入ってもいいかと思ってます」[np]
*p122|
@nm t="空太郎"
「平日の間は、これまで通りバイクとの訓練で[r]
　あいつらの飛行速度のアップに使おうかなと」[np]
@chr st06acb12
*p123|
@nm t="鷹子" s=tak_10115
「なるほどな」[np]
@chr st03abc18
@dchr st03abc01 delay=3620
*p124|
@nm t="華子" s=kak_10374
「エンジン音の刷り込みは十分だと思う？」[np]
@chr st02abc15
@dchr st02abc20 delay=1276
*p125|
@nm t="亜美" s=ami_10222
「それはたぶん大丈夫じゃないかな」[np]
@chr st02abc02
@dchr st02abc01 delay=3229
*p126|
@nm t="亜美" s=ami_10223
「音にきちんと反応して近寄っていくし、[r]
　もう驚いたりしてるような様子はないよ」[np]
@chr st04abc22
@dchr st04abc01 delay=3076
*p127|
@nm t="ひかり" s=hik_10298
「そうね。そのあたりの刷り込みはしっかりできてると思うわ」[np]
@chr st06acb01
*p128|
@nm t="空太郎"
「なら、ウルトラ・ライトと飛ぶのを試すのは早いほうがいい。[r]
　現状、どこまでやれるか全くわからないしな」[np]
*p129|
@nm2 t="空太郎"
　バイクで一緒に飛べるからウルトラ・ライトとでも大丈夫、[r]
　なんて保証はどこにもない。[np]
@chr st01bbc02
@dchr st01bbc01 delay=1214
*p130|
@nm t="まひる" s=mah_10752
「わたしも、そう思います」[np]
@chr st03abc18
@dchr st03abc16 delay=2855
*p131|
@nm t="華子" s=kak_10375
「風吹空太郎としては、実際どうなると思う？」[np]
*p132|
@nm t="空太郎"
「そうだなあ……なんだかんだで多分、[r]
　ウルトラ・ライトについて飛んでくれるとは思ってるよ」[np]
@chr st03bbc01
*p133|
@nm t="華子" s=kak_10376
「意外にも楽観的ね」[np]
*p134|
@nm t="空太郎"
「ただ、編隊飛行とかまでは無理だな」[np]
@chr st03abc18 st01bbc13
@dchr st03abc01 delay=1491
*p135|
@nm t="華子" s=kak_10377
「それはどうして？」[np]
*p136|
@nm t="空太郎"
「まだまだ速度が足りない。編隊を組む以前に、[r]
　ウルトラ・ライトの速度に追いつけない」[np]
@chr st02abc20 st01bbc01 st04abc21
*p137|
@nm t="空太郎"
「追いつける程度にまでこっちが速度を落として飛んでやりたいけど、[r]
　機体がかなり不安定になるから、それも最小限に留めたいしな」[np]
*p138|
@nm2 t="空太郎"
　今のままでは、綺麗に成功するビジョンはまだ見えない。[np]
*p139|
@nm t="空太郎"
「まあやってみれば意外といけるかもしれないし、[r]
　予想は予想でしかないから」[np]
@chr st03bbc18 st02abc24 st04abc23
@dchr st03bbc21 delay=2698
@dchr st03bbc02 delay=7891
*p140|
@nm t="華子" s=kak_10378
「なるほどね～……まあ、試してみないと分からないことも多いか」[np]
*p141|
@nm t="空太郎"
「何にせよ、土曜までは今までどおりバイクでの訓練でいいと思う。[r]
　あいつらの飛ぶ速度が上がるに越したことはない」[np]
@chr st02abc01 st04abc01
*p142|
@nm2 t="空太郎"
　俺の考えを聞いてから頷くと、[r]
　野尻先生はみんなの顔を見渡した。[np]
@chr st06acb02
@dchr st06acb01 delay=1090
*p143|
@nm t="鷹子" s=tak_10116
「それで全員、問題ないか？」[np]
@chr st04abc22
@dchr st04abc01 delay=826
*p144|
@nm t="ひかり" s=hik_10299
「問題ないです」[np]
@chr st02abc01 st03abc02
*p145|
@nm2 t="空太郎"
　桐見に続いて、全員が頷いて同意を示した。[np]
@chr st06acb02
@dchr st06acb01 delay=4685
*p146|
@nm t="鷹子" s=tak_10117
「よし、分かった。なら、週末を楽しみにしてるよ。[r]
　それまでバイクは変わらず好きに使うといい」[np]
*p147|
@nm t="空太郎"
「助かります」[np]
*p148|
@nm2 t="空太郎"
　さあて。[r]
　週末までに、あいつらを少しでも鍛えてやらないとな。[np]
@fobgm time=2000
[fose buf=0]
@hide
@black  rule=rule_d_b time=700
@wait time=500
@wbgm
@eyecatch
@jump storage="p_08-mahiru-002.ks"
