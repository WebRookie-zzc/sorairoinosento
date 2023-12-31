; 
; 
*p0|
@hide
@eff obj=0 storage=bg_05a_l path=(0,516,0)(0,516,255) time=800 absolute=15000
@eff page=back show=true obj=1 storage=cinesco path=(640,360,255) time=0
@show
@eff obj=0 storage=bg_05a_l path=(0,516,255)(1280,516,255) time=30000 absolute=15000
[se storage="こ_ピンポンぱ01"]
*p1|
@nm t="水鳥祭アナウンス" s=mma_10001
『――水鳥祭実行委員会よりお知らせです』[np]
*p2|
@nm t="水鳥祭アナウンス" s=mma_10002
『１１時３０分より、視聴覚室にて[r]
　生物部のカナダガン飼育ドキュメンタリー、[r]
　「ファザー＆マザー・グース」が上映されます』[np]
*p3|
@nm t="水鳥祭アナウンス" s=mma_10003
『観賞をご希望の方は、視聴覚室にお集まりください』[np]
*p4|
@nm t="水鳥祭アナウンス" s=mma_10004
『繰り返します――』[np]
*p5|
@nm t="水鳥祭アナウンス" s=mma_10005
『１１時３０分より、視聴覚室にて[r]
　生物部のカナダガン飼育ドキュメンタリー、[r]
　「ファザー＆マザー・グース」が上映されます』[np]
*p6|
@nm t="水鳥祭アナウンス" s=mma_10006
『観賞をご希望の方は、視聴覚室にお集まりください』[np]
@hide
@eff_all_delete
@bg storage=bg_13a_l top=-400 left=-700 st02bab11 rule=rule_d_b time=1000
@bgm storage=bgm04
@show
@dchr st02bab20 delay=3016
*p7|
@nm t="亜美" s=ami_10289
「風吹さんとまひる姉にも、ここで一緒に見てほしかったね……」[np]
@bg storage=bg_13a_l top=-400 left=-900 st04aab23
@dchr st04aab01 delay=1541
*p8|
@nm t="ひかり" s=hik_10348
「１週間の停学処分だものね」[np]
@bg storage=bg_13a_l top=-350 left=-400 st03aab22
@dchr st03aab11 delay=585
@dchr st03aab10 delay=2319
*p9|
@nm t="華子" s=kak_10465
「なに言ってるの。[r]
　あいつらは自分の意思で決めたのよ？」[np]
@chr st03bab11
*p10|
@nm t="華子" s=kak_10466
「きっと満足に決まってるわ」[np]
@bg storage=bg_13a st03bbb02=1.95 st02abb19=4.8,1 st04abb01=7.6
@dchr st02abb24 delay=2745
*p11|
@nm t="亜美" s=ami_10290
「……もう、なんだかそれ、[r]
　２人が天国にでも行っちゃったみたいだよ」[np]
@chr st04abb24
@dchr st04abb03 delay=4068
*p12|
@nm t="ひかり" s=hik_10349
「それより椿さんは緊張してない？[r]
　今から壇上に立つんでしょう？」[np]
@chr st02bbb18
@dchr st02bbb20 delay=1369
*p13|
@nm t="亜美" s=ami_10291
「わっ、そ、そうだったっ！？」[np]
@chr st03bbb17
@wait time=300
@chr_poschange 華子=3
*p14|
@nm t="華子" s=kak_10467
「緊張と一緒におっぱいを揉みほぐしてあげようか？」[np]
@chr st02bbb22
@chr_quake name=亜美 sx=0 xcnt=0 sy=-5 ycnt=3 time=400
@dchr st02abb12 delay=934
@dchr st02abb24 delay=1634
@dchr st03bbb11 delay=1000
*p15|
@nm t="亜美" s=ami_10292
「も、揉まないで！」[np]
@chr st04abb23
@dchr st04abb22 delay=3483
*p16|
@nm t="ひかり" s=hik_10350
「それにしても、あの２人は今頃なにをしてるのかしら」[np]
@chr st03abb22
@dchr st03abb23 delay=2463
@dchr st03abb02 delay=6504
*p17|
@nm t="華子" s=kak_10468
「ん～～……あの飛行機バカの２人だったら、[r]
　きっと空を見てるわよ」[np]
@chr st02abb03
*p18|
@nm t="亜美" s=ami_10293
「ふふっ。そうかもしれないね」[np]
@fobgm time=2000
@hide
@black rule=rule_cross_4pixel_cbo time=1000
@leader_wait count=2
@wbgm
@hide
[fise storage="環_自_風07" buf=1 time=2500 loop=true]
@eff obj=0 storage=bg_c01a4 path=(640,360,0)(640,360,255) absolute=15000 time=1000
@bgm storage=bgm01b
@show
*p21|
@nm t="空太郎"
「今頃、みんなは上映会かな？」[np]
*p22|
@nm2 t="空太郎"
　罰として自宅謹慎を言いつけられているけど、[r]
　お構いなしでまひると２人で滑走路に来ていた。[np]
*p23|
@nm t="まひる" s=mah_11608
「そうですね。そろそろのはずです」[np]
*p24|
@nm t="空太郎"
「そっか。ちゃんとした出来になってればいいんだけど」[np]
*p25|
@nm t="まひる" s=mah_11609
「カーコが頑張ってくれてますから。[r]
　それに桐見さんと亜美も」[np]
*p26|
@nm t="空太郎"
「まあそうだな。むしろ俺たちがいたところで、[r]
　何の役に立たなかったかも」[np]
*p27|
@nm t="まひる" s=mah_11610
「クスッ。わたしたちは飛ぶ専門でしたからね」[np]
*p28|
@nm t="空太郎"
「はは」[np]
*p29|
@nm2 t="空太郎"
　２人で笑い合いながら、澄んだ青い空を眺める。[np]
@eff obj=0 storage=bg_c01a4 path=(640,360,255)(640,-299,255) time=10000 absolute=15000
@eff obj=1 storage=ev_110a path=(640,360,0)(640,360,0)(640,360,255) time=5000 absolute=15001
*p30|
@nm t="空太郎"
「まひるはさ……」[np]
*p31|
@nm t="まひる" s=mah_11611
「なんですか？」[np]
*p32|
@nm t="空太郎"
「学園祭に出られなくて、後悔してないか？」[np]
*p33|
@nm t="まひる" s=mah_11612
「空太郎くんはしてるんですか？」[np]
*p34|
@nm t="空太郎"
「俺？」[np]
*p35|
@nm t="まひる" s=mah_11613
「ええ。空太郎くんは後悔していますか？[r]
　ガァコたちと一緒に飛んだこと」[np]
*p36|
@nm2 t="空太郎"
　そんなの、考えるまでもない。[np]
*p37|
@nm t="空太郎"
「全然、これっぽっちもしてないよ」[np]
*p38|
@nm t="空太郎"
「そう言うまひるはどうなんだ？」[np]
*p39|
@nm t="まひる" s=mah_11614
「クスッ。わたしもです」[np]
*p40|
@nm t="まひる" s=mah_11615
「あんなに楽しいフライトを体験できたんです。[r]
　むしろ清々しいぐらいですよ」[np]
*p41|
@nm t="空太郎"
「はは……だよな……最高に幸せな時間だったもんな」[np]
*p42|
@nm t="まひる" s=mah_11616
「ええ。空太郎くん、すごく楽しそうでした」[np]
@eff_all_delete
@ev storage=ev_110b
*p43|
@nm2 t="空太郎"
　顔をほころばせるまひる。[np]
*p44|
@nm t="まひる" s=mah_11617
「空太郎くんのやりたいことがやれて、[r]
　ほんとうによかったと思います」[np]
*p45|
@nm2 t="空太郎"
　やりたいこと、か。[r]
　結局は単純なことだった。[np]
*p46|
@nm2 t="空太郎"
　飛びたい。ただそれだけのこと。[np]
*p47|
@nm t="空太郎"
「まひるもやりたいこと、やれたか？」[np]
*p48|
@nm t="まひる" s=mah_11618
「はいっ。わたしも満足です。[r]
　でも、もっともっと、いっぱい飛びたいですね」[np]
*p49|
@nm t="空太郎"
「まひるも自分で操縦できるんだから」[np]
*p50|
@nm t="空太郎"
「もっともっと、いろんな空を楽しめるはずだよ」[np]
*p51|
@nm t="まひる" s=mah_11619
「いえ。わたしはこれからも、[r]
　ずっと空太郎くんと一緒に飛びますよ」[np]
*p52|
@nm t="まひる" s=mah_11620
「空太郎くんの隣がわたしのいるべき場所ですから」[np]
*p53|
@nm t="空太郎"
「……そっか。ありがとう、まひる」[np]
*p54|
@nm2 t="空太郎"
　そう言ってくれるまひるの笑顔に、[r]
　照れくさくなりながら俺は空を見た。[np]
*p55|
@nm2 t="空太郎"
　澄み切った、どこまでも続きそうな空――[np]
*p56|
@nm2 t="空太郎"
　それに負けないぐらい、[r]
　まひるの笑顔は輝いていて、綺麗だった。[np]
[fose buf=1 time=4000]
@fobgm time=4000
@hide
@eff storage=white path=(640,360,0)(640,360,255) mode=add time=4000
@weff
@eff_delete
@white time=100
@wbgm
@wait time=2000
@eval exp="tf.edThemeName = '『Simple my feelings』'"
@eval exp="tf.edVocal='Vocal：綾那'"
@eval exp="tf.edCreate='作詞/作編曲：西坂恭平'"
@staffroll slide=0 bgm=ed_theme_full
@eff obj=0 page=back show=true storage=bg_22a2 path=(640,360,255)(640,360,255)(640,360,255) size=(1,1.2) time=50000 rad=(0,5,0,-5,0) spline=true
@eff obj=1 page=back show=true storage=alpha_m_outin path=(640,360,0)(640,360,100) ysize=0.8 size=(1.5,1.5) time=3000 accel=10 loop=true turn=true em=(255,-50) ml=(50,50) mode=psoverlay
@eff obj=3 page=back show=true storage=black path=(640,360,150)
@black
@staffrollwait
*staffroll_skip
@staffroll_end
@jump storage="p_08-mahiru-epilog.ks"
