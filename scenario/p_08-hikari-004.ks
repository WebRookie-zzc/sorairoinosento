; 
; 
*p0|
[fise storage="環_自_風07-" buf=10 time=1500]
@hide
@bg storage=bg_a01a
@show
*p1|
@nm2 t="空太郎"
　東京から戻って、数日が経った。[np]
*p2|
@nm2 t="空太郎"
　ひかりはあの時のことを口にしないし、[r]
　俺も話題に上げることはない。[np]
*p3|
@nm2 t="空太郎"
　でも、あの日を境にして、[r]
　俺たちの関係は決定的に変わっていた。[np]
[fose buf=10 time=1500]
@hide
@bg storage=bg_06a
@bgm storage=bgm04
@show
@chr st04abc28=5,0
*p4|
@nm t="ひかり" s=hik_10849
「空太郎、お昼はどうする予定かしら？」[np]
*p5|
@nm t="空太郎"
「うーん、購買で何か買っていこうかと思ってたけど」[np]
@chr st04abc08
*p6|
@nm t="ひかり" s=hik_10850
「これ、作ってきたから一緒に食べましょう？」[np]
*p7|
@nm t="空太郎"
「こ、これは……弁当？」[np]
@chr st04abc05
*p8|
@nm t="ひかり" s=hik_10851
「ええ。ちょうど朝早く起きたから、[r]
　せっかくだし作ってみたの」[np]
*p9|
@nm2 t="空太郎"
　ひ、ひかりの手作り弁当……！[np]
*p10|
@nm2 t="空太郎"
　ほんの数日前まででは考えられなかったことだ。[r]
　俺は感動に打ち震えてしまう。[np]
*p11|
@nm t="空太郎"
「うおお……ありがとう……！[r]
　と、とりあえず部室行くか……！」[np]
@chr st04bbc07
*p12|
@nm t="ひかり" s=hik_10852
「え、ええ」[np]
@chr_del_walk way=r name=ひかり
*p13|
@nm2 t="空太郎"
　顔を赤くしながら頷くひかりをつれて、席を立つ。[np]
@chr st03bcc17=1.38,0
*p14|
@nm t="華子" s=kak_10624
「ニヤニヤ」[np]
*p15|
@nm t="空太郎"
「……なんだよ？」[np]
@chr st03bcc11
@dchr st03acc09 delay=3980
*p16|
@nm t="華子" s=kak_10625
「ん～、なんでもないわよ。[r]
　ただ、わたしたちは部室に行かないでおくわね」[np]
*p17|
@nm t="空太郎"
「なんでだよ？」[np]
@chr st03acc22
*p18|
@nm t="華子" s=kak_10626
「あんたたちの空気に当てられたらいやだもの」[np]
*p19|
@nm t="空太郎"
「…………」[np]
@chr st03acc09
*p20|
@nm2 t="空太郎"
　ああ、思いっきりバレてる。[r]
　傍目からも俺たちの変化は丸分かりらしい。[np]
*p21|
@nm t="ひかり" s=hik_10853
「行くわよ？」[np]
*p22|
@nm t="空太郎"
「あ、ああ……」[np]
@chr st03bcc11
*p23|
@nm t="華子" s=kak_10627
「いってらっしゃーい」[np]
*p24|
@nm2 t="空太郎"
　二風谷の楽しそうな声を背に、部室に向かう。[np]
@hide
@black rule=rule_p_r
@wait time=500
@bg storage=bg_08a rule=rule_p_r
@show
@chr st04abc05=5,0
*p25|
@nm t="空太郎"
「あ、開けていいんだよな」[np]
*p26|
@nm2 t="空太郎"
　部室には俺とひかり以外、誰も来なかった。[np]
*p27|
@nm2 t="空太郎"
　二風谷が余計な気を回してくれたらしい。[r]
　嬉しいやら、恥ずかしいやら。[np]
*p28|
@nm t="ひかり" s=hik_10854
「……ええ。どうぞ」[np]
*p29|
@nm t="空太郎"
「じゃ、じゃあ――」[np]
*p30|
@nm2 t="空太郎"
　優等生の桐見が作った弁当だ。[r]
　さぞかし彩り豊かでおいしいに違いない。[np]
*p31|
@nm2 t="空太郎"
　俺はそっと蓋に手をかけると、ゆっくりと持ち上げる。[np]
@xbgm storage=bgm11
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) time=0 absolute=1100 bbx=3 bby=3 bblur_sq=true
@bg storage=bg_08a
@eff obj=1 storage=sdev_12a path=(640.5,310,0)(640.5,260,255) time=500 accel=-1.4
@weff obj=1
@eff obj=2 storage=sdev_12ab_emo1 path=(642,260.5,255)(642,260.5,255) size=(1,1.01,1) time=1000 loop=true bblur=true fadeintime=500
@eff obj=3 storage=sdev_12a_emo2 path=(369,240,0)(339,215,255)(329,190,0) rad=(5,0) time=1500 spline=true loop=true
@eff obj=4 storage=sdev_12a_emo3 path=(429,247,0)(424,237,255)(429,227,0) rad=(5,0) time=1500 rad=(5,0) spline=true loop=true delay=1000
@eff obj=5 storage=sdev_12a_emo4 path=(701.5,457,0)(711.5,457,255)(721.5,457,0) time=1500 rad=(-5,0) spline=true loop=true delay=2000
@show
*p32|
@nm t="空太郎"
「こ、これは……！！」[np]
*p33|
@nm2 t="空太郎"
　色が……なんていうか、禍々しい……！[np]
*p34|
@nm t="ひかり" s=hik_10855
「あ、その……えっと、料理なんてしたことないから……[r]
　でも……味は美味しいと思うのよ」[np]
*p35|
@nm t="空太郎"
「マジか……って、あれ？[r]
　ピヨコの誕生日に料理持ってきてなかったっけ？」[np]
*p36|
@nm2 t="空太郎"
　視線を逸らして慌てるひかり。[r]
　でも、俺だってテンパッている。[np]
*p37|
@nm t="ひかり" s=hik_10856
「あ、あれは……ほんとは、ほとんど祖母が作ったの」[np]
*p38|
@nm t="空太郎"
「あ、ああ……そうなんだ」[np]
*p39|
@nm2 t="空太郎"
　ということは……[np]
*p40|
@nm t="空太郎"
「これ、マジで初めての料理なのか」[np]
*p41|
@nm t="ひかり" s=hik_10857
「そ、そうよ……でも、出来は……」[np]
*p42|
@nm t="空太郎"
「い、いや、嬉しいよ。ありがとう」[np]
*p43|
@nm t="ひかり" s=hik_10858
「……でも、そんな出来よ……」[np]
*p44|
@nm2 t="空太郎"
　うん、すごいね！　と言いたくなったが、全力で堪える。[np]
*p45|
@nm t="空太郎"
「……はは、まあ見た目は置いておいてだ」[np]
*p46|
@nm t="空太郎"
「それでも頑張って料理してくれたんだろ。[r]
　俺のために」[np]
*p47|
@nm t="ひかり" s=hik_10859
「え、ええ……」[np]
*p48|
@nm t="空太郎"
「それが、すごく嬉しいよ」[np]
@ceff obj=1 storage=sdev_12b time=500
*p49|
@nm t="ひかり" s=hik_10860
「……ほんとう、かしら」[np]
*p50|
@nm t="空太郎"
「ああ。ほんとほんと」[np]
*p51|
@nm2 t="空太郎"
　正直びびってるけど、嬉しいのは本当だ。[np]
*p52|
@nm t="空太郎"
「えっと……た、食べてもいいか？」[np]
*p53|
@nm t="ひかり" s=hik_10861
「……ええ」[np]
*p54|
@nm t="空太郎"
「じゃあ……」[np]
*p55|
@nm2 t="空太郎"
　俺は恐る恐る、箸で玉子焼きのような何かを掴む。[np]
*p56|
@nm t="ひかり" s=hik_10862
「………………」[np]
*p57|
@nm2 t="空太郎"
　期待と不安の入り混じった表情でこちらを窺うひかり。[np]
*p58|
@nm2 t="空太郎"
　変な緊張感があたりを支配している。[np]
*p59|
@nm2 t="空太郎"
　よ、よし。[r]
　大丈夫だ、死にはしない……はず。[np]
*p60|
@nm2 t="空太郎"
　意を決して、俺は玉子焼きのような何かを口に運んだ。[np]
*p61|
@nm2 t="空太郎"
　ザリっとした炭のような感触。[r]
　舌先にほとばしる苦味。[np]
*p62|
@nm2 t="空太郎"
　これは……[np]
*p63|
@nm t="ひかり" s=hik_10863
「ど、どう……かしら？」[np]
*p64|
@nm t="空太郎"
「……い、いける。……うん」[np]
*p65|
@nm t="ひかり" s=hik_10864
「そうかしら……？」[np]
*p66|
@nm2 t="空太郎"
　なんてことはない、見た目より全然いける。[np]
*p67|
@nm2 t="空太郎"
　目尻に浮かんでくる熱い何かも、きっと嬉し涙だ。[r]
　そうに違いない。[np]
*p68|
@nm t="空太郎"
「あ、後は火加減だな。それさえ……ごふっ……[r]
　き、気を配れば、もっと美味くなるよ……うん」[np]
*p69|
@nm t="ひかり" s=hik_10865
「よかった……」[np]
*p70|
@nm2 t="空太郎"
　ほっとしたらしく、息をつくひかり。[np]
*p71|
@nm t="空太郎"
「……」[np]
*p72|
@nm2 t="空太郎"
　これでいい。これでいいんだ……[np]
@fobgm
@hide
@eff_all_delete
@black
@bg storage=bg_08a
@bgm storage=bgm04
@show
@chr st04abc05=5,0
*p73|
@nm t="空太郎"
「ぅっ……ご、ご馳走様でした」[np]
*p74|
@nm2 t="空太郎"
　涙を堪えて完食した頃には、[r]
　昼休みが終わろうとしていた。[np]
@chr st04abc06
@dchr st04bbc13 delay=2211
*p75|
@nm t="ひかり" s=hik_10866
「お粗末様……ほんとにお粗末でごめんなさい」[np]
*p76|
@nm t="空太郎"
「いやいや。初めての料理だろ？[r]
　さっきも言ったけど、作ってきてくれて嬉しかったよ」[np]
@chr st04bbc07
@dchr st04bbc06 delay=2196
*p77|
@nm t="ひかり" s=hik_10867
「そ、そう……それなら、もっと練習するから、[r]
　また食べてくれるかしら」[np]
*p78|
@nm t="空太郎"
「あ、ああ……。でも今度は、焦げてないので頼むな」[np]
@chr st04abc05
@dchr st04abc07 delay=1601
*p79|
@nm t="ひかり" s=hik_10868
「もっ、もう……わかってるわよ」[np]
*p80|
@nm t="空太郎"
「あはは」[np]
*p81|
@nm2 t="空太郎"
　……和やかな時間だ。[np]
*p82|
@nm2 t="空太郎"
　ままならない現実を忘れるように、[r]
　俺たちは日常に戻ってきている。[np]
*p83|
@nm2 t="空太郎"
　どうしようもないことはある。[r]
　だから、これでいいんだと思う。[np]
*p84|
@nm2 t="空太郎"
　……きっと、そうなんだ。[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_08-hikari-004-2.ks"
