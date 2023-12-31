; 
; 
*p0|
*p1|
@nm t="空太郎"
『――よし、行くぞ！』[np]
*p2|
@nm t="まひる" s=mah_10474
『はいっ！』[np]
@hide
@black
@wait time=1000
@ev storage=ev_507a_滑走路昼_l left=-1000 top=-200
@show
*p3|
@nm2 t="空太郎"
　ほどなくして、俺と月ヶ瀬の乗るＭＸⅡ改は、滑走路の北端、[r]
　南風に向かって滑走するための離陸位置に着いた。[np]
*p4|
@nm2 t="空太郎"
　この季節、風は南から吹くことが多い。[r]
　だから、離陸位置は大概滑走路の北側だ。[np]
*p5|
@nm t="空太郎"
『風吹・月ヶ瀬、離陸位置に着きました』[np]
*p6|
@nm t="鷹子" s=tak_10101
『よし、吹き流しを見て、いい風が来たら離陸しろ』[np]
*p7|
@nm t="空太郎"
『了解です』[np]
*p8|
@nm2 t="空太郎"
　滑走路脇に立てられている吹き流しを見つめる。[np]
*p9|
@nm2 t="空太郎"
　今は風が止んでいるので、吹き流しは垂れ下がったままだ。[np]
*p10|
@nm2 t="空太郎"
　動きが出るのを、今か今かと待ち続ける。[np]
[fose buf=1 time=1000]
@hide
@ev storage=ev_507b_滑走路昼_l left=-1000 top=-200
@show
*p11|
@nm t="まひる" s=mah_10522
『――わたし、滑走路の端で、[r]
　こうして風を待っている瞬間が好きです』[np]
*p12|
@nm t="まひる" s=mah_10523
『ピン……と緊張した空気が張り詰めて』[np]
*p13|
@nm t="まひる" s=mah_10524
『なにか、身が引き締まる思いがして――いいですよね？』[np]
[se storage="環_自_風04"]
*p14|
@nm2 t="空太郎"
　――その時、吹き流しが動いた。[np]
*p15|
@nm2 t="空太郎"
　離陸のために必要な揚力を発生させるに十分な風が、[r]
　南から吹き込んできたんだ。[np]
*p16|
@nm2 t="空太郎"
　俺は月ヶ瀬に頷く代わりに、レシーバーに宣言した。[np]
*p17|
@nm t="空太郎"
『風吹・月ヶ瀬――離陸します！』[np]
*p18|
@nm2 t="空太郎"
　ホールドしていたスロットルを、再び押し下げる。[np]
[fose buf=0]
[se storage="ULP_エンジン音_高_BG" buf=1 loop=true]
*p19|
@nm2 t="空太郎"
　エンジン音が高まり、プロペラの回転数が上がる。[np]
@hide
@black
[se storage="ULP_前進_車輪が回る" buf=2]
@eff obj=0 page=back show=true storage=alpha_horizon_td_in_01b path=(640,260,255) time=1 absolute=15000 ysize=(0.5,0.5)
@eff obj=1 page=back show=true storage=sp_bg-01 path=(640,0,255)(640,500,255) time=100 loop=true bblur=true bby=10 absolute=15001 ysize=(0.8,0.8) effectparent=0
@eff obj=2 page=back show=true storage=bg_23a_chr2_l path=(50,-560,200)(50,-555,200) size=(1.3,1.3) time=100 loop=true rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) effectparent=0
@eff obj=3 page=back show=true storage=bg_23a_chr2_l path=(50,-560,255)(50,-555,255) size=(1.3,1.3) time=100 loop=true absolute=15003 ysize=(1.5,1.5) effectparent=0
@bg storage=bg_14a rule=rule_tv_on
@show
*p20|
@nm2 t="空太郎"
　推力が発生し、機体が滑走を始める。[np]
*p21|
@nm2 t="空太郎"
　翼が、まだまだ熱く膨張したままの残暑の空気をはらむ。[np]
*p22|
@nm2 t="空太郎"
　密度がない分、空気抵抗は少ない。[r]
　だがその分、レシプロエンジンは馬力を出せない。[np]
*p23|
@nm2 t="空太郎"
　進路をキープしたまま、スロットルを更に押し込み、全開へ。[np]
*p24|
@nm t="空太郎"
『離陸速度チェック！』[np]
*p25|
@nm t="まひる" s=mah_10525
『――離陸速度に到達しました！』[np]
*p26|
@nm2 t="空太郎"
　操縦桿を引いて、機首を上げる！[np]
*p27|
@nm2 t="空太郎"
　そして訪れる、浮遊感！[np]
[fose buf=1]
[fose buf=2]
[se storage="ULP_駆動音_離陸"]
@xbgm storage=bgm19 time=4000 overlap=4000
@hide
@eff obj=2 storage=bg_23a_chr2_l path=(50,-560,200)(-20,-700,0) size=(1.3,2) time=2000 rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) effectparent=0
@eff obj=3 storage=bg_23a_chr2_l path=(50,-560,255)(-460,-1600,0) size=(1.3,2.3) time=1000 absolute=15003 ysize=(1.5,2) effectparent=0
@weff obj=2
@eff_all_delete
@white time=1000
@show
*p28|
@nm2 t="空太郎"
　俺と――そして月ヶ瀬を乗せたＭＸⅡ改は、[r]
　まだ夏の気配が色濃く残る青空へと飛び立った。[np]
@hide
@eff obj=0 page=back show=true storage=bg_22a path=(640,360,255) size=(1,1.2) time=50000 absolute=2000
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50) absolute=15000
@eff obj=2 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay absolute=15100
@eff obj=3 page=back show=true storage=bg_23a_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true absolute=15200
[se storage="ULP_駆動音_飛行中_会話中BG" buf=1 loop=true]
@bg storage=bg_23a
@show
*p29|
@nm t="空太郎"
『上昇速度、７５ｋｍ／ｈキープ！』[np]
*p30|
@nm2 t="空太郎"
　上昇速度は、機体の失速速度の１．５倍を維持する必要がある。[np]
*p31|
@nm2 t="空太郎"
　ＭＸⅡのカタログスペック上の失速速度は、４７ｋｍ／ｈ。[np]
*p32|
@nm2 t="空太郎"
　そのおよそ１．５倍の７５ｋｍ／ｈを維持して、[r]
　空へと駆け上がっていく。[np]
*p33|
@nm2 t="空太郎"
　すぐに高度１５ｍに達し、離陸を完了すると、[r]
　上昇パワーにセット。[np]
*p34|
@nm t="空太郎"
『――風吹・月ヶ瀬、離陸完了！』[np]
*p35|
@nm t="鷹子" s=tak_10102
『よし、そのまま高度２００ｍまで上昇。[r]
　大沼の周回飛行に入れ』[np]
*p36|
@nm t="空太郎"
『了解！』[np]
@hide
@eff_all_delete
@black
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 absolute=15200 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507b_空中昼_chr path=(640,360,255) time=0 absolute=15300
@ev storage=ev_507b_空中昼
@show
*p37|
@nm t="まひる" s=mah_10526
『飛んでる……わたし、飛んでます。風吹くんと』[np]
*p38|
@nm t="空太郎"
『ああ』[np]
*p39|
@nm t="まひる" s=mah_10475
『……でも、まだまだここからです！』[np]
*p40|
@nm t="空太郎"
『だな。ここまで、ガァコたちも連れてきてやらないと』[np]
@hide
@ceff_stock obj=3 page=back show=true storage=ev_507c_空中昼_chr path=(640,360,255) time=0 absolute=15300
@ev storage=ev_507c_空中昼
@show
*p41|
@nm t="まひる" s=mah_10476
『ですね。ここでわたしたちだけが[r]
　満足してしまうわけにはいきません』[np]
*p42|
@nm t="空太郎"
『よし――失速速度ギリギリまで速度を落とす』[np]
*p43|
@nm t="空太郎"
『グースたちと一緒に飛ぶために必要な、[r]
　５０ｋｍ／ｈまでだ！』[np]
*p44|
@nm t="まひる" s=mah_10544
『了解です！』[np]
*p45|
@nm t="空太郎"
『こちら風吹・月ヶ瀬。[r]
　これより速度を失速速度ギリギリまで落とします！』[np]
*p46|
@nm t="鷹子" s=tak_10109
『――やれるのか、風吹？』[np]
*p47|
@nm t="空太郎"
『どっちにしろ、アイツらと一緒に飛ぶためには必要な飛行ですし、[r]
　これまでにも何度も練習して感覚は身につけてます』[np]
*p48|
@nm t="鷹子" s=tak_10110
『――分かった。でも慎重にな』[np]
*p49|
@nm t="空太郎"
『了解』[np]
*p50|
@nm t="空太郎"
『よし――行くぞ！』[np]
*p51|
@nm2 t="空太郎"
　俺は開いていたスロットルを徐々に絞り、[r]
　ゆっくりと機速を落としていった――[np]
[fose buf=1 time=2000]
[se storage="ULP_突風_広がる視界"]
@fobgm time=2000
@hide
@eff_all_delete
@black
@leader_wait count=3
@wbgm
[sse buf=1]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st06abc01=1.0,7 st05bba01=2.8,9 st02abc01=4.8,3 st03bbc02=7.0,1 st04abc01=9.0,3
@bgm storage=bgm04
@show
@chr st05aba02
@dchr st05aba03 delay=1719
[se storage="ULP_遠くから飛んでくる_着陸_エンジン停止"]
*p55|
@nm t="ピヨコ" s=piy_10140
「――あ、降りてきた！　降りてきたよ！」[np]
@chr st06abc08
@dchr st06abc14 delay=1581
@dchr st06abc15 delay=3500
*p56|
@nm t="鷹子" s=tak_10111
「お～お～、相変わらず小憎たらしいほどスムーズな着陸だこと」[np]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_14a_l path=(1280,360,255) time=0 absolute=1100 size=(1.0,1.0)
@eff page=back show=true obj=1 storage=cinesco path=(640,360,255) time=0 absolute=1200
@bg storage=bg_14a st01aaf01=5.50
@show
*p57|
@nm t="空太郎"
「――ふ～っ」[np]
@chr st01aaf02
*p58|
@nm t="まひる" s=mah_10545
「お疲れ様です」[np]
@chr st01aaf01
*p59|
@nm t="空太郎"
「月ヶ瀬もお疲れ。これでお前も、[r]
　もう一人前のパイロットだ」[np]
@chr st01aaf06
*p60|
@nm t="まひる" s=mah_10477
「ふふっ、ありがとうございますっ」[np]
@hide
@eff_delete obj=1
@ceff_stock obj=0 storage=bg_14a_l path=(1024,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st01abf01=1.20,9
@show
@chr_walk way=r  st05bba03=2.8,11 st06abc01=3.6,5 st02abc01=5.3,7 st03bbc02=7.4,1 st04abc01=9.1,3
*p61|
@nm t="ピヨコ" s=piy_10141
「おつかれ～！」[np]
@chr st02abc02
*p62|
@nm t="亜美" s=ami_10211
「お疲れ様でした」[np]
@chr st02abc01 st03abc02
*p63|
@nm t="華子" s=kak_10355
「おつ～」[np]
@chr st04abc02
*p64|
@nm t="ひかり" s=hik_10283
「お疲れ様」[np]
*p65|
@nm t="空太郎"
「サンキュー、みんな」[np]
@chr st01abf06
*p66|
@nm t="まひる" s=mah_10547
「ありがとうございます」[np]
@chr st06abc02 st01abf01
*p67|
@nm t="鷹子" s=tak_10093
「お前ら、初めての飛行にしては息がぴったりだったな。[r]
　まったく大したもんだよ」[np]
@chr st01abf06
*p68|
@nm t="空太郎"
「いや～……照れます」[np]
@chr st02abc02
@chr st02abc03 delay=768
*p69|
@nm t="亜美" s=ami_10213
「あとは、いよいよガァコたちと一緒に飛ぶ練習ですね」[np]
@chr st05bba01 st06abc01 st03bbc18 st02abc01 st01abf01
*p70|
@nm t="華子" s=kak_10358
「～ここからが、一番大変になるでしょうね」[np]
@chr st04abc01
*p71|
@nm2 t="空太郎"
　そう、いよいよ計画は最終段階にまできた。[np]
*p72|
@nm2 t="空太郎"
　それが達成できなければ、これまでの苦労が水の泡だ。[np]
@chr st04abc22
@dchr st04abc23 delay=1450
@dchr st04abc21 delay=4142
*p73|
@nm t="ひかり" s=hik_10285
「あなた達、自分達のエサ代がかかってるんだから、[r]
　しっかり飛ぶのよ」[np]
@eff obj=1 page=back show=true storage=bg_14a_l path=(640,53,255) size=(1.1,1.1) time=0 absolute=15000
@eff obj=2 page=back show=true storage=ex_006a path=(235,465,255) size=(0.5,0.5) time=0 fliplr=true absolute=15002
@eff obj=3 page=back show=true storage=ex_006c path=(869,417,255) size=(0.5,0.5) time=0 absolute=15003
@extrans time=300
@eff obj=2 storage=ex_006a path=(235,465,255)(235,461,255)(235,465,255) size=(0.5,0.5) time=200 fliplr=true absolute=15002
@weff obj=2
*p74|
@nm t="ガァコ's" s="カナダガン_成鳥_単体02,カナダガン_成鳥_単体01"
「ガァッ！」[np]
@eff_delete obj=1
@eff_delete obj=2
@eff_delete obj=3
@chr st04abc15
@dchr st04bbc13 delay=1154
*p75|
@nm t="ひかり" s=hik_10286
「うーん、分かってるのかしら？」[np]
@chr st02bbc02
@dchr st02bbc01 delay=1161
*p76|
@nm t="亜美" s=ami_10214
「取りあえず、士気は高そうだよ？」[np]
@chr st01bbf02
@dchr st01bbf03 delay=2253
*p77|
@nm t="まひる" s=mah_10549
「それが何よりも大事です。頼もしいですね」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(960,180,255) time=0 absolute=1100 size=(1.0,1.0)
@bg storage=bg_14a st05baa04
@show
*p78|
@nm t="ピヨコ" s=piy_10142
「にひ！」[np]
*p79|
@nm t="空太郎"
「――ん？　どうしたピヨコ？」[np]
@chr st05aaa02
@dchr st05aaa03 delay=3691
*p80|
@nm t="ピヨコ" s=piy_10143
「お姉ちゃんとの初飛行が無事に終わったから、[r]
　ヒコ～ショウネンに大事なお知らせなの！」[np]
@chr st05baa02
@dchr st05baa03 delay=967
*p81|
@nm t="ピヨコ" s=piy_10144
「ピヨコ、２３日がお誕生日なの！」[np]
*p82|
@nm t="空太郎"
「あ、そういやそうだったな。えっと、おめでとう？」[np]
@chr st05baa04
@dchr st05aaa02 delay=1722
@dchr st05aaa04 delay=3321
*p83|
@nm t="ピヨコ" s=piy_10145
「ちっちっ。[r]
　その言葉は、当日にプレゼントと一緒に改めて受け取るの！」[np]
*p84|
@nm2 t="空太郎"
　お祝いの言葉を、両手のひらで受け止めて押し返してくるピヨコ。[np]
*p85|
@nm t="空太郎"
「めちゃくちゃ現金だなオイ」[np]
@chr st05baa04
@dchr st05baa03 delay=1928
@dchr st05aaa04 delay=4597
*p86|
@nm t="ピヨコ" s=piy_10146
「そんなわけで、プレゼント楽しみにしてるからね、[r]
　ヒコ～ショウネン！」[np]
*p87|
@nm2 t="空太郎"
　…………[np]
*p88|
@nm2 t="空太郎"
　あ、あと３日で考えて用意すんのかよ！？[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_07-006.ks"
