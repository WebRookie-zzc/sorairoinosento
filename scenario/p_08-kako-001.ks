; 
; 
*p0|
@black
[se storage="自宅玄関引き戸_開く"]
@wse
[se storage="足音_畳x6" buf=1]
@wse buf=1
[se storage="衣擦れ(11)" buf=2]
@show
*p1|
@nm t="？？" rt="華子" s=kak_10878
「おやすみ～」[np]
*p2|
@nm2 t="空太郎"
　…………………………[np]
*p3|
@nm2 t="空太郎"
　……………………………………[np]
[fose buf=0]
@hide
@wait time=3000
[se storage="が_動スズメ01" buf=3]
@eff obj=0 page=back show=true storage=bg_04a_l path=(1766,72,255) size=(2,2) time=1 bblur=true bbx=5 bby=5 absolute=15000 ysize=(0.6,0.6)
@bg storage=bg_04a
@show
*p4|
@nm t="空太郎"
「ん…………」[np]
*p5|
@nm2 t="空太郎"
　……もう朝か。[np]
*p5a|
@nm2 t="空太郎"
　……土日の飛行訓練の疲れが抜けきっていないのか、[r]
　どうにも体が重たい。[np]
*p5b|
@nm2 t="空太郎"
　昨日、一昨日と、ガァコたちとウルトラ・ライトで[r]
　初めて一緒に飛ぶことを試したけど、一度も成功しなかった。[np]
*p5c|
@nm2 t="空太郎"
　そもそも後について飛んでくれすらしなくて、[r]
　ほとほと困り果てているのが現状だ。[np]
*p5d|
@nm2 t="空太郎"
　それをなんとかしていかないとなんだけど……[np]
@eff obj=0 storage=bg_04a_l path=(1766,72,255)(1766,200,255) size=(2,2) time=1000 bblur=true bbx=5 bby=5 absolute=15000 ysize=(0.6,0.6)
@eff_all_delete
@black rule=rule_book_c
*p6|
@nm t="空太郎"
「ふあ～～っ……ねむ……」[np]
@hide
@bg storage=bg_04a
@bgm storage=bgm03
@show
*p7|
@nm t="？？？" rt="華子" s=kak_10879
「ふあ～……おはよう」[np]
*p8|
@nm t="空太郎"
「…………うん？」[np]
*p9|
@nm2 t="空太郎"
　気のせいか？[r]
　今、華子の声が聞こえたような……[np]
*p10|
@nm2 t="空太郎"
　ゆっくりと顔を声がした方に向けると――[np]
[fose buf=3 time=1500]
@hide
@eff obj=0 page=back show=true storage=bg_04a_l path=(2010,-2798,255) size=(2.5,2.5) time=1 bblur=true bbx=1 bby=1 absolute=15000 ysize=(2,2)
@eff obj=1 page=back show=true storage=alpha_half_ba path=(640,248,255) size=(1.5,1.5) time=1 rad=(20,20) fillcolor=0xff000000 absolute=15001 clear=false sub=true
@eff obj=2 page=back show=true storage=st03bac07 path=(2293,1307,180) size=(2,2) time=1 rad=(-60,-60) rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 anm=false alphaeffect=1 bblur_extend=true bblur_sq=true
@eff obj=3 page=back show=true storage=st03bac07 path=(2249,1234,255) size=(2,2) time=1 rad=(-60,-60) absolute=15003
@bg storage=bg_04a
@show
*p11|
@nm t="空太郎"
「お、おはよう……？」[np]
*p12|
@nm2 t="空太郎"
　すぐ隣に華子がいた。[np]
@chr st03bac09
*p13|
@nm t="華子" s=kak_10880
「お、おはよう……」[np]
@shide
@eff_all_delete
@white time=100
@ev storage=ev_322b time=800
@wait time=500
@bg storage=bg_04a
@show
*p14|
@nm2 t="空太郎"
　華子の顔を見た瞬間、初めてエッチした時のあれやこれが[r]
　フラッシュバックする。[np]
*p15|
@nm t="空太郎"
「な、なんでいるの？」[np]
[se storage="衣擦れ(13)" buf=1]
@chr_standup st03bac07
*p16|
@nm t="華子" s=kak_10881
「一緒に登校しようと思って」[np]
@chr st03bac08
@dchr st03bac13 delay=2010
*p17|
@nm t="華子" s=kak_10882
「か、彼女、だし……」[np]
@chr st03bac13
*p18|
@nm t="空太郎"
「あ、ああ……そだな……」[np]
@chr st03aac06
*p19|
@nm2 t="空太郎"
　なんだこれ……俺、まだ寝ぼけてるんだろうか。[np]
*p20|
@nm2 t="空太郎"
　なんか、もじもじしていらっしゃる。[r]
　あの、二風谷華子がだ。[np]
*p21|
@nm t="空太郎"
「でもさ。さすがに来るの早すぎね？」[np]
@chr st03aac20
*p22|
@nm2 t="空太郎"
　ちらりと時計を見ると、いつもより１時間ぐらい早い。[np]
@chr st03aac25
@dchr st03aac07 delay=5600
*p23|
@nm t="華子" s=kak_10883
「……昨日は、その……眠れなかった、から……」[np]
*p24|
@nm t="空太郎"
「何だ、どうした。二風谷華子ともあろうものが」[np]
*p25|
@nm2 t="空太郎"
　眠り姫のこいつが眠れない状況なんて存在するのか。[np]
@chr st03bac18
@dchr st03bac09 delay=6438
*p26|
@nm t="華子" s=kak_10884
「土日は別々の作業だったし……ろくに話せなかったから」[np]
@chr st03bac07
*p27|
@nm t="華子" s=kak_10885
「だからなんか、早く２人になりたかったというか」[np]
@chr st03aac25
*p28|
@nm t="空太郎"
「お前誰だよ……」[np]
*p29|
@nm2 t="空太郎"
　俺の知ってる華子は、絶対にこんなことは言わない。[np]
@chr st03aac06
@dchr st03aac20 delay=2600
@dchr st03aac06 delay=7300
*p30|
@nm t="華子" s=kak_10886
「二風谷華子。あ、あんたの彼女」[np]
*p31|
@nm t="空太郎"
「お、おう……」[np]
@chr st03aac07
*p32|
@nm2 t="空太郎"
　……なんだこれ。[np]
@hide
@black
@leader_wait count=2
@hide
[se storage="環_田舎道_昼" buf=15 loop=true]
@bg storage=bg_21a st03aac02=6.3
@show
*p35|
@nm2 t="空太郎"
　なぜかギクシャクしたまま家を出る。[np]
*p36|
@nm t="空太郎"
「朝だなー……」[np]
@chr st03bac03
*p37|
@nm t="華子" s=kak_10887
「朝ね～……」[np]
@chr st03bac02
*p38|
@nm t="空太郎"
「誰もいないなー……」[np]
@chr st03bac01
*p39|
@nm t="華子" s=kak_10887a
「誰もいないわね～……」[np]
*p40|
@nm t="空太郎"
「…………………………」[np]
@chr st03aac02
*p41|
@nm t="華子" s=kak_10888
「…………………………」[np]
@hide
@bg storage=bg_c01a7
@show
*p42|
@nm2 t="空太郎"
　だから、なんだよこれ。[np]
*p43|
@nm2 t="空太郎"
　いや、多分恥ずかしがってるだけなんだけど。[r]
　それもお互いに。[np]
*p44|
@nm2 t="空太郎"
　……こういうのって、慣れるものなんだろうか。[np]
@hide
@bg storage=bg_21a st03bac08=6.3
@show
@chr st03bac09
*p45|
@nm2 t="空太郎"
　目が合っただけで、顔を逸らされる。[r]
　悔しいけど……可愛いと思ってしまった。[np]
[fose buf=15]
@hide
@black rule=rule_k_l
@wait time=1000
[se storage="部室ドア_閉"]
@bg storage=bg_08a rule=rule_k_l
@show
*p46|
@nm t="空太郎"
「おはよう」[np]
@chr_walk way=r st03aac18=7
*p47|
@nm t="華子" s=kak_10889
「おは～……」[np]
@chr st03aac01
*p48|
@nm2 t="空太郎"
　時間がありあまっていたから、部室まで行ってみると、[r]
　今日の朝当番の月ヶ瀬がいた。[np]
@chr_walk way=l st01abc08=3
@dchr st01abc02 delay=869
@dchr st01abc03 delay=2393
*p49|
@nm t="まひる" s=mah_11876
「あれ、おはようございます。今朝は２人とも早いですね～」[np]
@chr st01abc01
*p50|
@nm t="空太郎"
「あ、ああ。ちょっとな」[np]
@chr st03bac06
*p51|
@nm t="華子" s=kak_10890
「…………………………」[np]
*p52|
@nm2 t="空太郎"
　いまだに挙動不審な俺たち。[np]
@chr st01abc08
@dchr st01bbc18 delay=1257
@dchr st01bbc02 delay=4099
*p53|
@nm t="まひる" s=mah_11877
「でも残念。ガァコたちのお世話はもう終わってしまいまして。[r]
　なので、お茶でも飲んでゆっくりしておきましょう」[np]
@chr st01bbc01 st03bac02
*p54|
@nm t="空太郎"
「そ、そっか。ありがとう」[np]
@chr st03bac06
*p55|
@nm t="華子" s=kak_10891
「……あ、ありがと」[np]
@chr st01bbc13
*p56|
@nm2 t="空太郎"
　俺が言うのもなんだけど、[r]
　さすがに華子はおかしいのがバレバレだろう。[np]
@hide
@bg storage=bg_08a_l left=-640 top=-400 st01aac08=2 st03aac25=8
@show
*p57|
@nm t="まひる" s=mah_11878
「カーコ？　具合でも悪いのですか？」[np]
@chr st01aac16 st03aac20
@chr_quake name="華子" sx=0 xcnt=0 sy=-5 ycnt=1 time=250 loop=false fade=true delay=0
*p58|
@nm2 t="空太郎"
　月ヶ瀬の言葉に、華子がビクンと跳ねる。[np]
@chr st03bac09
*p59|
@nm t="華子" s=kak_10892
「たしかに……悪いかも……」[np]
@chr st01aac09
@dchr st01bac20 delay=1558
*p60|
@nm t="まひる" s=mah_11879
「ど、どうしたんですか？[r]
　朝ごはんを抜いてしまいましたか？」[np]
@chr st01bac17 st03bac18
*p61|
@nm2 t="空太郎"
　華子の顔を覗き込むようにしながら[r]
　心配そうにしている月ヶ瀬。[np]
*p62|
@nm t="空太郎"
「悪意が一切ないのはわかるけど、[r]
　客観的に聞いてるとひどいな」[np]
@chr st03aac11
*p63|
@nm t="華子" s=kak_10893
「まひる……どうしよう」[np]
@chr st01bac13 st03aac12
@dchr st01aac11 delay=1906
*p64|
@nm t="まひる" s=mah_11880
「はい、どうしたんですか？　なんでも言ってください」[np]
@chr st03aac06
*p65|
@nm t="華子" s=kak_10894
「わたし、風吹空太郎のことが本気で好きだったみたい……」[np]
@chr st01bac09 st03aac25
@mq_small
*p66|
@nm t="空太郎"
「ぶっ」[np]
*p67|
@nm2 t="空太郎"
　いきなり何言っちゃってんだお前。[np]
*p68|
@nm2 t="空太郎"
　ていうかそれ、俺がいる場所でする話なのか。[np]
@chr st01bac15 time=500
*p69|
@nm t="まひる" s=mah_11881
「おおっ……！」[np]
@chr st01aac12
*p70|
@nm2 t="空太郎"
　目を輝かせて食いつく月ヶ瀬。[np]
@chr st03bac19
@dchr st03bac18 delay=5797
@dchr st03bac21 delay=8926
*p71|
@nm t="華子" s=kak_10895
「そりゃ前々から好きだなぁって自覚はあったけどさ。[r]
　ここまで自分がダメになるほど、こんなやつが好きだったとは」[np]
@chr st01aac10
*p72|
@nm t="空太郎"
「こんなやつ……」[np]
@chr st03aac12
@dchr st03aac13 delay=5200
*p73|
@nm t="華子" s=kak_10896
「それがショックでショックで生きるのがつらい……」[np]
*p74|
@nm t="空太郎"
「俺もつらくなってきたわ……」[np]
@chr st01aac08
@dchr st01aac21 delay=1203
@dchr st01bac02 delay=2442
@dchr st01bac15 delay=5074
*p75|
@nm t="まひる" s=mah_11882
「えっと……要するに、仲良しのお２人の心が通じ合って、[r]
　もはや一心同体であると」[np]
@chr st01aac12 st03aac08
*p76|
@nm t="華子" s=kak_10897
「うわ。ポジティブ」[np]
@chr st03aac21
*p77|
@nm t="空太郎"
「言い方１つでここまで前向きに聞こえるとは……」[np]
@chr st01aac11
*p78|
@nm2 t="空太郎"
　戦慄する俺たちを見た月ヶ瀬は、頷いて言う。[np]
@chr st01aac02
*p79|
@nm t="まひる" s=mah_11883
「その様子を見るに、２人は付き合い始めたんですね？」[np]
@chr st01aac10 st03aac22
@dchr st03bac06 delay=5931
*p80|
@nm t="華子" s=kak_10898
「どこを見てそう思ったのかはわかんないけど、[r]
　まあ、そうなるんかね～」[np]
@chr st01aac01
*p81|
@nm t="空太郎"
「……だな」[np]
@chr st01aac11 st03bac02
@dchr st01aac02 delay=1816
*p82|
@nm t="まひる" s=mah_11884
「なるほどなるほど。[r]
　うん、ついにその時が来た、といった気分です」[np]
@chr st01aac01 st03bac01
*p83|
@nm t="華子" s=kak_10899
「そう？」[np]
@chr st01bac03
@dchr st01bac02 delay=3111
*p84|
@nm t="まひる" s=mah_11885
「はい。二人は本当に仲良しですから、[r]
　いつこうなってもおかしくないな～とは」[np]
@chr st01bac01 st03bac21
*p85|
@nm2 t="空太郎"
　楽しそうに、月ヶ瀬は何度も頷いていた。[np]
*p86|
@nm t="空太郎"
「マジか。俺なんか想像もしたことなかったのに」[np]
@chr st03aac10
*p87|
@nm t="華子" s=kak_10900
「あら、じゃあやっぱりわたしのこと、好きじゃない？」[np]
*p88|
@nm t="空太郎"
「ば、馬鹿言うな。そりゃお前、すす、す、好きだよ」[np]
@chr st03aac05
*p89|
@nm t="華子" s=kak_10901
「それでよろしい」[np]
@chr st01aac11 st03aac04
*p90|
@nm2 t="空太郎"
　…………[np]
@chr st03aac18
*p91|
@nm t="華子" s=kak_10902
「……あ、なんか調子戻ってきたかも」[np]
@chr st01aac01 st03aac02
*p92|
@nm t="空太郎"
「え？　しおらしいターンはもう終わり？」[np]
@chr st03aac23
*p93|
@nm t="華子" s=kak_10903
「あんた、さっきまでみたいな、らしくないわたしを[r]
　好きになったの？」[np]
@chr st03aac21
*p94|
@nm t="空太郎"
「いや、そういうわけじゃないけど……でもさ」[np]
*p95|
@nm2 t="空太郎"
　ああいう華子も、悪くないというか……[r]
　可愛いな～と思ったりしたわけで。[np]
@chr st01aac02 st03aac20
@dchr st01aac03 delay=2162
*p96|
@nm t="まひる" s=mah_11886
「大丈夫ですよ、風吹くん。カーコは女の子ですから」[np]
@chr st01aac01 st03aac25
*p97|
@nm t="空太郎"
「女の子……」[np]
@shide
@eff obj=0 page=back show=true storage=bg_04a_l path=(1810,-2798,255) size=(2.5,2.5) time=1 bblur=true bbx=1 bby=1 absolute=15000 ysize=(2,2) sepia=true
@eff obj=1 page=back show=true storage=alpha_half_ba path=(640,248,255) size=(1.5,1.5) time=1 rad=(20,20) fillcolor=0xff000000 absolute=15001 clear=false sub=true
@eff obj=2 page=back show=true storage=st03bac07 path=(2093,1307,180) size=(2,2) time=1 rad=(-60,-60) rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 sepia=true anm=false alphaeffect=1 bblur_extend=true bblur_sq=true
@eff obj=3 page=back show=true storage=st03bac07 path=(2049,1234,255) size=(2,2) time=1 rad=(-60,-60) absolute=15003 sepia=true anm=false
@eff obj=4 page=back show=true storage=alpha_cutin_02b path=(620,360,255) time=1 absolute=15004
@eff obj=5 page=back show=true storage=alpha_cutin_02b path=(640,360,255) time=1 absolute=15005
@eff obj=6 page=back show=true storage=ev_321a path=(760,360,255) time=1 fliplr=true absolute=15006 sepia=true alphaeffect=5
@eff obj=7 storage=white path=(640,360,0)(640,360,255) time=100 absolute=15100
@weff obj=7
@eff_delete obj=7
@bg storage=bg_04a
@show
*p98|
@nm2 t="空太郎"
　台風の日のことを思い出す。[r]
　そして、今朝のことも――[np]
@hide
@eff_all_delete
@white
@bg storage=bg_08a_l left=-640 top=-400 st01aac01=2 st03aac25=8 time=500
@show
*p99|
@nm t="空太郎"
「ああ……うん、そだな！　うん！！」[np]
@chr st01bac01 st03bac18
@dchr st03bac19 delay=3291
*p100|
@nm t="華子" s=kak_10904
「何その笑顔……屈辱だわ……」[np]
@chr st03bac13
*p101|
@nm2 t="空太郎"
　恥ずかしいのか耳まで真っ赤にする華子。[np]
@chr st01bac02
@dchr st01bac03 delay=2004
*p102|
@nm t="まひる" s=mah_11887
「……さて、そろそろ亜美と桐見さんも来る頃でしょう」[np]
@chr st01bac01 st03aac11
*p103|
@nm t="華子" s=kak_10905
「あ～……緊張する」[np]
@chr st01bac13 st03aac12
*p104|
@nm t="空太郎"
「お前って、人並みに緊張とかするんだな……」[np]
@chr st03aac21
*p105|
@nm t="華子" s=kak_10906
「真顔で失礼なこと言うな」[np]
@chr st03bac18
@dchr st03bac20 delay=3609
*p106|
@nm t="華子" s=kak_10907
「ひかりはともかく……亜美ぃ～」[np]
@chr st01aac03
@dchr st01aac02 delay=1352
*p107|
@nm t="まひる" s=mah_11888
「大丈夫ですよ。ちゃんとお話しましょう」[np]
@chr st01aac01 st03bac19
*p108|
@nm2 t="空太郎"
　そう言いながら、月ヶ瀬が華子の肩に手を置く。[np]
@chr st03aac13
*p109|
@nm t="華子" s=kak_10908
「……あんたはどうなの、まひる？」[np]
@chr st01aac06
*p110|
@nm t="まひる" s=mah_11889
「何がですか？」[np]
@chr st03bac19
@dchr st03bac21 delay=2667
@dchr st03bac06 delay=5702
*p111|
@nm t="華子" s=kak_10909
「……はあ。やっぱなんでもない。でも、ありがとう」[np]
@chr st01bac11
*p112|
@nm t="まひる" s=mah_11890
「……あ、はは……」[np]
*p113|
@nm t="空太郎"
「なんだ、どうしたんだ？」[np]
@chr st01bac21 st03aac23
*p114|
@nm t="華子" s=kak_10910
「あんたは気にしなくていいの」[np]
@chr st01bac18 st03aac09
*p115|
@nm t="空太郎"
「……」[np]
@chr st01aac01
*p116|
@nm2 t="空太郎"
　ほんと、一気に元に戻ったな……[np]
@fobgm time=2000
@hide
@black
@leader_wait count=2
@wbgm
@hide
@eff obj=0 page=back show=true storage=bg_08a_l path=(-90,467,255) size=(1.3,1.3) time=1 bblur=true bbx=2 bby=2 absolute=1500
@bg storage=bg_08a st04aac12
@bgm storage=bgm04
@show
@dchr st04aac23 delay=1883
@dchr st04aac24 delay=4527
*p119|
@nm t="ひかり" s=hik_11390
「ふ～ん。まあ、お幸せに。[r]
　でも、カーコはもっといい人を選んでもよかったんじゃない？」[np]
*p120|
@nm t="空太郎"
「……」[np]
@hide
@eff_all_delete
@bg storage=bg_08a st03bbc06=1.7,1 st01abc01=4,-1 st04abc28=6.8 st02abc22=8.7,1
@show
*p121|
@nm2 t="空太郎"
　しばらくしてやってきた桐見たちにも報告すると、[r]
　この言いっぷりだ。[np]
*p122|
@nm2 t="空太郎"
　改めて思うんだけど、俺の扱いが酷い。つらい。[np]
@chr st03bbc03
@dchr st03bbc11 delay=2406
@dchr st03bbc03 delay=5681
*p123|
@nm t="華子" s=kak_10911
「ま～ね。でも、知ってるでしょ？[r]
　変なところで頼りになるの」[np]
@chr st03bbc04 st01abc10 st04abc12 st02abc24
@dchr st04abc23 delay=2114
*p124|
@nm t="ひかり" s=hik_11391
「それは……否定しないわ」[np]
@chr st03abc05 st04abc01
*p125|
@nm t="華子" s=kak_10912
「そういうことよ」[np]
@chr st03abc04 st04bbc22
*p126|
@nm t="ひかり" s=hik_11392
「それなら、わたしから言うことはないわ」[np]
@chr st03abc02 st01bbc01 st04bbc04
*p127|
@nm2 t="空太郎"
　実にあっさりと話が終わる。[r]
　前から思ってたけど、仲が良いよなこの２人。[np]
@chr st02abc10
@dchr st03abc13 st02abc06 delay=2998
*p128|
@nm t="亜美" s=ami_11378
「そっか……うん……」[np]
@chr st02abc07
@dchr st02abc02 delay=3796
@dchr st02abc03 delay=6505
*p129|
@nm t="亜美" s=ami_11379
「おめでとう、華子姉、風吹さん。２人ともお似合いだと思う。[r]
　これからも仲良くね？」[np]
@chr st03abc20 st01abc01 st04abc03 st02abc01
*p130|
@nm2 t="空太郎"
　……椿はやっぱり優しい。[np]
@chr st03abc06
@dchr st03bbc05 delay=2795
*p131|
@nm t="華子" s=kak_10913
「亜美……うん、ありがと」[np]
@chr st03bbc04
*p132|
@nm t="空太郎"
「ありがとうな、椿」[np]
@chr st02abc04
@dchr st02abc07 delay=955
*p133|
@nm t="亜美" s=ami_11380
「は、はいっ」[np]
@chr st03bbc02 st01abc11 st02abc06
*p134|
@nm2 t="空太郎"
　こうして、無事にみんなへの報告も終えた俺たちは、[r]
　公認カップルとなった。[np]
@fobgm time=3000
@hide
@black
@wait time=1000
@bg storage=bg_06a time=800 rule=rule_p_r
@wait time=501 rule=rule_p_r
@black time=802 rule=rule_p_r
@wait time=502
@bg storage=bg_07a time=800 rule=rule_p_r
@wait time=503
@black time=804 rule=rule_p_r
@wait time=504
@bg storage=bg_05a time=800 rule=rule_p_r
@wait time=505
@black time=805 rule=rule_p_r
@wait time=1001
@wbgm
@bg storage=bg_c01a4 time=800
@bgm storage=bgm05
@show
*p135|
@nm2 t="空太郎"
　――放課後。[np]
*p136|
@nm2 t="空太郎"
　週頭の今日は、ガァコたちの世話を終えたところで、[r]
　土日の練習の反省をすることになっていた。[np]
@hide
@black
@wait time=1000
@eff obj=0 page=back show=true storage=bg_08a_l path=(700,360,255) size=(0.9,0.9) time=1 absolute=1500
@bg storage=bg_08a left=-640 top=-400 time=500 st02abc01=1.35,3 st01abc01=3.3,1 st04abc28=6.7 st03abc01=8.75,2
@show
*p137|
@nm t="華子" s=kak_10914
「さて、と……今はこんなところかしらね」[np]
@chr st01abc14
*p138|
@nm t="まひる" s=mah_11891
「風吹くん、カメラの固定は出来ないですかね？」[np]
@chr st01abc13 st04abc01 st03bbc01
*p139|
@nm t="空太郎"
「そうだな……ただ固定するだけなら出来るかもしれないけど」[np]
*p140|
@nm2 t="空太郎"
　カメラを手放せれば、月ヶ瀬の自由度は上がる。[r]
　ガァコたちを誘導するのに、今ではできないことが[r]
　できるようになる可能性もある。[np]
*p141|
@nm t="空太郎"
「でも細かな調整ができないから、[r]
　ガァコたちを常にカメラに収めるのが厳しそうだ」[np]
@chr st02abc22 st01bbc13
*p142|
@nm t="まひる" s=mah_11892
「なるほど、たしかに」[np]
@chr st01bbc18 st04bbc22
*p143|
@nm t="ひかり" s=hik_11393
「調整できるようにできないかしら？」[np]
@chr st02abc24 st01bbc17
*p144|
@nm t="空太郎"
「さすがに無茶だと思う。そんなギミックは思いつかないし、[r]
　思いついても加工する技術がない」[np]
@chr st02abc22 st01bbc12 st04bbc13
*p145|
@nm2 t="空太郎"
　現状では、月ヶ瀬にカメラを持ってもらって[r]
　撮影を一任するのがやはりベストだろう。[np]
@chr st03bbc18
@dchr st03bbc17 delay=5228
*p146|
@nm t="華子" s=kak_10915
「今からやるのは難しそうね。[r]
　まひる、落としちゃだめよ」[np]
@chr st01abc14 st03bbc02
*p147|
@nm t="まひる" s=mah_11893
「ラジャーです」[np]
@chr st02abc01 st01abc10 st04abc28 st03bbc14
@dchr st03abc18 delay=1216
@dchr st03abc11 delay=3560
*p148|
@nm t="華子" s=kak_10916
「あっ、ついでにさ。[r]
　みんなに考えててほしいんだけど」[np]
@chr st02abc20 st01abc08 st04abc01 st03abc21
*p149|
@nm t="空太郎"
「ん？　何をだ？」[np]
@chr st03bbc19
*p150|
@nm t="華子" s=kak_10917
「ちょっと、今編集中のドキュメンタリーで[r]
　行き詰ってるのよ」[np]
@chr st02abc24 st04abc24 st03bbc21
*p151|
@nm t="ひかり" s=hik_11394
「そうなの？」[np]
@chr st03bbc18
@dchr st03bbc14 delay=1849
@dchr st03bbc20 delay=5886
*p152|
@nm t="華子" s=kak_10918
「そうなの。とりあえず一通り作ってみてはいるんだけど、[r]
　ちょっとパンチが弱いって言うか……」[np]
@chr st02bbc11 st01bbc13 st04abc28
*p153|
@nm t="亜美" s=ami_11381
「そうなんだ……？」[np]
@chr st02bbc20
*p154|
@nm t="空太郎"
「パンチとかいるのかって気もするけど、[r]
　まあ無いよりあった方がいいか」[np]
@chr st03abc21
*p155|
@nm2 t="空太郎"
　華子も真剣に悩んでいるみたいだし、[r]
　より良いものを作るためなら協力したい。[np]
@chr st03abc08
@dchr st03abc11 delay=3942
*p156|
@nm t="華子" s=kak_10919
「いったん出来てるやつのデータを渡すから、[r]
　後でチェックしといて」[np]
@chr st01bbc01 st04abc03 st03bbc06
*p157|
@nm t="華子" s=kak_10920
「それで、みんなに意見を聞きたいのよ」[np]
@chr st02bbc19 st01bbc02
*p158|
@nm t="まひる" s=mah_11894
「なるほど、なるほど」[np]
@chr st02abc21 st01bbc01
@dchr st02abc25 delay=2241
@dchr st02abc19 delay=3735
*p159|
@nm t="亜美" s=ami_11382
「わ、わかった……がんばってみるけど、[r]
　期待しないでね」[np]
@chr st04abc15 st03bbc02
*p160|
@nm t="ひかり" s=hik_11395
「ドキュメンタリー映画なんて、[r]
　ほとんど見たことないものね」[np]
@chr st02abc24
*p161|
@nm t="空太郎"
「とにかく、見てみるよ」[np]
@chr st03bbc05
*p162|
@nm t="華子" s=kak_10921
「あんがと」[np]
@chr st02abc01 st04abc28 st03bbc02
*p163|
@nm t="空太郎"
「他になにかあるか？」[np]
@chr st01abc03
*p164|
@nm t="まひる" s=mah_11895
「特にありません」[np]
@chr st01abc01 st04abc03
*p165|
@nm t="ひかり" s=hik_11396
「わたしも大丈夫」[np]
@chr st02abc02
*p166|
@nm t="亜美" s=ami_11383
「わたしもです」[np]
@chr st02abc01 st03abc02
*p167|
@nm t="空太郎"
「よし。それじゃあ、今日は解散ってことで」[np]
@hide
@eff_all_delete
@bg storage=bg_08a
@show
*p168|
@nm2 t="空太郎"
　一通りの話を終えて、みんなが席を立つ。[np]
@chr_walk way=l st03abc03=3,1
*p169|
@nm t="華子" s=kak_10922
「帰りにこれ、持って帰ってね」[np]
@chr st03abc02
@wt
@chr_walk way=l st01bbc02=5.5
@dchr st01bbc03 delay=2325
*p170|
@nm t="まひる" s=mah_11896
「さっき言ってた仮のデータですね。了解です」[np]
@chr st01bbc01
@wt
[se storage="部室ドア_開く"]
@chr_walk way=l st04bac04=8.3
*p171|
@nm t="ひかり" s=hik_11397
「それじゃあ、おつかれさま」[np]
@chr_del_walk way=r name=ひかり
@wt
@wm
@chr_walk way=l st02aac02=7.1
*p172|
@nm t="亜美" s=ami_11384
「お疲れ様でした」[np]
@chr st03bbc14 st02aac01
@dchr st03bbc06 delay=2555
*p173|
@nm t="華子" s=kak_10923
「あっ、亜美。一緒に帰らない？」[np]
@chr st02aac05
@dchr st02aac06 delay=1692
*p174|
@nm t="亜美" s=ami_11385
「華子姉……うん、わかった」[np]
@chr st03bbc02
@wt
@chr_del_walk way=r name=華子亜美
@wt
@wm
@chr st01abc03
*p175|
@nm t="まひる" s=mah_11897
「では。また明日です」[np]
@chr st01abc01
@wt
@chr_del_walk way=r name=まひる
@wt
@wm
[se storage="部室ドア_閉"]
*p176|
@nm t="空太郎"
「み、みんな今日は帰るの早いな」[np]
*p177|
@nm2 t="空太郎"
　部室に一人、取り残されてしまった。[np]
*p178|
@nm2 t="空太郎"
　……華子と一緒に帰りたかったんだけどな。[np]
@fobgm time=1000
[fose buf=0]
@hide
@black rule=rule_n_r time=800
@wait time=1000
@wbgm
@bg storage=bg_e01c rule=rule_n_r time=800
@wait time=1000
@black
@bg storage=bg_04c_l left=-540 top=-600
@bgm storage=bgm06a
@show
[se storage="バイク_エンジン音_走bg" buf=10 loop=true]
[fose buf=10 time=5000]
*p179|
@nm t="空太郎"
「う～ん。たしかに、ちょっともの足りないか」[np]
*p180|
@nm2 t="空太郎"
　家に帰って映像を確認してみたけど、[r]
　なんとも言えない妙な気持ちになっていた。[np]
*p181|
@nm t="空太郎"
「む～……なんて言ったらいいのやら」[np]
*p182|
@nm2 t="空太郎"
　何かが、引っかかる。[r]
　大事なことを見落としてしまっているような。[np]
*p183|
@nm t="空太郎"
「……なんだろう。気になる」[np]
*p184|
@nm2 t="空太郎"
　……華子がせっかく頼ってくれてるんだ。[r]
　今夜はしばらく考えてみよう。[np]
*p185|
@nm t="空太郎"
「よし、もう１回見てみるか……」[np]
[se storage="マウスクリック_03"]
@wait time=500
[se storage="バイク_エンジン音_走bg" buf=10 loop=true]
*p186|
@nm2 t="空太郎"
　…………[np]
@fobgm time=3000
@hide
@eff_all_delete
[fose buf=10 time=1500]
@black time=1000
@wbgm
@eyecatch
@jump storage="p_08-kako-002.ks"
