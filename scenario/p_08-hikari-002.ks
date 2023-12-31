; 
; 
*p0|
[fise storage="環_草地の滑走路_夕方_夜_早朝" buf=10 time=1500]
@hide
@bg storage=bg_e01b
@bgm storage=bgm05
@show
*p1|
@nm2 t="空太郎"
　――数日が過ぎた。[np]
*p2|
@nm2 t="空太郎"
　ウルトラ・ライトで飛べるのは土日だけなので、[r]
　平日は相変わらずバイクを使った訓練をしている。[np]
*p3|
@nm2 t="空太郎"
　ガァコたちがウルトラ・ライトと飛ぶには、[r]
　今以上に速度も必要になってくる。[np]
*p4|
@nm2 t="空太郎"
　現状では後をついてきても、[r]
　安定速度で飛んでいるこちらに追いつくことができない。[np]
*p5|
@nm2 t="空太郎"
　かといって、こちらが速度を限界まで落とすと、[r]
　機体の揺れが大きくなって月ヶ瀬の撮影に支障をきたしてしまう。[np]
*p6|
@nm2 t="空太郎"
　ガァコ１０のこともあるし、問題は山積みだ。[np]
@hide
[fose buf=10 time=1500]
@eff page=back show=true obj=0 storage=bg_08b_l path=(0,360,255) time=0 absolute=1100
@bg storage=bg_08b st04bac13
@show
*p7|
@nm2 t="空太郎"
　……そして今も、新たな問題が起きている。[np]
*p8|
@nm2 t="空太郎"
　桐見の表情が、放課後になってからずっと暗いのだ。[np]
@hide
@ceff_stock obj=0 storage=bg_08b_l path=(1280,360,255) time=0 absolute=1100
@bg storage=bg_08b st03bac01
@show
@dchr st03aac10 delay=1471
*p9|
@nm t="華子" s=kak_10616
[font size=18]「ねえ、何があったか聞いた？」[resetfont][np]
*p10|
@nm2 t="空太郎"
　指で小さくバツを作って答える。[np]
@chr st03aac11
*p11|
@nm t="華子" s=kak_10617
[font size=18]「もっと積極的になってみたら？」[resetfont][np]
*p12|
@nm t="空太郎"
「……わかってる」[np]
*p13|
@nm2 t="空太郎"
　わかっては、いるんだけど。[np]
@chr st03aac01
@dchr st03bac23 delay=1244
*p14|
@nm t="華子" s=kak_10618
「そ。ならいいわ」[np]
@hide
@ceff_stock obj=0 storage=bg_08b_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08b
@show
[se storage="手を合わせる"]
@chr_standup st03bbc03=1.4,1
@dchr st03abc02 delay=1799
*p15|
@nm t="華子" s=kak_10619
「それじゃあ、今日はこのあたりで締めましょ」[np]
*p16|
@nm2 t="空太郎"
　パン、と手を叩いて立ち上がる二風谷。[np]
@chr_standup st01abc01=6.60,3 st02abc01=3.4,7 st05bba01=5.0,9
@dchr st01bbc02 delay=1286
@dchr st01bbc03 delay=2942
*p17|
@nm t="まひる" s=mah_11779
「そうですね。明日は土曜日ですから、また練習で大忙しです」[np]
@chr_standup st04abc15=8.80,5
@dchr st04bbc13 delay=2015
*p18|
@nm t="ひかり" s=hik_10611
「ごめんなさい。週末は少し用事があるの」[np]
@chr st05bba05 st02abc15 st01abc08 st03abc01
@dchr st03bbc02 delay=1780
*p19|
@nm t="華子" s=kak_10620
「そか。それじゃ残りのメンバーで明日は練習ね」[np]
@chr st01abc03
*p20|
@nm t="まひる" s=mah_11780
「了解です」[np]
@chr st02abc01 st05bba01
*p21|
@nm t="亜美" s=ami_11355
「はい」[np]
*p22|
@nm t="空太郎"
「…………」[np]
[fise storage="環_中秋" buf=10 time=1500]
@fobgm time=1000
@hide
@eff_all_delete
@black
@wait time=500
@wbgm
@bg storage=bg_02c
@bgm storage=bgm06a
@show
*p23|
@nm2 t="空太郎"
　帰り道に、俺たちはみんなで婆店に寄って[r]
　だらだらと買い食いを楽しんでいた。[np]
@eff page=back show=true obj=0 storage=bg_02c_l path=(640,360,255) time=0 absolute=1100
@bg storage=bg_02c st03bac05=3.0,1 st02aac01=7.0,3
*p24|
@nm t="華子" s=kak_10621
「――あ～、食べた、食べた」[np]
@ceff_stock obj=0 storage=bg_02c_l path=(1280,240,255) time=0 absolute=1100
@bg storage=bg_02c st01aac01=3.0,1 st05baa10=7.0,3
@dchr st05aaa08 delay=1251
*p25|
@nm t="ピヨコ" s=piy_10247
「おねーちゃん、ピヨコもう１回、ガチャガチャ回したい！」[np]
@chr st01bac12
@dchr st01aac14 delay=1092
*p26|
@nm t="まひる" s=mah_11781
「ダメよ。お小遣いなくなっちゃうでしょ？」[np]
@chr st05aaa09
@dchr st05baa08 delay=961
*p27|
@nm t="ピヨコ" s=piy_10248
「でもでも、あと１回で当たる気がするのっ」[np]
@chr st01aac20
*p28|
@nm t="まひる" s=mah_11782
「それはダメなギャンブラー思考ですよ」[np]
@ceff_stock obj=0 storage=bg_02c_l path=(0,240,255) time=0 absolute=1100
@bg storage=bg_02c st04bac13
*p29|
@nm t="ひかり" s=hik_10612
「…………」[np]
*p30|
@nm2 t="空太郎"
　やっぱり、何かあったんだろうな。[np]
*p31|
@nm2 t="空太郎"
　桐見から俺を頼ってくれることはないだろう。[r]
　それでも、俺はあいつの力になりたいと思う。[np]
@ceff_stock storage=bg_02c_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_02c st03bbc04=5.0,1 st02abc01=6.80,7 st04bbc13=8.8,3
@chr_standup st01bbc02=1.0,5 st05bba10=3.0,9
@dchr st01bbc01 delay=988
*p32|
@nm t="まひる" s=mah_11783
「さて、そろそろ行きましょうか」[np]
@chr st03bbc01
@dchr st03abc16 delay=2585
*p33|
@nm t="華子" s=kak_10622
「風吹空太郎、あんた、ひかりを家まで送っていきなさい」[np]
@chr st05bba12 st02abc15 st04abc24
*p34|
@nm t="ひかり" s=hik_10613
「……カーコ？」[np]
@chr st05bba01 st02abc01 st01bbc02
@dchr st01abc03 delay=1322
*p35|
@nm t="まひる" s=mah_11784
「そうですね、それがいいです」[np]
@hide
@ceff_stock show=true obj=0 storage=bg_02c_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_02c st03aac16=5.0,1
@show
*p36|
@nm t="空太郎"
[font size=18]「ありがとな」[resetfont][np]
@chr st03aac04
*p37|
@nm t="華子" s=kak_10623
[font size=18]「感謝せよ」[resetfont][np]
@hide
@ceff_stock obj=0 storage=bg_02c_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_02c st01bbc02=1.0,5 st05bba01=3.0,9 st03abc04=5.0,1 st02abc01=6.80,7 st04bbc13=8.8,3
@show
@chr st01abc02 st03abc02
@dchr st01abc03 delay=2870
*p38|
@nm t="まひる" s=mah_11785
「それじゃ、風吹くん、桐見さん、おやすみなさい」[np]
@chr st05aba02
@dchr st05aba04 delay=1455
@dchr st05aba03 delay=2725
*p39|
@nm t="ピヨコ" s=piy_10249
「ヒコ～ショウネン、ひかりお姉ちゃん、おやすみ～♪」[np]
@chr st02abc03 st03abc04
*p40|
@nm t="空太郎"
「ああ、おやすみ」[np]
@xbgm storage=bgm23b time=2000 overlap=2000
@hide
@chr_del_walk way=r name=亜美ピヨコ華子まひる
@wm
@ceff_stock obj=0 storage=bg_02c_l path=(0,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_02c st04bac13
@show
*p41|
@nm2 t="空太郎"
　…………[np]
*p42|
@nm t="空太郎"
「いや～、あいつらがいなくなると一気に静かになるな」[np]
@chr st04aac15
*p43|
@nm t="ひかり" s=hik_10614
「……そうね」[np]
*p44|
@nm t="空太郎"
「はは……」[np]
*p45|
@nm t="空太郎"
「…………」[np]
*p46|
@nm2 t="空太郎"
　まったく続かない、会話とも呼べないような会話。[np]
*p47|
@nm t="空太郎"
「……なぁ、今日、何かあったのか？」[np]
*p48|
@nm2 t="空太郎"
　俺は意を決して訊ねてみた。[np]
@chr st04aac23
@dchr st04aac15 delay=1537
*p49|
@nm t="ひかり" s=hik_10615
「なによ。あなたには関係のないことでしょ」[np]
@chr st04bac21
@dchr st04bac20 delay=2773
*p50|
@nm t="ひかり" s=hik_10616
「さぁ、早く送っていって。[r]
　わたし、こんな所で立ち話をする趣味なんてないから」[np]
@chr st04bac19
*p51|
@nm t="空太郎"
「……前にも言っただろ、俺でよければ話を聞くって」[np]
*p52|
@nm t="空太郎"
「何があったのかは知らないし、桐見の事情も分からない。[r]
　でも、話せば楽になるかもしれない」[np]
@chr st04bac13
*p53|
@nm t="ひかり" s=hik_10617
「…………」[np]
@chr st04aac14
*p54|
@nm t="ひかり" s=hik_10618
「……どうして……どうして、そんなこと言うのよ」[np]
@chr st04aac15
*p55|
@nm t="ひかり" s=hik_10619
「……風吹くんには、関係のないことでしょ」[np]
*p56|
@nm t="空太郎"
「だって……今の桐見、辛そうだから」[np]
*p57|
@nm2 t="空太郎"
　見ていて、こっちまで辛くなってしまう。[np]
*p58|
@nm t="空太郎"
「無理にとは言わない。[r]
　でも、俺は桐見の力になりたいって思ってるよ」[np]
*p59|
@nm2 t="空太郎"
　相変わらずの陳腐なセリフだ。[r]
　それでも、これが今の俺の精一杯だった。[np]
@chr st04bac13
*p60|
@nm t="ひかり" s=hik_10620
「…………」[np]
*p61|
@nm2 t="空太郎"
　迷うような、縋るような、そんな仕草を繰り返したあと、[r]
　彼女はようやく口を開いた。[np]
@chr st04aac15
*p62|
@nm t="ひかり" s=hik_10621
「放課後、パパから電話があったの」[np]
*p63|
@nm t="空太郎"
「桐見の親父さんから？」[np]
@chr st04aac14
@dchr st04aac15 delay=5945
*p64|
@nm t="ひかり" s=hik_10622
「ええ。明日、話したいことがあるから、[r]
　こっちに来いってね」[np]
@chr st04aac14
*p65|
@nm t="ひかり" s=hik_10623
「本当に人の都合を考えない人……」[np]
@hide
@eff_all_delete
@bg storage=bg_e01c
@show
*p66|
@nm2 t="空太郎"
　溜息混じりに桐見は顔を覆った。[np]
*p67|
@nm2 t="空太郎"
　桐見が家族がらみのことで悩んでいるのを見るのは、[r]
　これで何度目になるだろうか。[np]
*p68|
@nm2 t="空太郎"
　母親は既になく、それなのに父親との関係は最悪。[np]
*p69|
@nm2 t="空太郎"
　それは一体、どれほど苦しいことだろうか……[np]
@hide
@eff page=back show=true obj=0 storage=bg_02c_l path=(0,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_02c st04bac13
@show
*p70|
@nm t="空太郎"
「……俺は、桐見と親父さんとの間に、[r]
　何があったのかは知らない」[np]
*p71|
@nm t="空太郎"
「それを承知で出すぎたことを言うけど、[r]
　一度、ちゃんと会って話し合った方がいいんじゃないか」[np]
*p72|
@nm t="空太郎"
「いつまでも今のままってわけには、いかないだろ」[np]
*p73|
@nm2 t="空太郎"
　本当に、我ながら何様かと思うくらい、[r]
　まったくもって無責任な言葉だ。[np]
*p74|
@nm2 t="空太郎"
　それでも、彼女の抱えたものを、[r]
　俺は分かち合いたかったから。[np]
*p75|
@nm t="空太郎"
「……だからさ、桐見さえよければ、[r]
　一緒に連れて行ってくれないか？」[np]
@chr st04aac15
*p76|
@nm t="ひかり" s=hik_10625
「……え？」[np]
*p77|
@nm t="空太郎"
「桐見の家の前まででもいい。[r]
　一緒に行けるところまで、ついていきたい」[np]
*p78|
@nm t="空太郎"
「こういうときはさ、１人より２人の方が心強いだろ？」[np]
@dchr st04aac15
@dchr st04aac16 delay=1863
*p79|
@nm t="ひかり" s=hik_10626
「あなたは……どうして、そんなに……」[np]
*p80|
@nm t="空太郎"
「さっきも言ったけど、力になりたいんだ」[np]
*p81|
@nm2 t="空太郎"
　これは、ひどく自分勝手な思いだけど。[np]
*p82|
@nm t="空太郎"
「好きな人の助けになりたい。それだけだよ」[np]
@chr st04bac14
*p83|
@nm t="ひかり" s=hik_10627
「……風吹くん……」[np]
*p84|
@nm t="空太郎"
「東京なら、明日の朝から出発でいいかな」[np]
@chr st04bac15
*p85|
@nm t="ひかり" s=hik_10628
「……ええ。明日の朝、ここを離れて、午後には東京かしら」[np]
*p86|
@nm2 t="空太郎"
　……覚悟を決めてくれたらしいな。[np]
*p87|
@nm t="空太郎"
「わかった。じゃあ準備しておくよ」[np]
*p88|
@nm2 t="空太郎"
　こんな時期に悪いとは思うけど、[r]
　明日の飛行訓練はキャンセルするしかない。[np]
*p89|
@nm2 t="空太郎"
　みんなには後で、連絡がてら謝っておかないと。[np]
@chr st04aac05
@dchr st04aac08 delay=2282
*p90|
@nm t="ひかり" s=hik_10629
「……ありがとう。風吹くん」[np]
*p91|
@nm2 t="空太郎"
　恥ずかしそうに笑みを浮かべる桐見。[np]
@chr st04aac05
@dchr st04bac05 delay=854
@dchr st04bac08 delay=2531
*p92|
@nm t="ひかり" s=hik_10630
「……風吹くん。送ってくれるんでしょ？」[np]
*p93|
@nm t="空太郎"
「っと、そうだった。[r]
　それじゃ、今日のところは帰ろうか」[np]
@chr_del_walk way=r name=ひかり
@wt
@eff_all_delete
@bg storage=bg_e01c
*p94|
@nm2 t="空太郎"
　……こうして俺たちの、東京行きが決まった。[np]
[fose buf=10 time=3000]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_08-hikari-003.ks"
