; 
; 
*p0|
@hide
@bg storage=bg_05a
[se storage="花火の破裂音（３回）"]
[wait time=2000]
@bg storage=bg_07a_l left=-280 top=-320 st01aab13
@bgm storage=bgm08
@show
@chr st01aab02
@dchr st01aab06 delay=2819
@dchr st01aab10 delay=4909
*p1|
@nm t="まひる" s=mah_11754
「さあ、それじゃ次はいよいよわたしたちの映画上映会ですね！」[np]
[fose buf=0]
@chr st01bab02
*p2|
@nm t="まひる" s=mah_11755
「カーコ、編集の方は準備万端整ってますか？」[np]
@hide
@bg storage=bg_07a_l left=-1090 top=-320 st03bab01 time=300
@show
@chr st03bab05
@dchr st03aab03 delay=2463
*p3|
@nm t="華子" s=kak_10595
「任せなさい。この手のことならなんだって本気よ」[np]
@hide
@bg storage=bg_07a_l left=-400 top=-500 st05baa01 time=300
@show
@chr st05baa05
@dchr st05aaa03 delay=600
@dchr_jump name=ピヨコ delay=1200
*p4|
@nm t="ピヨコ" s=piy_10240_2
「ピヨコ、映画楽しみなの！」[np]
@hide
@bg storage=bg_07a_l left=-640 top=-320 st04aab03 time=300
@show
@chr st04aab10
@dchr st04aab04 delay=2208
*p5|
@nm t="ひかり" s=hik_10424
「正確にはドキュメンタリーよ、ピヨコちゃん」[np]
@hide
@bg storage=bg_07a st01bbb01=1.35,20 st05aba04=2.70,40 st02abb24=4.60 st04abb04=6.60,30 st03abb02=8.80,10
@show
*p6|
@nm t="空太郎"
「さあさあ、行くぞ～」[np]
@chr st05aba06
@wt
@chr_del_walk way=r name=ピヨコ time=250
@chr st01abb09
@wt
@wait time=200
@chr_del_walk way=r name=まひる time=400
@chr st04bbb04
@wt
@wait time=201
@chr_del_walk way=r name=ひかり華子
*p7|
@nm2 t="空太郎"
　ゾロゾロと廊下を歩いていく俺たち。[np]
@hide
@bg storage=bg_07a_l left=-560 top=-320 st02aab24
@show
@chr st02bab20
*p8|
@nm t="亜美" s=ami_11276
「…………」[np]
*p9|
@nm t="空太郎"
「――ん？　亜美、行くぞ～」[np]
*p10|
@nm2 t="空太郎"
　亜美にはこの後、生物部部長として[r]
　上映会の司会もこなしてもらうことになっている。[np]
*p11|
@nm2 t="空太郎"
　……やっぱり緊張してるんだろうな。[np]
@chr st02aab17
@dchr st02aab19 delay=1718
*p12|
@nm t="亜美" s=ami_11277
「う、うん、今行く」[np]
@hide
@chr st02aab24
@wt
@chr_del_walk way=r name=亜美 time=600
@wt
@wait time=300
@fobgm time=2000
@black time=700
@leader_wait count=2
@wbgm
@hide
@eff obj=0 page=back show=true storage=bg_05a_l path=(0,516,255) time=0 absolute=2000
@eff obj=1 page=back show=true storage=cinesco path=(640,360,255) time=0 absolute=15000
@bg storage=bg_05a time=800
@show
[se storage="こ_ピンポンぱ01"]
@eff obj=0 storage=bg_05a_l path=(0,516,255)(1280,516,255) time=30000 absolute=2000
[wait time=2000]
[fose buf=0]
*p15|
@nm t="水鳥祭アナウンス" s=mma_10001
『――水鳥祭実行委員会よりお知らせです』[np]
*p16|
@nm t="水鳥祭アナウンス" s=mma_10002
『１１時３０分より、視聴覚室にて[r]
　生物部のカナダガン飼育ドキュメンタリー、[r]
　「ファザー＆マザー・グース」が上映されます』[np]
*p17|
@nm t="水鳥祭アナウンス" s=mma_10003
『観賞をご希望の方は、視聴覚室にお集まりください』[np]
*p18|
@nm t="水鳥祭アナウンス" s=mma_10004
『繰り返します――』[np]
*p19|
@nm t="水鳥祭アナウンス" s=mma_10005
『１１時３０分より、視聴覚室にて[r]
　生物部のカナダガン飼育ドキュメンタリー、[r]
　「ファザー＆マザー・グース」が上映されます』[np]
*p20|
@nm t="水鳥祭アナウンス" s=mma_10006
『観賞をご希望の方は、視聴覚室にお集まりください』[np]
@hide
@eff_all_delete
@black
@bg storage=bg_13a st01abb01=1.50,10 st05aba02=2.80,40 st04abb28=4.50,20 st03abb09=6.70,30 st02abb24=8.70
@bgm storage=bgm02
[se storage="が_がやざわ03" buf=5 loop=true]
@show
*p21|
@nm t="空太郎"
「おお、思ったよりも人が入ってるな！」[np]
*p22|
@nm2 t="空太郎"
　上映会場である視聴覚室に行ってみると、[r]
　既に結構な数の人が集まっていた。[np]
@hide
@eff obj=0 page=back show=true storage=bg_13a_l path=(640,216,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a st04aab28
@show
@chr st04aab24
@dchr st04aab08 delay=1995
*p23|
@nm t="ひかり" s=hik_10425
「ほんと、まさかこんなに来るとは思ってなかったわ」[np]
@hide
@ceff_stock obj=0 page=back show=true storage=bg_13a_l path=(896,216,255) time=0
@bg storage=bg_13a st01bab01 time=300
@show
@chr st01bab02
@dchr st01bab04 delay=2477
@dchr st01aab03 delay=4448
*p24|
@nm t="まひる" s=mah_11756
「きっとわたし達の地道な活動が、[r]
　みんなの間にジンワリほっこりと浸透していたのですよ！」[np]
@hide
@ceff_stock obj=0 page=back show=true storage=bg_13a_l path=(500,280,255)
@bg storage=bg_13a st03aab09 time=300
@show
@chr st03aab12
@dchr st03bab17 delay=3999
*p25|
@nm t="華子" s=kak_10596
「地道の真逆をいってたでしょうが。[r]
　まあ、そのおかげで周知率は高かったんでしょ」[np]
@chr st03bab11
*p26|
@nm t="空太郎"
「まあ、小さな頃からそこら中を連れ回してたし、[r]
　あいつらを知らない人なんていないくらいだろうからな」[np]
@hide
@eff_delete obj=0
@bg storage=bg_13a_l left=-1280 top=-490 st02bab20 time=300
@show
@chr st02bab11
*p27|
@nm t="亜美" s=ami_11278
「……」[np]
*p28|
@nm t="空太郎"
「……大丈夫か、亜美？」[np]
@chr st02aab24
@dchr st02aab12 delay=2329
@dchr st02bab21 delay=6799
*p29|
@nm t="亜美" s=ami_11279
「む、無理……[r]
　こんな大勢の人の前で話をするなんて、絶対無理……」[np]
@chr st02bab07
*p30|
@nm2 t="空太郎"
　緊張のあまり今にも泣き出しそうな顔で、[r]
　亜美が俺に訴える。[np]
*p31|
@nm t="空太郎"
「…………」[np]
*p32|
@nm t="空太郎"
「……大丈夫だ。俺たちみんな、[r]
　亜美がしっかりとやり遂げられることを信じてる」[np]
@chr st02aab14
*p33|
@nm t="亜美" s=ami_11280
「で、でも……」[np]
*p34|
@nm2 t="空太郎"
　緊張に震える亜美の手を、両手で握る。[np]
@chr st02bab17
*p35|
@nm t="亜美" s=ami_11281
「あ…………」[np]
*p36|
@nm t="空太郎"
「俺から亜美に元気を分けてやる。そらそら」[np]
*p37|
@nm2 t="空太郎"
　そのまま、ぐにぐにと亜美の手を揉んでいく。[np]
@chr st02bab15
*p38|
@nm2 t="空太郎"
　わざとそういう風にしてみると、[r]
　くすぐったそうに亜美が身を捩る。[np]
*p39|
@nm t="空太郎"
「……待ちに待った晴れ舞台だ。[r]
　俺たちに格好いい亜美を見せてくれよな」[np]
@chr st02bab09
@dchr st02aab07 delay=1009
*p40|
@nm t="亜美" s=ami_11282
「もうっ……それだと普段が格好悪いみたい」[np]
@chr st02aab01
*p41|
@nm t="空太郎"
「はは、悪い悪い。でもほら。緊張も解けただろ？」[np]
@chr st02bab01
@dchr st02bab02 delay=1667
*p42|
@nm t="亜美" s=ami_11283
「ん……大丈夫」[np]
@chr st02bab01
*p43|
@nm t="空太郎"
「自信を持っていい。[r]
　俺の知ってる亜美は、すごく強い女の子だ」[np]
@chr st02aab04
@dchr st02aab07 delay=1135
@dchr st02bab19 delay=2127
*p44|
@nm t="亜美" s=ami_11284
「う、うん、それじゃ頑張ってみる……！」[np]
@hide
@chr st02aab20
@wt
@wait time=200
@chr_del_walk way=l name=亜美
@wait time=500
@bg storage=bg_13a
@show
*p45|
@nm2 t="空太郎"
　亜美は頷くと、大勢の観客の前に進み出た。[np]
*p46|
@nm2 t="空太郎"
　その足取りは、決して頼りなくなんてない、[r]
　しっかりとしたものだ。[np]
*p47|
@nm t="空太郎"
（……ほらな。亜美は大丈夫だ）[np]
@hide
@bg storage=bg_13a_l left=-780 top=-420
@wait time=200
[fose buf=5 time=2500]
@chr_walk way=r st02abb20 time=500
@wt
@wait time=150
@chr st02abb22
@wt
@wait time=500
@chr st02abb01
@wt
@show
@chr st02abb02
@dchr st02abb03 delay=4734
*p48|
@nm t="亜美" s=ami_11285
『――こんにちは。[r]
　本日は生物部と映画部、そして飛行機部の合同上映会に[r]
　ご来場いただき、ありがとうございます』[np]
@chr st02abb02
*p49|
@nm t="亜美" s=ami_11286
『これから上映するのは、わたしたちが４月からの半年間に[r]
　わたって飼育してきた、１０羽のカナダガンの様子を[r]
　記録・編集したドキュメンタリーです』[np]
@chr st02abb03
*p50|
@nm t="亜美" s=ami_11287
『題名は「ファザー＆マザー・グース」。上映時間は３０分です』[np]
@chr st02abb02
@dchr st02abb03 delay=8136
*p51|
@nm t="亜美" s=ami_11288
『上映終了後は、生物部部長のわたしの方で、[r]
　内容についてやカナダガンについての質問を受け付けますので、[r]
　わからないところがあったら気軽にお訊ねください』[np]
@chr st02abb02
*p52|
@nm t="亜美" s=ami_11289
『それでは、ごゆっくりご覧ください――』[np]
@hide
@black
@wait time=500
@bg storage=bg_13a
@show
*p53|
@nm2 t="空太郎"
　暗幕で覆われた暗い視聴覚室。[np]
*p54|
@nm2 t="空太郎"
　スクリーン上では、二風谷が撮り貯め、[r]
　編集したドキュメンタリーが上映されている。[np]
*p55|
@nm2 t="空太郎"
　映像に合わせて亜美の声で解説――[r]
　昨日収録したばかりのナレーションが流れる。[np]
*p56|
@nm t="亜美" s=ami_11290
『こちら、生後１ヵ月のカナダガンの様子です。[r]
　かなり大きくなっていることがおわかりいただけますでしょうか』[np]
*p57|
@nm t="亜美" s=ami_11291
『この頃から羽も生え変わり始め、[r]
　成鳥へと成長を遂げていきます』[np]
*p58|
@nm2 t="空太郎"
　画面の中では、１０羽のカナダガンが、[r]
　元気に大沼を泳ぎ回っている。[np]
@hide
@eff obj=7 page=back show=true storage=rule_e_b path=(640,360,10)(640,360,0)(640,360,15)(640,360,0)(640,360,0) time=180 accel=1 loop=true absolute=10150
@eff obj=8 page=back show=true storage=blue path=(640,360,32) time=0 absolute=10100
@eff obj=9 page=back show=true storage=alpha_bore_center_01 path=(640,360,255) time=0 bblur=true bbx=2 bby=2 absolute=15000
@ev storage=ev_106b
@show
*p59|
@nm t="亜美" s=ami_11292
『そうして成長を続けたカナダガンたちに、[r]
　いよいよ飛行訓練を行うことになりました』[np]
*p60|
@nm2 t="空太郎"
　今度は、バイクにスピーカーを乗せ、[r]
　滑走路を走る俺と月ヶ瀬の姿が映し出される。[np]
*p61|
@nm t="亜美" s=ami_11293
『こちらは、ウルトラ・ライト・プレーンのエンジン音に慣れさせつつ、[r]
　空を何とか飛べるようになろうと訓練しているところです』[np]
@hide
@eff_all_delete
@bg storage=bg_13a
@show
*p62|
@nm t="空太郎"
「はは。亜美の奴、なかなか上手いじゃないか」[np]
*p63|
@nm2 t="空太郎"
　今は壁際に寄り添うように立っている亜美を、[r]
　遠目に見ながら呟く。[np]
@hide
@eff obj=0 page=back show=true storage=bg_13a_l path=(896,216,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a st01aab01
@show
@chr st01aab02
@dchr st01aab10 delay=2672
@dchr st01bab03 delay=4813
*p64|
@nm t="まひる" s=mah_11757
「すごく堂々としてましたね。[r]
　今までの亜美を知ってる身としては、ちょっと信じられないです」[np]
@hide
@ceff_stock obj=0 page=back show=true storage=bg_13a_l path=(640,216,255)
@bg storage=bg_13a st04bab01 time=300
@show
@chr st04aab12
*p65|
@nm t="ひかり" s=hik_10426
「始まる前に何かしてたみたいだけど？」[np]
@chr st04aab28
*p66|
@nm t="空太郎"
「俺なんて何もしてないさ。亜美の頑張りだよ」[np]
@hide
@ceff_stock obj=0 page=back show=true storage=bg_13a_l path=(500,280,255)
@bg storage=bg_13a st03aab09 time=300
@show
@chr st03bab05
@dchr st03bab03 delay=3146
*p67|
@nm t="華子" s=kak_10597
「ナレーションもバッチリだし、あとは質疑応答かしら」[np]
@hide
@ceff_stock obj=0 page=back show=true storage=bg_13a_l path=(896,216,255)
@bg storage=bg_13a st01aab01 time=300
@show
@chr st01aab02
@dchr st01bab03 delay=1503
@dchr st01bab02 delay=3678
*p68|
@nm t="まひる" s=mah_11758
「そうですね。一応、わたしたちも部員ですから、[r]
　飛行機関連の質問はわたしたちが答えてもいいのでは？」[np]
@chr st01bab01
*p69|
@nm t="空太郎"
「そうだな。その辺は俺に任せてくれ」[np]
@chr st01aab02
@dchr st01aab06 delay=1090
*p70|
@nm t="まひる" s=mah_11759
「お願いしますね、風吹くん」[np]
*p71|
@nm2 t="空太郎"
　月ヶ瀬に頷いて返すと、画面に向き直った。[np]
@hide
@eff_delete obj=0
@bg storage=bg_13a
@show
*p72|
@nm2 t="空太郎"
　そこには、俺たちの半年の軌跡が流れている。[np]
*p73|
@nm2 t="空太郎"
　きっとこの上映会は大盛況で終わるだろう――[np]
*p74|
@nm2 t="空太郎"
　そんな予感を覚えながら、[r]
　俺はこの水鳥に来てからの日々に思いを馳せていた。[np]
@fobgm time=2000
@hide
@black time=800
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_08b
@bgm storage=bgm05
@show
*p77|
@nm t="空太郎"
「はあ～……やっと終わったな……」[np]
*p78|
@nm2 t="空太郎"
　水鳥祭も終わり、部室に戻ってきた俺たちは[r]
　ようやく一息つくことができた。[np]
@hide
@eff obj=0 page=back show=true storage=bg_08b_l path=(640,280,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_08b st02abb01=2.40,20 st01bbb01=5.00,10 st04abb28=7.60
@show
@chr st01abb05
*p79|
@nm t="まひる" s=mah_11760
「上映会、うまくいきましたね」[np]
@chr st02bbb06 st01abb04
*p80|
@nm t="亜美" s=ami_11294
「えへへ、すごく緊張しちゃったよ」[np]
@chr st02bbb10 st04abb02
@dchr st04abb10 delay=2718
*p81|
@nm t="ひかり" s=hik_10427
「椿さんもよかったわよ。真剣さが伝わってきたわ」[np]
@chr st02abb07 st04abb03 st01abb01
*p82|
@nm t="亜美" s=ami_11295
「ありがとうございます」[np]
@chr st02abb06
*p83|
@nm t="空太郎"
「ああ。最後の質疑応答もちゃんと出来てたし、[r]
　お客さんの反応も上々だったし」[np]
@chr st02bbb06
*p84|
@nm t="亜美" s=ami_11296
「えへへ……嬉しい」[np]
@hide
@eff_delete obj=0
@bg storage=bg_08b_l left=-260 top=-440 st03aab01 time=300
@show
*p85|
@nm t="空太郎"
「二風谷もいい映像に仕上げてくれてたな」[np]
@chr st03aab05
@dchr st03bab11 delay=1647
@dchr st03bab03 delay=5878
@dchr st03aab03 delay=8350
*p86|
@nm t="華子" s=kak_10598
「ふはは。あれぐらいなら何とでもなるって。[r]
　それよりも……この後どうする？」[np]
@chr st03bab05
*p87|
@nm t="華子" s=kak_10599
「ホルモン焼き屋で打ち上げ？」[np]
@chr st03bab04
*p88|
@nm t="空太郎"
「それでもいいし、俺の家も使ってくれていいぞ」[np]
@hide
@bg storage=bg_08b st03bbb02=1.80 st02abb01=3.85,40 st01bbb01=6.20,30 st04abb04=8.50,10
@show
@chr st01abb03
*p89|
@nm t="まひる" s=mah_11761
「今日はバイトもないので大丈夫です！」[np]
@chr st01abb10 st04abb02
*p90|
@nm t="ひかり" s=hik_10428
「わたしも参加するわ」[np]
@chr st02abb03 st04abb04
*p91|
@nm t="亜美" s=ami_11297
「わたしも大丈夫」[np]
@chr st03abb05 st02abb01
@dchr st03bbb05 delay=1274
*p92|
@nm t="華子" s=kak_10600
「それじゃあ、行きましょ――」[np]
@eff obj=0 page=back show=true storage=black path=(640,360,128) time=0 absolute=10000
@eff obj=1 page=back show=true storage=alpha_horizon_td_in_01b path=(640,360,255) time=0 absolute=15000
@eff obj=2 page=back show=true storage=alpha_horizon_td_in_01b path=(640,360,255) time=0 absolute=15100 ysize=(0.97,0.97)
@eff obj=3 page=back show=true storage=bg_05b_l path=(640,360,255) time=0 absolute=15300 effectparent=2
@extrans rule=rule_a_rc time=300
*p93|
@nm t="？？" rt="女子生徒：Ａ" s=mfa_10002
「あ、ここだっ」[np]
*p94|
@nm t="？？" rt="女子生徒：Ｂ" s=mfb_10002
「じゃ、じゃあ……ノックするね……」[np]
[se storage="部室ドアノックx2"]
@eff_all_delete
@extrans time=300
[wait time=1000]
@chr st03bbb01 st02abb15 st01abb08 st04bbb22
*p95|
@nm t="空太郎"
「ん？」[np]
*p96|
@nm t="空太郎"
「なんだ？　だれか来るとか言ってたっけ？」[np]
*p97|
@nm2 t="空太郎"
　ピヨコも月ヶ瀬の親御さんと一緒に家に帰っている。[r]
　もし来たとしてもノックなんかするはずがない。[np]
@hide
@bg storage=bg_08b_l left=-870 top=-380 st01aab08
@show
@chr st01bab13
*p98|
@nm t="まひる" s=mah_11762
「わたしは聞いてないですけど……」[np]
@bg storage=bg_08b_l left=-470 top=-380 rule=rule_d_l st02aab01
@chr st02aab15
*p99|
@nm t="亜美" s=ami_11298
「鷹姉かな？」[np]
@bg storage=bg_08b_l left=-70 top=-380 rule=rule_d_l st03bab01
@chr st03bab18
*p100|
@nm t="華子" s=kak_10601
「鷹姉だったら、ノックなしに入ってくるでしょ」[np]
@hide
@bg storage=bg_08b st03bbb18=1.80 st02abb15=3.85,40 st01bbb13=6.20,30 st04bbb22=8.50,10
@show
*p101|
@nm2 t="空太郎"
　誰も訪問者に心当たりがないらしく、[r]
　そろって首を捻っている。[np]
@chr st02abb16
*p102|
@nm t="亜美" s=ami_11299
「ど、どうぞ……」[np]
[se storage="部室ドア_開く"]
[wait time=500]
@chr st03bbb01 st02abb20 st01abb13 st04bbb01
*p103|
@nm2 t="空太郎"
　亜美の声にドアがそろそろと開いた。[np]
@eff obj=0 storage=bg_08b_l path=(0,265,255)(125,265,255) time=1500 absolute=15000 offsetpath=(0,0,0)(0,0,255) offsettime=700
*p104|
@nm2 t="空太郎"
　――入ってきたのは、２人の女の子。[np]
@seff obj=0
*p105|
@nm2 t="空太郎"
　この子たち……１年生か？[np]
@hide
@eff_delete obj=0
@extrans
@show
@chr st01abb02
*p106|
@nm t="まひる" s=mah_11763
「何か御用ですか？」[np]
@chr st02abb04 st01abb01
*p107|
@nm2 t="空太郎"
　月ヶ瀬が尋ねると、２人はまっすぐな瞳で俺たち――[r]
　というより、亜美を見た。[np]
*p108|
@nm t="女子生徒：Ａ" s=mfa_10003
「あたしたち、生物部に入りたくって」[np]
*p109|
@nm t="女子生徒：Ｂ" s=mfb_10003
「入部させてください」[np]
@chr st04bbb22
*p110|
@nm t="空太郎"
「………………」[np]
@chr st03bbb11
*p111|
@nm t="空太郎"
「え？　にゅ、入部って…………！」[np]
@chr st01abb09
*p112|
@nm2 t="空太郎"
　まさか……本当に！！[np]
@bg storage=bg_08b_l left=-540 top=-400 st02aab04 time=300
@chr st02aab15
@dchr st02aab14 delay=629
@dmq_normal delay=629
*p113|
@nm t="亜美" s=ami_11300
「え？　ええ！？　入部希望者！？」[np]
*p114|
@nm2 t="空太郎"
　亜美も目を丸くして、２人を見ている。[np]
@bg storage=bg_08b_l left=-1155 top=-455 time=300
*p115|
@nm t="女子生徒：Ａ" s=mfa_10004
「はいっ。今日のドキュメンタリーを見て、[r]
　入部を決めましたっ」[np]
*p116|
@nm t="女子生徒：Ｂ" s=mfb_10004
「最初は……ポスターを見て気になってたんですけど、[r]
　上映会で……その、感動しちゃって……」[np]
*p117|
@nm t="女子生徒：Ａ" s=mfa_10005
「ですですっ。カナダガンたちが可愛くって。[r]
　２人で早く入部しようって決めたんですっ」[np]
*p118|
@nm2 t="空太郎"
　快活な元気っ子と、大人しそうな子。[r]
　デコボコだけど、仲の良さそうな２人だ。[np]
@bg storage=bg_08b_l left=-540 top=-400 st02aab14 time=300
@chr st02aab25
@dchr st02aab15 delay=1541
*p119|
@nm t="亜美" s=ami_11301
「ポスター？　ポスターってなんのこと？」[np]
*p120|
@nm2 t="空太郎"
　ポスターという言葉に戸惑う亜美。[np]
*p121|
@nm t="空太郎"
「……あ」[np]
@chr st02bab17
*p122|
@nm t="亜美" s=ami_11302
「空太郎さん？」[np]
*p123|
@nm t="空太郎"
「な、なな、なんだ？」[np]
@chr st02bab19
@dchr st02bab14 delay=1242
*p124|
@nm t="亜美" s=ami_11303
「知ってること、全部話してください」[np]
@chr st02bab13
*p125|
@nm2 t="空太郎"
　むっとした顔で俺を見る亜美。[np]
*p126|
@nm2 t="空太郎"
　……俺、隠し事が下手すぎるな。[np]
@chr st02aab20
*p127|
@nm t="空太郎"
「あはは……実はな、前々から部員募集のポスターを作って[r]
　学園内に貼ってたんだ」[np]
@chr st02aab25
*p128|
@nm t="亜美" s=ami_11304
「それって……」[np]
@hide
@bg storage=bg_08b st02aab20=2.10 st03bbb11=5.00 st01abb01=7.00,20 st04abb04=8.70,10
@show
@chr st03bbb05
*p129|
@nm t="華子" s=kak_10602
「作ったのは、わたしとひかりだけどね」[np]
@chr st03bbb02 st04abb10
@dchr st04abb02 delay=1385
@dchr st04abb13 delay=6799
*p130|
@nm t="ひかり" s=hik_10429
「ふふっ。椿さんが来年から寂しくないように部員募集したいって[r]
　言い出したのは、風吹くんだけど」[np]
@chr st02aab17 st01bbb01
*p131|
@nm t="亜美" s=ami_11305
「ほ、ほんとうですか？」[np]
@chr st03abb02
*p132|
@nm2 t="空太郎"
　驚いた顔で、亜美が見上げてくる。[np]
*p133|
@nm t="空太郎"
「……まあその、亜美が来年から１人で寂しいだろうから……[r]
　少しでも力になれればなって」[np]
*p134|
@nm t="空太郎"
「そう思って、みんなに協力を頼んだんだ」[np]
@chr st03abb09 st01bbb08 st04abb07
*p135|
@nm2 t="空太郎"
　照れくさそうな笑顔を見せる、生物部一同。[np]
@xbgm storage=bgm01b time=2000 overlap=2000
@chr st02aab13
*p136|
@nm2 t="空太郎"
　それを見た亜美の瞳から、ポロポロと涙が溢れてくる。[np]
@chr st02aab09
@dchr st02aab11 delay=8108
*p137|
@nm t="亜美" s=ami_11306
「く、空太郎さん……み、んな……その、ありがとう……」[np]
@chr st02aab13 st01abb04
*p138|
@nm t="亜美" s=ami_11307
「う、うぅ……わ、わたし……泣いちゃって……」[np]
@chr st04abb04
@dchr st02aab11 delay=4210
*p139|
@nm t="亜美" s=ami_11308
「うれ、しくて……うく……涙、とまら……うぅ……」[np]
@chr st03bbb02
*p140|
@nm2 t="空太郎"
　そんな彼女の背中を、そっと撫でる。[np]
*p141|
@nm t="空太郎"
「ほら、亜美。部長が泣いてたら締まらないだろ？」[np]
@chr st01bbb02
@dchr st01bbb03 delay=2631
*p142|
@nm t="まひる" s=mah_11764
「そうですよ、亜美。ほら、涙を拭いて」[np]
@chr st02aab13 st03bbb11
*p143|
@nm t="華子" s=kak_10603
「ここまで喜んでくれるんなら、作ったかいがあったわ」[np]
@chr st04abb11
@dchr st04abb08 delay=1782
*p144|
@nm t="ひかり" s=hik_10430
「そうね。風吹くんの無茶ぶりには困ったものだけど」[np]
@chr st03abb07 st01abb10
*p145|
@nm t="華子" s=kak_10604
「ほんと」[np]
*p146|
@nm t="空太郎"
「はは、結果オーライだ」[np]
@chr st04abb04
*p147|
@nm t="空太郎"
「……ほら、椿生物部部長？」[np]
@chr st03abb02
*p148|
@nm2 t="空太郎"
　亜美の頭をぽんぽんと撫でてやる。[np]
@chr st02aab09
@dchr st02bab06=1.80 delay=1563
*p149|
@nm t="亜美" s=ami_11309
「……はいっ」[np]
*p150|
@nm2 t="空太郎"
　ぐしぐしと涙を拭いながら笑ってみせると、[r]
　満開の笑みを返してくれた。[np]
@hide
@bg storage=bg_08b_l left=-1155 top=-455 time=300
@wait time=200
@chr_walk way=l st02bab01
@wt
@show
@chr st02aab01
*p151|
@nm2 t="空太郎"
　そうして亜美は１歩前に出ると、２人に向き合う。[np]
@chr st02aab03
@dchr st02aab02 delay=1790
@dchr st02aab07 delay=4303
*p152|
@nm t="亜美" s=ami_11310
「わたしが生物部、部長の椿亜美です。[r]
　お２人を歓迎します」[np]
@chr st02bab05
*p153|
@nm t="亜美" s=ami_11311
「――ようこそ、生物部へ！」[np]
@fobgm time=4000
@hide
@eff storage=white path=(640,360,0)(640,360,255) mode=add time=4000
@weff
@eff_delete
@white time=100
@wbgm
@wait time=2000
@eval exp="tf.edThemeName = '『Simple my feelings-Acoustic ver-』'"
@eval exp="tf.edVocal=''"
@eval exp="tf.edCreate='作編曲：西坂恭平'"
@staffroll slide=0 bgm=ed_theme_aco
@eff obj=0 page=back show=true storage=bg_22a2 path=(640,360,255)(640,360,255)(640,360,255) size=(1,1.2) time=50000 rad=(0,5,0,-5,0) spline=true
@eff obj=1 page=back show=true storage=alpha_m_outin path=(640,360,0)(640,360,100) ysize=0.8 size=(1.5,1.5) time=3000 accel=10 loop=true turn=true em=(255,-50) ml=(50,50) mode=psoverlay
@eff obj=3 page=back show=true storage=black path=(640,360,150)
@black
@staffrollwait
*staffroll_skip
@staffroll_end
@jump storage="p_08-ami-epilog.ks"
