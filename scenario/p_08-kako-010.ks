; 
; 
*p0|
[se storage="が_動スズメ01"]
@hide
@bg storage=bg_04a
@wait time=800
@bg storage=bg_04a_l left=-560 top=-400 st03aab02
@bgm storage=bgm03
@show
*p1|
@nm t="空太郎"
「しっかし、食べるなあ……」[np]
@chr st03aab22
@dchr st03aab12 delay=650
@dchr st03aab23 delay=3333
*p2|
@nm t="華子" s=kak_11647
「あむ……なにか文句あるの？」[np]
@chr st03aab10
*p3|
@nm2 t="空太郎"
　幸せそうにご飯を頬張っていた華子が、[r]
　じとーっと俺を見る。[np]
*p4|
@nm t="空太郎"
「い～や。なんにも」[np]
@chr st03aab09
*p5|
@nm2 t="空太郎"
　日が変わるまで作業に没頭した結果、[r]
　無事にドキュメンタリーは完成した。[np]
*p6|
@nm2 t="空太郎"
　いよいよ今日は、水鳥祭での上映だ。[np]
@chr st03bab05
@dchr st03bab03 delay=3805
*p7|
@nm t="華子" s=kak_11648
「昨日はぐっすり寝れたわよ～。[r]
　おかげで今日はすっきり」[np]
@chr st03bab02
*p8|
@nm t="空太郎"
「普通に昼まで寝てると思ってたよ」[np]
@chr st03bab18
@dchr st03aab03 delay=5277
*p9|
@nm t="華子" s=kak_11649
「ん～、それも一瞬考えたけどね。[r]
　初めて作った作品だから、ちゃんと結果まで見ないとね」[np]
@chr st03aab02
*p10|
@nm t="空太郎"
「そっか。なら早めに行かないとだな」[np]
@chr st03bab18
*p11|
@nm t="華子" s=kak_11650
「そうねえ。クラスの模擬店にも参加しないといけないし、[r]
　上映の会場の準備もしないといけないし……」[np]
@chr st03bab19
*p12|
@nm2 t="空太郎"
　まだまだやることがあるのを実感して、溜息をつく華子。[np]
@chr st03bab20
*p13|
@nm t="華子" s=kak_11651
「はあ……空太郎、手伝って～……」[np]
*p14|
@nm t="空太郎"
「はいはい。俺に手伝えることならな」[np]
@chr st03aab05
*p15|
@nm t="華子" s=kak_11652
「ありがと～。[r]
　お礼にわたしのピーマン炒めあげる」[np]
@chr st03aab02
*p16|
@nm2 t="空太郎"
　差し出されたピーマンを頬張る。[np]
*p17|
@nm t="空太郎"
「……むむ、ちょっとは上手くなったかなあ」[np]
@chr st03aab09
*p18|
@nm t="華子" s=kak_11653
「そうね～……」[np]
*p19|
@nm2 t="空太郎"
　今日が水鳥祭だというのに、いつも通りな俺たち。[r]
　どうにも締まらないけど、これでいいとも思う。[np]
@chr st03aab01
*p20|
@nm t="華子" s=kak_11654
「はやく食べましょ。[r]
　開始前に食材の搬入とかあるんでしょう？」[np]
*p21|
@nm t="空太郎"
「そうそう。さっさと食べて支度しよう」[np]
@fobgm time=2000
@hide
@black
@wait time=1500
@wbgm
@eff obj=0 page=back show=true storage=bg_05a_l path=(0,516,255) time=0 absolute=2000
@eff obj=1 page=back show=true storage=cinesco path=(640,360,255) time=0 absolute=15000
@bg storage=bg_05a time=800
@show
@eff obj=0 storage=bg_05a_l path=(0,516,255)(1280,516,255) time=30000 absolute=2000
[se storage="こ_ピンポンぱ01" buf=4]
*p22|
@vo s=mma_10001
『――水鳥祭実行委員会よりお知らせです』[np]
*p23|
@vo s=mma_10002
『１１時３０分より、視聴覚室にて[r]
　生物部のカナダガン飼育ドキュメンタリー、[r]
　「ファザー＆マザー・グース」が上映されます』[np]
*p24|
@vo s=mma_10003
『観賞をご希望の方は、視聴覚室にお集まりください』[np]
*p25|
@vo s=mma_10004
『繰り返します――』[np]
*p26|
@vo s=mma_10005
『１１時３０分より、視聴覚室にて[r]
　生物部のカナダガン飼育ドキュメンタリー、[r]
　「ファザー＆マザー・グース」が上映されます』[np]
*p27|
@vo s=mma_10006
『観賞をご希望の方は、視聴覚室にお集まりください』[np]
[fose buf=0]
@hide
@eff_all_delete
@black
@wait time=500
[se storage="教室戸_開く" buf=1]
@bg storage=bg_13a
@bgm storage=bgm04
[se storage="が_がやざわ03" buf=5]
[se storage="ガヤ_人だかり"]
@show
*p28|
@nm t="空太郎"
「すごいな……まさかこんなに人が来るとは」[np]
*p29|
@nm2 t="空太郎"
　視聴覚室が人で埋まっている。[r]
　既に席は満席で、立ち見の人までいるみたいだ。[np]
@hide
@bg storage=bg_13a_l left=0 top=-460 st03bab01
@show
@chr st03bab03
*p30|
@nm t="華子" s=kak_11655
「学園の中だとガァコたちは人気者だものね。[r]
　これぐらいの集客力はあるわよ」[np]
@chr st03bab02
*p31|
@nm t="空太郎"
「でもこの人たちみんな、[r]
　華子が作った映画を見に来てくれてるんだよな……」[np]
@chr st03aab20
@dchr st03aab06 delay=3135
*p32|
@nm t="華子" s=kak_11656
「そ、そうね……ちょっとだけ嬉しいわ」[np]
@chr st03bab13
*p33|
@nm2 t="空太郎"
　照れくさいのか、頬を染めながらそっぽを向いてしまう華子。[np]
*p34|
@nm2 t="空太郎"
　その姿に苦笑しつつ、部員用に用意した椅子に腰掛けた。[np]
@hide
@black rule=rule_b_l
@wait time=300
@eff obj=0 page=back show=true storage=bg_13a_l path=(896,288,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a rule=rule_b_l st05aaa05
@show
@chr st05aaa04
@dchr_quake name=ピヨコ sx=0 sy=-10 xcnt=0 ycnt=3 time=500 delay=250
@dchr st05baa02 delay=2265
*p35|
@nm t="ピヨコ" s=piy_10271
「映画楽しみなの。[r]
　ヒコ～ショウネンは見てないの？」[np]
@chr st05baa01
*p36|
@nm t="空太郎"
「ああ、まだ見てないな。[r]
　だから俺も、実は楽しみにしてたりして」[np]
@chr st05aaa03
*p37|
@nm t="ピヨコ" s=piy_10272
「ピヨコもっ！！」[np]
[se storage="ハウリング"]
@chr st05aaa04
*p38|
@nm2 t="空太郎"
　……お。いよいよだな。[np]
[fose buf=5 time=5000]
@hide
@eff_delete obj=0
@bg storage=bg_13a
@wait time=300
@chr_standup st02acb20=8.80 time=500
@wt
@show
@chr_del_walk way=l name=亜美
*p39|
@nm2 t="空太郎"
　椿が緊張した面持ちで立ち上がり、[r]
　生物部の部長として教壇に向かった。[np]
@hide
@bg storage=bg_13a_l left=-780 top=-420
@wait time=200
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
@dchr st02abb03 delay=3920
*p40|
@nm t="亜美" s=ami_11425
『――こんにちは。[r]
　本日は生物部と映画部、そして飛行機部の合同上映会に[r]
　ご来場いただき、ありがとうございます』[np]
@chr st02abb02
*p41|
@nm t="亜美" s=ami_11426
『これから上映するのは、わたしたちが４月からの半年間に[r]
　わたって飼育してきた、１０羽のカナダガンの様子を[r]
　記録・編集したドキュメンタリーです』[np]
@chr st02abb03
*p42|
@nm t="亜美" s=ami_11427
『題名は「ファザー＆マザー・グース」。上映時間は３０分です』[np]
@chr st02abb02
@dchr st02abb03 delay=8136
*p43|
@nm t="亜美" s=ami_11428
『上映終了後は、生物部部長のわたしの方で、[r]
　内容についてやカナダガンについての質問を受け付けますので、[r]
　分からないところがあったら気軽にお訊ねください』[np]
@chr st02abb02
*p44|
@nm t="亜美" s=ami_11429
『それでは、ごゆっくりご覧ください――』[np]
@hide
@chr st02abb01
@wt
@chr_del_walk way=r name=亜美 time=500
@wait time=500
@eff obj=0 page=back show=true storage=bg_13a_l path=(716,288,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a time=700 st03aab16
@show
*p45|
@nm t="空太郎"
「始まるな」[np]
@dchr st03aab18 delay=1623
*p46|
@nm t="華子" s=kak_11657
「ええ……あ、そうだ、空太郎」[np]
@chr st03aab09
*p47|
@nm t="空太郎"
「ん？」[np]
@chr st03bab17
*p48|
@nm t="華子" s=kak_11658
「最後、楽しみにしておいて」[np]
@chr st03bab11
*p49|
@nm t="空太郎"
「…………うん？」[np]
*p50|
@nm2 t="空太郎"
　なんなんだ？[r]
　……まあ、楽しみにしておけって言うならそうしようか。[np]
@chr st03aab09
*p51|
@nm t="空太郎"
「っと、始まったな」[np]
@hide
@eff_delete obj=0
@eff obj=1 page=back show=true storage=ex_005a path=(640,360,255) size=(0.5,0.5) time=0 absolute=10000
@eff obj=6 page=back show=true storage=rule_e_b path=(640,360,10)(640,360,0)(640,360,15)(640,360,0)(640,360,0) time=180 accel=1 loop=true absolute=10150
@eff obj=7 page=back show=true storage=blue path=(640,360,32) time=0 absolute=10100
@eff obj=9 page=back show=true storage=alpha_bore_center_01 path=(640,360,255) time=0 bblur=true bbx=2 bby=2 absolute=15000
@bg storage=cu_002d
@ceff obj=1 storage=ex_005b time=300
@ceff obj=1 storage=ex_005c time=400
@wait time=400
@ceff obj=1 storage=ex_005d time=500
@wait time=300
@ceff obj=1 storage=ex_005e time=400
@show
*p52|
@nm2 t="空太郎"
　最初はピーコたちが孵化するシーンから始まった。[np]
*p53|
@nm2 t="空太郎"
　その可愛さに会場からは黄色い歓声があがる中、[r]
　あいつらの成長を振り返るように、[r]
　これまでの日々が映されていく。[np]
@eff_delete obj=1
@ev storage=ev_103b
*p54|
@nm2 t="空太郎"
　学園の中を行進したり――[np]
@ev storage=ev_203b
*p55|
@nm2 t="空太郎"
　大沼で泳ぐ練習をしたり――[np]
@hide
@eff_all_delete
@bg storage=bg_13a
@show
*p56|
@nm2 t="空太郎"
　映像は簡潔ながら、まるで子供の成長記録のようだった。[np]
*p57|
@nm2 t="空太郎"
　やがてピーコたちが立派に成長してガァコになると、[r]
　ガァコたちと飛ぶ計画が解説されて、[r]
　俺たちの飛んでいる姿もちらほら見え始める。[np]
*p58|
@nm t="亜美" s=ami_11430
『こちらが操縦士の２人です』[np]
*p59|
@nm2 t="空太郎"
　椿のナレーションに合わせて、[r]
　スクリーンに俺と月ヶ瀬の姿が映し出される。[np]
@hide
@eff obj=6 page=back show=true storage=rule_e_b path=(640,360,10)(640,360,0)(640,360,15)(640,360,0)(640,360,0) time=180 accel=1 loop=true absolute=10150
@eff obj=7 page=back show=true storage=blue path=(640,360,32) time=0 absolute=10100
@eff obj=9 page=back show=true storage=alpha_bore_center_01 path=(640,360,255) time=0 bblur=true bbx=2 bby=2 absolute=15000
@bg storage=bg_18a3 st01bbb21=4
@show
*p60|
@nm t="亜美" s=ami_11431
『飛行機部として参加している彼らは、[r]
　ガンとの編隊飛行を成功させるべく練習を重ねます』[np]
@chr st01bbb06
*p61|
@nm2 t="空太郎"
　そうしてフライトの様子や、[r]
　ガァコたちとの訓練の様子が続く。[np]
@hide
@eff_delete obj=6
@eff_delete obj=7
@eff_delete obj=9
@eff obj=0 page=back show=true storage=bg_13a_l path=(716,288,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a st03aab16
@show
*p62|
@nm t="華子" s=kak_11659
「………………」[np]
*p63|
@nm2 t="空太郎"
　他のメンバーは自分が登場するたびに[r]
　恥ずかしがっていたりする中で、[r]
　華子は真剣な顔で画面を見つめていた。[np]
@hide
@eff_delete
@bg storage=bg_13a
@show
*p64|
@nm2 t="空太郎"
　点検の様子を映している時は手元にズームがされていて、[r]
　何を確認しているのかナレーションが入る。[np]
*p65|
@nm2 t="空太郎"
　空を飛ぶためにはこうした地道な作業も必要なのだと、[r]
　素人にでもよくわかる内容だ。[np]
*p66|
@nm2 t="空太郎"
　時折、会場から感嘆の声が上がるのが[r]
　それを証明してくれている。[np]
@hide
@black time=300
@wait time=500
@bg storage=bg_13a rule=rule_p_r time=300
@show
*p67|
@nm2 t="空太郎"
　そして、ドキュメンタリーは佳境を迎え――[np]
*p68|
@nm2 t="空太郎"
　いよいよ、一昨日のフライトのシーンがやってきた。[np]
@hide
@eff obj=0 page=back show=true storage=bg_22a2_l path=(570,360,255) size=(1,1.2) time=50000 absolute=2000
@eff obj=1 page=back show=true storage=bg_23a2_chr_l path=(600,150,255)(600,151,255)(600,150,255) size=(1.01,1.01) accel=-2 time=50 loop=true absolute=2100
@eff obj=6 page=back show=true storage=rule_e_b path=(640,360,10)(640,360,0)(640,360,15)(640,360,0)(640,360,0) time=180 accel=1 loop=true absolute=10150
@eff obj=7 page=back show=true storage=blue path=(640,360,32) time=0 absolute=10100
@eff obj=9 page=back show=true storage=alpha_bore_center_01 path=(640,360,255) time=0 bblur=true bbx=2 bby=2 absolute=15000
@ev storage=bg_23a2_l left=-404 top=-426
@show
*p69|
@nm t="空太郎"
『先生。一度だけでいいです。やらせてください』[np]
*p70|
@nm t="空太郎"
『この土壇場で、一度も挑戦せずに諦めることは……[r]
　俺には出来ません』[np]
@hide
@eff_all_delete
@bg storage=bg_13a time=350
@show
*p71|
@nm t="空太郎"
「……へ？」[np]
*p72|
@nm2 t="空太郎"
　操縦桿を握った俺がでかでかと映し出されて、[r]
　そんなことを言っている。[np]
*p73|
@nm2 t="空太郎"
　い、いつの間にこんな映像を……！？[np]
@eff obj=0 page=back show=true storage=bg_13a_l path=(806,288,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a st01bab08 time=250
*p74|
@nm2 t="空太郎"
　慌てて月ヶ瀬の方を見れば、[r]
　悪戯っぽい笑みを浮かべてこちらを見ていた。[np]
*p75|
@nm t="空太郎"
「……ぐぬぬ！」[np]
@chr st01bab11
*p76|
@nm2 t="空太郎"
　スクリーンには相変わらず俺が映り続けていて、[r]
　激しく揺れる機体を必死に制御している。[np]
@hide
@eff_delete obj=0
@eff obj=1 page=back show=true storage=bg_22a2_l path=(369,430,255) time=0 absolute=2000
@eff obj=2 page=back show=true storage=bg_23a2_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) time=50 loop=true absolute=2100
@eff obj=6 page=back show=true storage=rule_e_b path=(640,360,10)(640,360,0)(640,360,15)(640,360,0)(640,360,0) time=180 accel=1 loop=true absolute=10150
@eff obj=7 page=back show=true storage=blue path=(640,360,32) time=0 absolute=10100
@eff obj=9 page=back show=true storage=alpha_bore_center_01 path=(640,360,255) time=0 bblur=true bbx=2 bby=2 absolute=15000
@ev storage=bg_23a2
@q_normal
@eff obj=1 storage=bg_22a2_l path=(369,430,255)(369,0,255)(369,-322,255) rad=(0,-5,0) size=(1.0,1.1) time=150 absolute=2000
@eff obj=2 storage=bg_23a2_chr path=(640,360,255)(642,363,255)(640,360,255) size=(1.01,1.01) time=50 loop=true absolute=2100
@weff obj=1
@eff obj=1 storage=bg_22a2_l path=(369,-322,255)(367,-325,255)(369,-322,255) size=(1.1,1.1) time=70 loop=true absolute=2000
@show
*p77|
@nm2 t="空太郎"
　そして次の瞬間、いきなりガクンと機体が下降を始めた。[np]
@mq_normal
*p78|
@nm t="観客" rt="女子クラスメート：Ａ" s=cga_10001
「きゃあっ！」[np]
@hide
@eff_all_delete
@bg storage=bg_13a time=300
@show
*p79|
@nm2 t="空太郎"
　そのスリル満点な臨場感に、会場からも悲鳴が上がる。[np]
*p80|
@nm2 t="空太郎"
　そんな中でも冷静に対応する俺の姿を見てか、[r]
　教室の中には次第に高揚感のようなものが渦巻いてきていた。[np]
@hide
@ceff_stock obj=0 page=back show=true storage=bg_13a_l path=(716,288,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a st03aab16
@show
@chr st03bab03
*p81|
@nm t="華子" s=kak_11660
「どう？　これなら怖いって風にはならないでしょ？」[np]
@chr st03bab02
*p82|
@nm t="空太郎"
「いやいや……これ、まるで俺が主役じゃん……」[np]
@chr st03aab09
*p83|
@nm t="華子" s=kak_11661
「いいじゃない。今日からきっとモテモテよ？」[np]
*p84|
@nm t="空太郎"
「はあ……そんなの勘弁だよ。お前だけでいいって」[np]
@chr st03aab20
@dchr st03bab07 delay=630
*p85|
@nm t="華子" s=kak_11662
「……バカね」[np]
@hide
@eff_delete obj=0
@bg storage=bg_13a
@show
*p86|
@nm2 t="空太郎"
　そして映像はエンディングに向かって行く。[np]
*p87|
@nm t="亜美" s=ami_11432
『最後に、メインパイロットを務めた風吹空太郎さんに、[r]
　こんなことを聞いてみました』[np]
*p88|
@nm t="空太郎"
「……お？」[np]
@hide
@eff obj=6 page=back show=true storage=rule_e_b path=(640,360,10)(640,360,0)(640,360,15)(640,360,0)(640,360,0) time=180 accel=1 loop=true absolute=10150
@eff obj=7 page=back show=true storage=blue path=(640,360,32) time=0 absolute=10100
@eff obj=1 page=back show=true storage=sp_mozi_bg path=(640,110,255) time=0 absolute=10110 a_r=255 a_g=255 a_b=60
@eff obj=2 page=back show=true storage=sp_mozi_01 path=(640,110,255) time=0 absolute=10120
@eff obj=9 page=back show=true storage=alpha_bore_center_01 path=(640,360,255) time=0 bblur=true bbx=2 bby=2 absolute=15000
@bg storage=bg_14a_l left=-640 top=-360
@show
*p89|
@nm2 t="空太郎"
　字幕に『空を飛ぶのはどんな気分ですか？』の文字。[np]
*p90|
@nm t="空太郎"
『う～ん。そうですね……』[np]
*p91|
@nm t="空太郎"
『なんて表現すればいいのか……。[r]
　こう、ワクワクするんです』[np]
@ceff obj=2 storage=sp_mozi_02 time=500
*p92|
@nm2 t="空太郎"
　『ワクワク、ですか？』と字幕が聞き返す。[np]
*p93|
@nm t="空太郎"
『そう。視界をさえぎるものが何もないから』[np]
*p94|
@nm t="空太郎"
『あの水平線の向こうには何があるんだろうとかって、[r]
　ワクワクするんですよ』[np]
@hide
@eff_all_delete
@eff obj=0 page=back show=true storage=bg_13a_l path=(716,288,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a st03aab09
@show
*p95|
@nm t="空太郎"
「は、恥ずかしい……」[np]
@chr st03bab11
*p96|
@nm2 t="空太郎"
　耳まで熱くなる俺を、華子はとても可笑しそうに見ていた。[np]
@hide
@eff_delete obj=0
@eff obj=6 page=back show=true storage=rule_e_b path=(640,360,10)(640,360,0)(640,360,15)(640,360,0)(640,360,0) time=180 accel=1 loop=true absolute=10150
@eff obj=7 page=back show=true storage=blue path=(640,360,32) time=0 absolute=10100
@eff obj=9 page=back show=true storage=alpha_bore_center_01 path=(640,360,255) time=0 bblur=true bbx=2 bby=2 absolute=15000
@bg storage=bg_14a_l left=-640 top=-360
@wait time=500
@eff obj=0 storage=bg_c01a4 path=(640,-299,255)(640,360,255) time=5000 accel=-2 absolute=2000 offsetpath=(0,0,0)(0,0,255) offsettime=2000
@weff obj=0
@wait time=1000
@ceff_stock obj=0 storage=bg_13a_l path=(370,520,255) size=(1.7,1.7) time=0
@white rule=rule_tv_sp_01 time=800
@show
*p97|
@nm2 t="空太郎"
　そして、カメラに背を向けて空を見上げる俺の背中から、[r]
　カメラも空へとパンアップし、ドキュメンタリーは終了した。[np]
@hide
@eff_all_delete
@bg storage=bg_13a
@show
*p98|
@nm2 t="空太郎"
　…………………………[np]
[se storage="拍手控えめ～喝采" buf=5 loop=true]
*p99|
@nm t="空太郎"
「…………！」[np]
*p100|
@nm2 t="空太郎"
　こ、これは……！[np]
@hide
@eff obj=0 page=back show=true storage=bg_13a_l path=(626,288,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a st04aab09 time=600
@show
@chr st04aab13
*p101|
@nm t="ひかり" s=hik_11425
「これは恥ずかしいわね……」[np]
@hide
@eff_delete obj=0
@black rule=rule_a_l time=300
@eff obj=0 page=back show=true storage=bg_13a_l path=(806,288,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a st01aab10 rule=rule_a_l time=300
@show
@chr st01aab12
*p102|
@nm t="まひる" s=mah_12033
「かっこいいです！」[np]
@hide
@eff_delete obj=0
@black rule=rule_a_r time=300
@eff obj=0 page=back show=true storage=bg_13a_l path=(716,288,255) size=(0.7,0.7) time=0 absolute=2000
@bg storage=bg_13a st03aab09 rule=rule_a_r time=300
@show
@chr st03bab17
*p103|
@nm t="華子" s=kak_11663
「ニヤニヤ」[np]
@chr st03bab11
*p104|
@nm t="空太郎"
「華子……きさま……！」[np]
@hide
@eff_delete obj=0
[fose buf=5 time=5000]
@bg storage=bg_13a_l left=-780 top=-420 st02abb01 time=600
@show
@chr st02abb02
*p105|
@nm t="亜美" s=ami_11433
「では、これより質疑応答に入りたいと思います」[np]
@chr st02abb03
@dchr st02abb02 delay=2514
@dchr st02bbb05 delay=6572
*p106|
@nm t="亜美" s=ami_11434
「ガンに関する質問はわたしに。[r]
　今回登場したウルトラ・ライトに関する質問は、[r]
　そこにいる風吹さんにお願いします」[np]
@hide
@bg storage=bg_13a time=250
@show
@mq_normal time=500
*p107|
@nm t="空太郎"
「えええええ！！？」[np]
@fobgm time=2000
@hide
@sq
@black time=700
@leader_wait count=2
@wbgm
@hide
[se storage="環_田舎道_夕" buf=10 loop=true]
@bg storage=bg_21c time=1000
@bgm storage=bgm06a
@show
*p110|
@nm t="空太郎"
「はあ……」[np]
*p111|
@nm2 t="空太郎"
　水鳥祭が盛況の中で終わりを迎え、[r]
　諸々の片付けまで済ませた頃には、[r]
　すっかり夜になっていた。[np]
*p111a|
@nm t="空太郎"
「お前のせいですっごい疲れた……」[np]
@hide
@bg storage=bg_21c_l left=-880 top=-360 st03aab10
@show
@chr st03bab19
*p112|
@nm t="華子" s=kak_10988
「仕方ないわね～」[np]
*p113|
@nm t="空太郎"
「だってさ、あれは完全に俺が主役じゃんか……」[np]
@chr st03bab01
*p114|
@nm2 t="空太郎"
　ガァコたちもバッチリ活躍してたけど、[r]
　後半の俺の目立ちようったらなかった。[np]
[fose buf=10 time=1500]
@hide
@black rule=rule_o_outin
@eff obj=0 page=back show=true storage=alpha_bore_center_00 path=(640,360,255) time=0 turn=true absolute=15000 xsize=(1.1,1.1) ysize=(1.2,1.2)
@bg storage=bg_13a sepia=true
@show
*p115|
@nm2 t="空太郎"
　お陰であの後、ドキュメンタリーを見たらしい[r]
　知らない人たちから声を掛けられ続けた。[np]
@hide
@eff_delete obj=0
@black rule=rule_o_outin
@bg storage=bg_21c_l left=-880 top=-360 st03bab01
@show
@chr st03bab11
@dchr st03aab09 delay=3204
*p116|
@nm t="華子" s=kak_11665
「ま、一過性のものよ。[r]
　それより、早く晩ご飯にしましょ」[np]
@chr st03aab05
*p117|
@nm t="華子" s=kak_11666
「今日はいろいろあって疲れたから、[r]
　いつもよりたくさん食べるわよ」[np]
@chr st03aab04
*p118|
@nm t="空太郎"
「……俺の食費のためにも手加減してくれない？」[np]
@chr st03bab11
*p119|
@nm t="華子" s=kak_11667
「ん～、一緒に食べるんだからいいでしょ？」[np]
*p120|
@nm t="空太郎"
「……はあ。とりあえず、生協で買い物していこうか」[np]
@chr st03bab03
*p121|
@nm t="華子" s=kak_11668
「ん、安売りの商品をたくさん買っていきましょう」[np]
@chr st03bab04
*p122|
@nm2 t="空太郎"
　楽しげに前を歩いて行く背中を眺めつつ、[r]
　俺も彼女のあとを追った。[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=1000
@wait time=2000
@wbgm
@sbgm
@eyecatch
@jump storage="p_08-kako-011.ks"
