; 
; 
*p0|
[fise storage="ULP_駆動音_飛行中_会話中BG" buf=15 time=1500]
@eff obj=3 page=back show=true storage=bg_22a path=(640,360,255) size=(1,1.2) time=50000
@eff obj=4 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=5 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=6 page=back show=true storage=bg_23a_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@bg storage=bg_23a
@bgm storage=bgm21
@show
*p1|
@nm t="空太郎"
『そうだ。その調子だ』[np]
*p2|
@nm2 t="空太郎"
　後方についてくる９羽。[r]
　そして、そのさらに後ろに離れて飛ぶガァコ１０。[np]
*p3|
@nm2 t="空太郎"
　ガァコ１０に目を瞑れば、[r]
　今までで１番いい状態でここまできている。[np]
*p4|
@nm t="まひる" s=mah_11786
『ガァコたち！　そのまま着いてきて！』[np]
*p5|
@nm t="ガァコ０１" s=クェーッッッ！クェーッッッ！Fix
「クェーーーッ！！」[np]
*p6|
@nm2 t="空太郎"
　７５ｋｍ／ｈで飛ぶＭＸⅡから離れすぎないくらいに、[r]
　必死に羽ばたいて追随するガァコたち。[np]
*p7|
@nm t="空太郎"
『よし、速度を落とすぞ』[np]
*p8|
@nm t="空太郎"
『機体が揺れるから気をつけてくれ』[np]
*p9|
@nm t="まひる" s=mah_11787
『ラジャーです』[np]
*p10|
@nm2 t="空太郎"
　月ヶ瀬の声は、緊張しているのか少し硬い。[np]
*p11|
@nm2 t="空太郎"
　まだ一度もまともに編隊を組めたことがないので、[r]
　それも当然だろう。[np]
*p12|
@nm t="空太郎"
『こちら風吹。[r]
　これから失速速度近くまで速度を落とします』[np]
*p13|
@nm t="鷹子" s=tak_10281
『了解。――慎重にな、風吹』[np]
*p14|
@nm t="空太郎"
『了解です』[np]
*p15|
@nm2 t="空太郎"
　頼むぞ、ガァコたち！[np]
*p16|
@nm t="まひる" s=mah_11788
『おいで、ガァコたち！　一緒に飛びましょう！』[np]
*p17|
@nm t="ガァコ's" s=クェーッッッ！クェーッッッ！Fix
「クェーッッッ！　クェーッッッ！」[np]
*p18|
@nm2 t="空太郎"
　さあ、こい――！[np]
@hide
@eff_all_delete
[se storage="ULP_駆動音_旋回"]
[fose buf=15 time=2500]
@black rule=rule_b_lt
[fise storage="環_草地の滑走路_昼" buf=10 time=1500]
@bg storage=bg_14a_l left=0 top=-360 st06aac01 rule=rule_b_lt
@show
@dchr st06aac02 delay=1000
*p19|
@nm t="鷹子" s=tak_10283
「……だそうだ。ここからだな」[np]
@bg storage=bg_14a_l left=-1000 top=-360 st04abc01=1.8 st05aba05=4,3 st03abc01=6 st02abc24=8.1,1
*p20|
@nm t="亜美" s=ami_11356
「まひる姉と風吹さん、大丈夫でしょうか……」[np]
@chr st03abc10
@dchr st03abc11 delay=4700
*p21|
@nm t="華子" s=kak_10634
「見た感じ大丈夫っぽいけどね。[r]
　……ありゃ？　後ろのはガァコ１０かな」[np]
@chr st04bbc13 st05aba07 st03abc13 st02abc15
*p22|
@nm t="ひかり" s=hik_10877
「たぶん、そうね」[np]
@chr st04bbc02
*p23|
@nm t="ひかり" s=hik_10879
「でも、なんだか気持ちよさそう」[np]
@chr st04bbc03 st05aba04 st03abc21 st02abc01
*p24|
@nm t="華子" s=kak_10635
「気持ちよくても、一緒に飛べなきゃ無意味なのよね」[np]
@chr st05aba16
@dchr st05aba17 delay=2000
@dchr st05aba06 delay=5000
@dchr_quake name="ピヨコ" sx=0 xcnt=0 sy=-8 ycnt=1 time=300 loop=false fade=false delay=5000
*p25|
@nm t="ピヨコ" s=piy_10250
「ん～～！　やっぱりピヨコも一緒に飛びたいっ！[r]
　加藤サンも一緒！」[np]
@chr st04bbc04 st03abc09
*p26|
@nm t="加藤サン" s=kat_10022
「…………バゥ（その頃まで生きてよう）」[np]
@chr st05aba04 st03abc18
*p27|
@nm t="華子" s=kak_10636
「お、片側に寄ってきたわね」[np]
@chr st05aba02 st03abc01 st02abc02
@dchr st02abc03 delay=1900
*p28|
@nm t="亜美" s=ami_11357
「雁行の一種ですね。先頭のウルトラ・ライトを[r]
　リーダーにして、斜めに並ぶんです」[np]
@chr st04abc02 st05aba07 st03abc02 st02abc01
*p29|
@nm t="ひかり" s=hik_10881
「このまま行けば成功しそうね」[np]
@chr st04abc03 st05aba09
@dchr st05aba18 delay=1200
*p30|
@nm t="ピヨコ" s=piy_10251
「も～～っ！　ガァコ１０だけ寄ってってない」[np]
@chr st05aba08 st03bbc20
*p31|
@nm t="華子" s=kak_10637
「相変わらずマイペースね」[np]
@chr st03bbc12
@dchr st03abc21 delay=700
@dchr st03abc11 delay=3100
*p32|
@nm t="華子" s=kak_10638
「……って、えっ？　機体、揺れてない？」[np]
@hide
@bg storage=bg_14a st06abc12=2.4 st04acc15=4.5 st05aca07=5.5,3 st03acc17=6.5 st02acc24=8,1
@show
*p33|
@nm t="空太郎"
『くっ、気流が、乱れて――』[np]
@chr st05aca08
*p34|
@nm t="まひる" s=mah_11789
『すごい揺れです。きゃっ！　これじゃあカメラなんて回せません！』[np]
@chr st06abc06 st04acc14 st05aca09 st03acc21
*p35|
@nm t="鷹子" s=tak_10284
「おそらくだが……一方の翼にガァコたちが[r]
　寄っているせいだろうな」[np]
@chr st04bcc13 st05aca08 st02acc15
*p36|
@nm t="亜美" s=ami_11358
「それだけで？」[np]
@chr st06abc12
*p37|
@nm t="鷹子" s=tak_10177
「風吹、状況は説明できるか？」[np]
*p38|
@nm t="空太郎"
『が、ガァコたちが居る片側に引っ張られるみたいに、[r]
　グイグイ煽られてて……ま、マズイです……っ』[np]
@chr st04bcc12 st02acc24
*p39|
@nm t="ひかり" s=hik_10882
「そ、それって……」[np]
@chr st06abc06 st04bcc13 st05aca09 st03acc11
*p41|
@nm t="華子" s=kak_10639
「ひかり、落ち着いて」[np]
@chr st04acc15 st03acc17
*p42|
@nm t="ひかり" s=hik_10886
「そんな……空太郎……」[np]
@hide
@black rule=rule_b_rb
@eff obj=3 page=back show=true storage=bg_22a path=(640,360,255) size=(1,1.2) time=50000
@eff obj=4 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=5 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=6 page=back show=true storage=bg_23a_chr path=(640,360,255)(643,365,255)(640,358,255)(637,365,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
[fose buf=10 time=1500]
[se storage="環_自_風04" buf=11]
[se storage="ULP_駆動音_飛行中_会話中BG" buf=15]
@bg storage=bg_23a rule=rule_b_rb
@show
*p43|
@nm t="まひる" s=mah_11790
『ひゃっ！　……なんとか安定させられませんか！？』[np]
*p44|
@nm t="空太郎"
『今やってる！』[np]
*p45|
@nm2 t="空太郎"
　編隊を組んだ途端、激しく機体が揺さぶられだした。[np]
*p46|
@nm t="空太郎"
『くそ、気流が不規則すぎる！』[np]
*p47|
@nm2 t="空太郎"
　失速速度ギリギリで飛んでいるだけでも、[r]
　機体を安定させるのは難しい。[np]
*p48|
@nm2 t="空太郎"
　その上に、この気流の乱れっぷりだ。[r]
　こんなのとても手が付けられない。[np]
*p49|
@nm t="空太郎"
『せめてあと１０ｋｍ／ｈでいいから、速度が上げられれば……』[np]
*p50|
@nm t="まひる" s=mah_11791
『まだ、ガァコたちにはそこまでの速度は――』[np]
*p51|
@nm t="空太郎"
『でも今の速度じゃ、強風に煽られでもしたらアウトだ』[np]
[fose buf=11]
[se storage="ULP_突風_広がる視界" buf=1]
[se storage="環_自_風05" buf=5 loop=true]
*p52|
@nm t="まひる" s=mah_11792
『きゃあっ！』[np]
*p53|
@nm t="空太郎"
『くっ……』[np]
*p54|
@nm2 t="空太郎"
　……駄目だ、これ以上は危険すぎる。[np]
*p55|
@nm t="空太郎"
『こちら風吹！　気流が乱れてまともに飛べません！[r]
　これより、速度を上げて安定を図ります！』[np]
*p56|
@nm t="鷹子" s=tak_10290
『了解。機体を安定させた後、大沼を周回して着陸しろ』[np]
*p57|
@nm t="空太郎"
『了解――そんなわけで月ヶ瀬、速度を上げるぞ』[np]
*p58|
@nm t="まひる" s=mah_11793
『ですが――』[np]
*p59|
@nm t="鷹子" s=tak_10291
『風吹が正しい。戻ってこい』[np]
*p60|
@nm t="まひる" s=mah_11794
『……ラジャー』[np]
*p61|
@nm t="空太郎"
『すまない、月ヶ瀬』[np]
*p62|
@nm t="まひる" s=mah_11795
『いえ。風吹くんが、正しいと思います』[np]
*p63|
@nm2 t="空太郎"
　月ヶ瀬が頷いたのを確認すると、[r]
　スロットルを開き、機速を上げていく。[np]
[fose buf=5 time=1500]
@eff obj=6 storage=bg_23a_chr path=(640,360,255)(642,363,255)(640,360,255)(638,363,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
*p64|
@nm2 t="空太郎"
　少しずつ安定を取り戻す機体。[np]
*p65|
@nm t="まひる" s=mah_11796
『ああ……ガァコたちが離れて……』[np]
*p66|
@nm2 t="空太郎"
　悔しそうな月ヶ瀬の呟きが、耳に残った。[np]
[fose buf=15 time=1500]
@fobgm time=1000
@hide
@eff_all_delete
@black
@wait time=1000
@wbgm
[fise storage="環_草地の滑走路_昼" buf=10 time=1500]
@bg storage=bg_14a
@bgm storage=bgm02
@show
*p67|
@nm2 t="空太郎"
　エンジンを止め、プロペラが完全に止まったところで、[r]
　ＭＸⅡから降りる。[np]
*p68|
@nm t="空太郎"
「くそ……！　どうすればいいんだ！？」[np]
@chr_walk way=l st01bcf12=4
*p69|
@nm t="まひる" s=mah_11797
「風吹くん、落ち着いてください」[np]
@chr_walk way=r st04acc15=6,1
*p70|
@nm t="ひかり" s=hik_10888
「そうよ、空太郎。今は冷静に対処法を考えましょう？」[np]
*p71|
@nm t="空太郎"
「っ……はあ。そうだな……わかった」[np]
@chr st04acc05
*p72|
@nm t="ひかり" s=hik_10889
「それより、ケガとかはしてないわよね？」[np]
*p73|
@nm t="空太郎"
「ああ。俺たちはなんともないよ」[np]
@chr st01acf01 st04acc11
*p74|
@nm2 t="空太郎"
　俺がそう言うと、ひかりはほっと息を吐いた。[np]
@chr_walk way=r st05aca05=4.7,3 st03acc22=7.50 st02acc01=8.80,2
*p75|
@nm t="華子" s=kak_10640
「今は、荒れてもしょうがないわ」[np]
@chr st04acc03 st03acc02
*p76|
@nm2 t="空太郎"
　二風谷が俺を宥めるように言う。[r]
　なんとも情けない気持ちだった。[np]
@chr st03acc23
*p77|
@nm t="華子" s=kak_10642
「映画だと、上手くいってたのにねぇ」[np]
@chr st03acc21 st02acc24
*p78|
@nm t="空太郎"
「映画に出てるウルトラ・ライトは体重移動型だ。[r]
　舵面型のＭＸⅡよりも低速で飛べるからな」[np]
@chr st01acf08 st05aca07 st04acc28 st03acc10
*p79|
@nm t="空太郎"
「でも、俺たちはＭＸⅡでそれをやり遂げないと……」[np]
@chr st01acf10 st05aca08 st04acc15 st03acc22 st02acc20
*p80|
@nm t="ひかり" s=hik_10890
「そうなのね……」[np]
@chr st03acc13
@wt
@chr_walk way=l st06abc12=1.8
*p81|
@nm t="鷹子" s=tak_10292
「だからといって、これ以上速度を落とすことはできんぞ。[r]
　安全を無視するのは本末転倒だ」[np]
@chr st01acf14 st02acc24
*p82|
@nm t="まひる" s=mah_11798
「はい、それはもちろん」[np]
@chr st01acf13 st04acc22
*p83|
@nm t="ひかり" s=hik_10891
「……で、なにか手はあるの？」[np]
@chr st01acf07 st04acc01
*p84|
@nm t="空太郎"
「う～ん……」[np]
@chr st06abc07 st03acc01
*p85|
@nm2 t="空太郎"
　俺は腕組みして頭を捻る。[np]
@chr st05aca07
*p86|
@nm2 t="空太郎"
　……考えられる対策は２つだな。[np]
@chr st05bca09
@dchr st05bca02 delay=4400
*p87|
@nm t="ピヨコ" s=piy_10252
「ヒコ～ショウネン！　考えるより産むが易し！[r]
　ピヨコたちに言ってみて！」[np]
@chr st06abc01 st01acf08 st05bca04 st02acc20
*p88|
@nm t="空太郎"
「ああ……次の２択になると思う」[np]
@chr st04acc28 st03acc16
*p89|
@nm2 t="空太郎"
　ピヨコに促されて、俺は口を開く。[np]
*p90|
@nm t="空太郎"
「ＭＸⅡを改造して低速でも飛べるようにするか、[r]
　ガァコたちを鍛えてもっと速く飛べるようになってもらうか。[r]
　……この２つだ」[np]
@chr st06abc07 st01acf09 st05bca05 st04acc01 st03acc01
*p91|
@nm2 t="空太郎"
　そう言った瞬間に、野尻先生が首を振った。[np]
@chr st06abc06
*p92|
@nm t="鷹子" s=tak_10293
「ＭＸⅡの改造は不可能だな」[np]
@chr st01acf07 st05bca06 st04acc22 st03acc18 st02acc15
*p93|
@nm t="空太郎"
「……ですよね」[np]
@chr st04acc15 st03acc11 st02acc24
*p94|
@nm t="華子" s=kak_10643
「無理なんだ」[np]
@chr st06abc14 st03acc21
*p95|
@nm t="鷹子" s=tak_10294
「可能か不可能かという意味では可能だろう」[np]
@chr st06abc12 st02acc15
*p96|
@nm t="鷹子" s=tak_10295
「ただ、そのような改造は法に引っかかる可能性がある。[r]
　プロペラにカバーをかけるのとは訳が違う」[np]
@chr st01acf13 st05bca10 st04bcc13 st03acc12 st02acc22
*p97|
@nm2 t="空太郎"
　そもそも可能というのだって、[r]
　物理的に可能かもしれないというだけだ。[np]
*p98|
@nm2 t="空太郎"
　そんな大改造を成し遂げる技術を持った人もいなければ、[r]
　それをする時間だってない。[np]
*p99|
@nm t="空太郎"
「後は妥協案というのもあるが……」[np]
@chr st01acf16 st04bcc22 st03acc01 st02acc20
*p100|
@nm t="ひかり" s=hik_10892
「妥協案？」[np]
@chr st04bcc01
*p101|
@nm t="空太郎"
「わかりやすく言うとだな。[r]
　もっと簡単なところを目標にしようってことだ」[np]
*p102|
@nm t="空太郎"
「たとえば編隊を組むのを１０羽じゃなくて、[r]
　５羽にまで減らすとか、そういう感じ」[np]
@chr st01bcf18 st05aca08 st04bcc13 st03bcc18 st02acc24
*p103|
@nm2 t="空太郎"
　ガァコ１０抜きの９羽でもつらい以上、[r]
　飛ぶ数を減らすというのは現実的だと思う。[np]
@chr st03bcc19
*p104|
@nm t="華子" s=kak_10644
「う～ん、たしかに妥協案ね」[np]
@chr st03bcc23
*p105|
@nm t="空太郎"
「でも、やりたくはない。いくら余裕がなかろうと、[r]
　それは違うだろって思うんだよな」[np]
@chr st01bcf17 st04bcc19 st02acc20
*p106|
@nm2 t="空太郎"
　うんうん、と頷く面々。[np]
*p107|
@nm t="空太郎"
「ってことは、だ」[np]
@chr st06abc08 st01acf16 st05aca16 st04acc01 st03acc16 st02bcc19
*p108|
@nm2 t="空太郎"
　全員の視線が、のんきに休憩しているガァコたちに向かう。[np]
@hide
@eff obj=0 page=back show=true storage=ex_006g path=(220,300,255) size=(0.5,0.5) time=1 absolute=15000
@eff obj=1 page=back show=true storage=ex_006k path=(640,300,255) size=(0.5,0.5) time=1 fliplr=true absolute=15001
@eff obj=2 page=back show=true storage=ex_006g path=(1060,300,255) size=(0.5,0.5) time=1 absolute=15002
@bg storage=bg_14a_l left=-1280 top=-720
@show
*p109|
@nm t="ガァコ's"
「…………」[np]
*p110|
@nm t="空太郎"
「お前たちが、今よりももっと速く飛べるようになるしかない」[np]
*p111|
@nm t="空太郎"
「今の……そうだな……１．５倍の速度で飛んでくれ。[r]
　それくらいまでなら、根性できっと出せる」[np]
*p112|
@nm t="空太郎"
「そもそも、お前たちはそれぐらいの速度で飛べるはずなんだよ」[np]
@eff_delete obj=0
@eff_delete obj=1
@eff_delete obj=2
@eff obj=3 page=back show=true storage=ex_006e path=(220,300,255) size=(0.5,0.5) time=1 absolute=15000
@eff obj=4 page=back show=true storage=ex_006i path=(640,300,255) size=(0.5,0.5) time=1 fliplr=true absolute=15001
@eff obj=5 page=back show=true storage=ex_006e path=(1060,300,255) size=(0.5,0.5) time=1 absolute=15002
@extrans time=250
*p113|
@nm t="ガァコ's"
「…………」[np]
*p114|
@nm2 t="空太郎"
　そんな無茶な、と言わんばかりに[r]
　そっぽを向くガァコたち。[np]
*p115|
@nm t="空太郎"
「何が無茶なものか。[r]
　案ずるより産むが易しとピヨコも言っていただろう」[np]
@eff_delete obj=3
@eff_delete obj=4
@eff_delete obj=5
@eff obj=0 page=back show=true storage=ex_006g path=(220,300,255) size=(0.5,0.5) time=1 absolute=15000
@eff obj=1 page=back show=true storage=ex_006k path=(640,300,255) size=(0.5,0.5) time=1 fliplr=true absolute=15001
@eff obj=2 page=back show=true storage=ex_006g path=(1060,300,255) size=(0.5,0.5) time=1 absolute=15002
@extrans time=250
*p116|
@nm t="空太郎"
「考える暇もないぐらいやってみれば、[r]
　案外何とかなるかもしれない」[np]
*p117|
@nm t="空太郎"
「機体を改造するようなお金も技術もない。[r]
　改造するならお前らの筋力・持久力・精神力の方だ」[np]
@eff_delete obj=0
@eff_delete obj=1
@eff_delete obj=2
@eff obj=3 page=back show=true storage=ex_006e path=(220,300,255) size=(0.5,0.5) time=1 absolute=15000
@eff obj=4 page=back show=true storage=ex_006i path=(640,300,255) size=(0.5,0.5) time=1 fliplr=true absolute=15001
@eff obj=5 page=back show=true storage=ex_006e path=(1060,300,255) size=(0.5,0.5) time=1 absolute=15002
@extrans time=250
*p118|
@nm t="空太郎"
「……ってことで、特訓だ！」[np]
@eff obj=3 storage=ex_006e path=(220,300,255)(220,400,0) size=(0.5,0.5) time=1000 accel=-2 absolute=15000
@wait time=250
@eff obj=4 storage=ex_006i path=(640,300,255)(640,400,0) size=(0.5,0.5) time=1000 accel=-2 fliplr=true absolute=15001
@wait time=250
@eff obj=5 storage=ex_006e path=(1060,300,255)(1060,400,0) size=(0.5,0.5) time=1000 accel=-2 absolute=15002
*p119|
@nm t="ガァコ's"
「……（……Ｚｚｚｚｚ……）」[np]
@aseff
*p120|
@nm t="空太郎"
「寝たふりするな！」[np]
@hide
@eff_all_delete
@bg storage=bg_14a_l left=-640 top=-360 st04aac24=2.5,1 st03aac01=7.5
@show
*p121|
@nm t="ひかり" s=hik_10893
「わたし、もう帰ってもいいかしら」[np]
@chr st04aac28 st03bac17
*p122|
@nm t="華子" s=kak_10645
「あら？　いいの？　彼氏の雄姿を見なくて」[np]
@hide
@eff obj=0 page=back show=true storage=ex_006g path=(220,300,255) size=(0.5,0.5) time=1 absolute=15000
@eff obj=1 page=back show=true storage=ex_006k path=(640,300,255) size=(0.5,0.5) time=1 fliplr=true absolute=15001
@eff obj=2 page=back show=true storage=ex_006g path=(1060,300,255) size=(0.5,0.5) time=1 absolute=15002
@bg storage=bg_14a_l left=-1280 top=-720
@show
*p123|
@nm t="空太郎"
「ほら、さっさとやるぞ！　ついて来い！」[np]
@eff_delete obj=0
@eff_delete obj=1
@eff_delete obj=2
@eff obj=3 page=back show=true storage=ex_006e path=(220,300,255) size=(0.5,0.5) time=1 absolute=15000
@eff obj=4 page=back show=true storage=ex_006i path=(640,300,255) size=(0.5,0.5) time=1 fliplr=true absolute=15001
@eff obj=5 page=back show=true storage=ex_006e path=(1060,300,255) size=(0.5,0.5) time=1 absolute=15002
@extrans time=250
*p124|
@nm t="ガァコ's" s=カナダガン_成鳥_単体06_04,カナダガン_成鳥_単体08
「……ガァ」[np]
*p125|
@nm t="空太郎"
「はあ……いいか、お前らにこの言葉を贈ろう」[np]
@eff_delete obj=3
@eff_delete obj=4
@eff_delete obj=5
@eff obj=0 page=back show=true storage=ex_006g path=(220,300,255) size=(0.5,0.5) time=1 absolute=15000
@eff obj=1 page=back show=true storage=ex_006k path=(640,300,255) size=(0.5,0.5) time=1 fliplr=true absolute=15001
@eff obj=2 page=back show=true storage=ex_006g path=(1060,300,255) size=(0.5,0.5) time=1 absolute=15002
@extrans time=250
*p126|
@nm t="空太郎"
「人間は二十歳になったら自立したと見なされる」[np]
*p127|
@nm t="空太郎"
「お前らはすでに成鳥。人間で言うなら二十歳だ」[np]
*p128|
@nm t="空太郎"
「成鳥になった以上は自分の力で道を切り拓くしかない。[r]
　自分たちの食い扶持を稼ぐためには限界を超えるしかない」[np]
@eff_delete obj=0
@eff_delete obj=1
@eff_delete obj=2
@eff obj=3 page=back show=true storage=ex_006e path=(220,300,255) size=(0.5,0.5) time=1 absolute=15000
@eff obj=4 page=back show=true storage=ex_006i path=(640,300,255) size=(0.5,0.5) time=1 fliplr=true absolute=15001
@eff obj=5 page=back show=true storage=ex_006e path=(1060,300,255) size=(0.5,0.5) time=1 absolute=15002
@extrans time=250
*p129|
@nm t="空太郎"
「分かったな？」[np]
@eff obj=3 storage=ex_006e path=(220,300,255)(220,400,0) size=(0.5,0.5) time=1000 accel=-2 absolute=15000
@wait time=250
@eff obj=4 storage=ex_006i path=(640,300,255)(640,400,0) size=(0.5,0.5) time=1000 offsettime=250 accel=-2 fliplr=true absolute=15001
@wait time=250
@eff obj=5 storage=ex_006e path=(1060,300,255)(1060,400,0) size=(0.5,0.5) time=1000 offsettime=500 accel=-2 absolute=15002
*p130|
@nm t="ガァコ's"
「……（……Ｚｚｚｚｚ……）」[np]
@aseff
*p131|
@nm t="空太郎"
「だから寝たふりすんな！」[np]
*p132|
@nm2 t="空太郎"
　舐めてんのか！[np]
@hide
@bg storage=bg_14a_l left=-640 top=-360 st04aac23=2.5,1 st03aac24=7.5
@show
@dchr st04aac22 delay=700
*p133|
@nm t="ひかり" s=hik_10894
「……あれは、馬鹿騒ぎっていうのよ」[np]
@chr st04bac09 st03aac01
*p134|
@nm t="ひかり" s=hik_10895
「でもまあ、馬鹿ほど可愛いって言うしね」[np]
@chr st03bac22
*p135|
@nm t="華子" s=kak_10646
「あらあら、お熱いこと」[np]
@chr st04bac24 st03bac11
*p136|
@nm t="ひかり" s=hik_10896
「そっ、そんなんじゃないわ」[np]
@hide
@bg storage=bg_c01a6
@show
*p137|
@nm t="空太郎"
「特訓！　特訓あるのみ！[r]
　さあ、やるぞ！　息子ども！[r]
　黙ってこの父に着いてこい！」[np]
*p138|
@nm t="ガァコ's" s=クァァァクァァァ――！
「クェーッ！　クェーッ！」[np]
[fose buf=10 time=2000]
@fobgm time=2000
@hide
@black
@wait time=1000
@wbgm
@eyecatch
@jump storage="p_08-hikari-005.ks"
