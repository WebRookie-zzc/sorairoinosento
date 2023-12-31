; 
; 
*p0|
@black
@eff obj=0 storage=bg_c01a4 path=(764,1019,255)(764,-299,255) time=100000 accel=-2 absolute=15000 fadeintime=3000
@wait time=1000
@show
*p1|
@nm t="アナウンス" rt="水鳥祭アナウンス" s=mma_10000
『ただいまより水鳥自然教育学園第２９期生の、[r]
　卒業式を開始いたします――』[np]
*p2|
@nm t="卒業式・司会" s=gmc_10000
「――卒業証書授与」[np]
*p3|
@nm t="卒業式・司会" s=gmc_10001
「卒業生代表、３年Ｄ組、桐見ひかり」[np]
@eff obj=1 storage=bg_05a_l path=(0,720,255)(0,460,255) time=60000 accel=-2 absolute=15001 fadeintime=5000
*p4|
@nm t="ひかり" s=hik_10351
「はい」[np]
[se storage="叩_拍手12" buf=5 loop=true]
*p5|
@nm t="学園長" s=gec_10000
「おめでとう」[np]
*p6|
@nm t="ひかり" s=hik_10352
「ありがとうございます」[np]
@hide
@eff_all_delete
[fose buf=5 time=2500]
@black time=800
@leader_wait count=2
@hide
@bg storage=bg_22a top=-720 time=800
@bgm storage=bgm02
@show
*p9|
@nm2 t="空太郎"
　今日この日、俺とまひる、二風谷と桐見は、[r]
　水鳥自然教育学園を卒業した。[np]
*p10|
@nm2 t="空太郎"
　式を終えた俺たちは、各々の最後の時間を過ごしている。[np]
*p11|
@nm2 t="空太郎"
　この１年、ほんとにあっという間だった……[np]
@hide
@eff_all_delete
@black time=800
[se storage="部室ドア_開く"]
@bg storage=bg_08a time=800
@show
@chr_walk way=r st02aab02=6
*p12|
@nm t="亜美" s=ami_10294
「こんにちは」[np]
@chr st02aab01
*p13|
@nm t="女子生徒：Ａ" s=mfa_10000
「先輩方、卒業おめでとうございま～す！」[np]
*p14|
@nm t="女子生徒：Ｂ" s=mfb_10000
「おめでとうございます」[np]
*p15|
@nm2 t="空太郎"
　しみじみと１年を振り返る暇もなく、[r]
　新生物部のメンバーがお祝いに来てくれた。[np]
*p16|
@nm2 t="空太郎"
　椿の後ろにくっついているのは、[r]
　学園祭でのドキュメンタリー上映後にやってきた新入部員だ。[np]
*p17|
@nm t="空太郎"
「ありがとうな」[np]
*p18|
@nm2 t="空太郎"
　それも今では立派なメンバーとして、[r]
　ガァコたちの世話もしっかりやってくれている。[np]
*p19|
@nm t="空太郎"
「椿」[np]
@chr st02aab15
*p20|
@nm t="亜美" s=ami_10295
「はい？」[np]
*p21|
@nm t="空太郎"
「ガァコたちのこと、よろしく頼むな」[np]
@chr st02bab03
@dchr st02bab02 delay=1127
@dchr st02bab10 delay=4921
*p22|
@nm t="亜美" s=ami_10296
「……はい！　病気もケガもさせないように気をつけますね。[r]
　風吹さんもケガをしたらダメですよ？」[np]
@chr st02bab09
*p23|
@nm t="空太郎"
「はは。気をつけるよ」[np]
@chr st02aab06
*p24|
@nm2 t="空太郎"
　そっと椿に右手を差し出すと、[r]
　彼女もしっかり握り返してくれる。[np]
@chr st02aab05
*p25|
@nm t="亜美" s=ami_10297
「たまには遊びに来てくださいね？」[np]
@chr st02aab06
*p26|
@nm t="空太郎"
「ああ。絶対だ」[np]
*p27|
@nm2 t="空太郎"
　きゅっと手を握って約束する。[np]
@chr st02aab09
*p28|
@nm t="亜美" s=ami_10298
「ほんとうに……卒業、お、おめでとうございます……」[np]
*p29|
@nm t="女子生徒：Ａ" s=mfa_10001
「あ～……部長、泣いちゃダメですって～」[np]
*p30|
@nm t="女子生徒：Ｂ" s=mfb_10001
「あの……ハンカチを」[np]
@chr st02aab13
*p31|
@nm t="亜美" s=ami_10299
「だって……っ……風吹さんたちが……うぅぅっ……」[np]
@chr_walk way=l st03bbb03=2.7
*p32|
@nm t="華子" s=kak_10469
「亜美」[np]
@chr st03abb02 st02aab09
*p33|
@nm t="亜美" s=ami_10300
「か、華子姉……う、うぅぅっ……」[np]
@chr st03abb05
*p34|
@nm t="華子" s=kak_10470
「わたしたちは、亜美に笑って送り出して欲しいわ」[np]
@chr st03abb04 st02aab13
*p35|
@nm t="亜美" s=ami_10301
「う、うぅぅ……んっ……うん、わ、わかった……」[np]
@chr st02aab10
*p36|
@nm2 t="空太郎"
　目に涙をたたえながら、それでもなんとか頷いてくれる。[np]
@chr st03bbb17 st02aab06
@dchr st03bbb22 delay=4136
@dchr st03bbb03 delay=6129
*p37|
@nm t="華子" s=kak_10471
「うん、えらいえらい。[r]
　さて、と。この後、風吹空太郎の家でパーティーでしょ？」[np]
@hide
@bg storage=bg_08a_l left=0 top=-360 st03aab02
@show
*p38|
@nm t="空太郎"
「だな。今からまひると買い出しに行ってくるよ」[np]
@chr st03aab09
@dchr st03bab22 delay=2869
@dchr st03bab03 delay=4061
*p39|
@nm t="華子" s=kak_10472
「お熱いね～……ま、まひると一緒に[r]
　ささっと行ってきなさいよ」[np]
@chr st03bab06
*p40|
@nm t="華子" s=kak_10473
「泣き顔の女の子をじっと見てるのも、[r]
　よくないでしょ？」[np]
*p41|
@nm t="空太郎"
「……確かに」[np]
@chr st03bab02
*p42|
@nm t="空太郎"
「……じゃあ、後輩たちの道案内頼むな」[np]
@chr st03bab17
*p43|
@nm t="華子" s=kak_10474
「あいあい、りょーかい」[np]
@hide
@bg storage=bg_08a st03abb09=3 st02aab06=7
@show
*p44|
@nm2 t="空太郎"
　ヒラヒラと手を振る二風谷の声を背中に受けて、[r]
　俺は部室を後にした。[np]
@hide
@black
@wait time=1000
@bg storage=bg_c01a4 left=-248 top=-1318
[fise storage="環_自_風07" buf=1 time=2500 loop=true]
@show
*p45|
@nm2 t="空太郎"
　校門に行ってみると、[np]
*p46|
@nm t="まひる" s=mah_11621
「空太郎くん」[np]
@hide
@bg storage=bg_05a st06abb01=2 st05bba01=7,1 st01abb01=8.5
@show
*p47|
@nm2 t="空太郎"
　ちょうどまひるとピヨコが、野尻先生と写真を撮っていた。[np]
@chr st06abb02
@dchr st06abb03 delay=1153
*p48|
@nm t="鷹子" s=tak_10255
「風吹か。卒業おめでとう」[np]
@chr st06abb05 st05aba03
@chr_quake name="ピヨコ" sx=0 xcnt=0 sy=-10 ycnt=1 time=300 loop=false fade=false delay=0
@dchr st05aba02 delay=1292
*p49|
@nm t="ピヨコ" s=piy_10223
「ヒコ～ショウネン、おめでとー！」[np]
@chr st05aba04
*p50|
@nm t="空太郎"
「ありがとうございます。ピヨコもサンキューな」[np]
@chr st06abb02
*p51|
@nm t="鷹子" s=tak_10256
「お前もついでだから写真に入っていけ」[np]
@chr st01abb04 st06abb04
*p52|
@nm t="空太郎"
「お、いいんすか」[np]
@chr st06abb01 st05aba06
@chr_quake name="ピヨコ" sx=0 xcnt=0 sy=-10 ycnt=1 time=300 loop=false fade=false delay=0
@dchr_quake name="ピヨコ" sx=0 xcnt=0 sy=-10 ycnt=1 time=300 loop=false fade=false delay=300
*p53|
@nm t="ピヨコ" s=piy_10224
「ピヨコもはいる～！」[np]
@hide
@bg storage=bg_e01a_l left=0 top=-720
@show
*p54|
@nm t="空太郎"
「はは。よし、そんじゃ未来の飛行機部も一緒に撮るか～」[np]
*p55|
@nm t="空太郎"
「こんな感じですか？」[np]
*p56|
@nm t="鷹子" s=tak_10257
「まひると風吹はもう少し近づけ」[np]
*p57|
@nm t="空太郎"
「ん～……こうですか？」[np]
@hide
@ev storage=ev_502a
@show
*p58|
@nm t="まひる" s=mah_11622
「く、空太郎くん……」[np]
*p59|
@nm2 t="空太郎"
　まひるの体をぐっと引き寄せる。[np]
*p60|
@nm t="鷹子" s=tak_10258
「はは。さすが風吹だな。[r]
　カメラマンの要求にきちんと応えてくれるとは」[np]
*p61|
@nm t="まひる" s=mah_11623
「その……は、早く撮りましょう？」[np]
*p62|
@nm t="ピヨコ" s=piy_10225
「まひるお姉ちゃん、顔真っ赤！」[np]
*p63|
@nm t="まひる" s=mah_11624
「ピヨコ！　もう、後で覚えておきなさい」[np]
*p64|
@nm t="鷹子" s=tak_10259
「そろそろ撮るぞ？」[np]
*p65|
@nm t="空太郎"
「はい」[np]
[fose buf=1 time=2500]
@hide
@black time=800
@bg storage=bg_21a sepia=true rule=rule_l_inout vague=300 time=1000
@show
*p66|
@nm2 t="空太郎"
　……ここに来てからの１年間。[np]
*p67|
@nm2 t="空太郎"
　振り返れば短い時間だ。[r]
　それでも、本当にいろんなことがあった。[np]
@eff obj=0 storage=bg_21a path=(640,360,255) time=500 bblur=true bbx=5 bby=5 absolute=14000 sepia=true bblur_sq=true fadeintime=500
@eff obj=1 storage=ex_002_ao03_b path=(940,440,255) time=500 accel=-2 bblur=true bbx=20 bby=20 absolute=15000 bblur_extend=true fadeintime=500 delay=800
@eff obj=2 storage=cu_001a path=(914,456,255) time=500 absolute=15001 alphaeffect=1 fadeintime=500 delay=800
@eff obj=3 storage=ex_002_aka03_b path=(340,245,255) time=500 accel=-2 bblur=true bbx=20 bby=20 absolute=15002 bblur_extend=true fadeintime=500
@eff obj=4 storage=ev_101c path=(120,355,255) time=500 absolute=15003 alphaeffect=3 fadeintime=500
*p68|
@nm2 t="空太郎"
　まひると出会い。[r]
　卵を見つけて、生物部に入って。[np]
@eff_delete obj=1
@eff_delete obj=2
@eff_delete obj=3
@eff_delete obj=4
@extrans time=250
@eff obj=5 storage=ex_002_ao03_b path=(940,245,255) time=500 accel=-2 bblur=true bbx=20 bby=20 absolute=15100 bblur_extend=true fadeintime=500
@eff obj=6 storage=ev_103a path=(758,136,255) time=500 absolute=15101 alphaeffect=5 fadeintime=500
@eff obj=7 storage=ex_002_aka03_b path=(340,440,255) time=500 accel=-2 bblur=true bbx=20 bby=20 absolute=15002 bblur_extend=true fadeintime=500 delay=800
@eff obj=8 storage=bg_18a3 path=(415,442,255) time=500 absolute=15003 alphaeffect=7 fadeintime=500 delay=800
*p69|
@nm2 t="空太郎"
　ピーコたちを育てて。[r]
　その上、飛行機部にも入って。[np]
@eff_delete obj=5
@eff_delete obj=6
@eff_delete obj=7
@eff_delete obj=8
@extrans time=250
@eff obj=1 storage=ex_002_ao03_b path=(940,440,255) time=500 accel=-2 bblur=true bbx=20 bby=20 absolute=15000 bblur_extend=true delay=800 fadeintime=500
@eff obj=2 storage=sp_geese_p_01-000 path=(1537,312,255) size=(1.5,1.5) time=500 absolute=15101 alphaeffect=1 delay=800 fadeintime=500
@eff obj=9 storage=bg_22a2 path=(990,140,255) time=500 bblur=true bbx=5 bby=5 absolute=15005 alphaeffect=1 delay=800 fadeintime=500
@eff obj=3 storage=ex_002_aka03_b path=(340,245,255) time=500 accel=-2 bblur=true bbx=20 bby=20 absolute=15302 bblur_extend=true fadeintime=500
@eff obj=4 storage=ev_105c path=(149,182,255) time=500 absolute=15303 alphaeffect=3 fadeintime=500
*p70|
@nm2 t="空太郎"
　ガァコたちと飛ぶことを決めて。[r]
　……まひると恋人になった。[np]
@eff_all_delete
@bg storage=bg_21a sepia=true
*p71|
@nm2 t="空太郎"
　そうして掲げた計画をどうにか達成し、今に至る。[np]
@hide
@eff_all_delete
@black rule=rule_q_td_c
@show
*p72|
@nm2 t="空太郎"
　――うん。何一つとして、悔いはない。[np]
@hide
@eff_all_delete
@ev storage=ev_502a rule=rule_q_c_td
@show
*p73|
@nm t="空太郎"
「まひる」[np]
*p74|
@nm2 t="空太郎"
　写真を撮る寸前、俺は小声で話しかける。[np]
*p75|
@nm t="まひる" s=mah_11625
「はい……？」[np]
*p76|
@nm t="空太郎"
「これからも一緒にいてくれよ」[np]
*p77|
@nm t="まひる" s=mah_11626
「……クスッ。はい、もちろんですよ」[np]
*p78|
@nm t="鷹子" s=tak_10260
「はい、チーズ！」[np]
@hide
[se storage="物_カメラ01"]
@ev storage=ev_502b
@show
*p79|
@nm2 t="空太郎"
　これから先、何があるかは分からない。[np]
*p80|
@nm2 t="空太郎"
　楽しいことばかりじゃなく、[r]
　時には、ままならないことだってあるだろう。[np]
*p81|
@nm2 t="空太郎"
　でも、きっと大丈夫だ。[r]
　どんなことだって、やり遂げられる。[np]
*p82|
@nm2 t="空太郎"
　だって、俺たちには自由な翼があって。[np]
*p83|
@nm2 t="空太郎"
　どこまでだって、飛んでいけるから――[np]
@fobgm time=3000
@hide
@eff_all_delete
@ev storage=fin_ev_502c time=3000
@waitclick
@black time=2000
@wbgm
@eval exp="sf.まひるクリア=1"
@jump storage="title.ks" target="*title_init"
