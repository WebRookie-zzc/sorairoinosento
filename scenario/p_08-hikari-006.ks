; 
; 
*p0|
@bg storage=bg_b01a
@bgm storage=bgm04
@show
*p1|
@nm2 t="空太郎"
　週明けの月曜日、その放課後。[np]
*p2|
@nm2 t="空太郎"
　台風の影響で強かった風も、ようやく収まっている。[np]
@hide
@black
@bg storage=bg_06a st01aab02=4.00
@show
*p3|
@nm t="まひる" s=mah_11799
「今日から特訓が再開できますね、風吹くん」[np]
@chr st01aab01
*p4|
@nm t="空太郎"
「ああ。もう時間がないし、[r]
　訓練の密度を上げていかないとな！」[np]
*p5|
@nm2 t="空太郎"
　ガァコたちのためにも、なんとしても成功させねば。[np]
@chr st01aab08
@dchr st01aab12 delay=2900
*p6|
@nm t="まひる" s=mah_11800
「おおっ！　風吹くんが燃えています。[r]
　それはもう、メラメラと」[np]
@chr st01aab11
*p7|
@nm t="空太郎"
「獅子はわが子を谷に突き落とすという。[r]
　我々もそれに倣わなければなるまい」[np]
@chr st01bab03
*p8|
@nm t="まひる" s=mah_11801
「たしかに、たしかに」[np]
@hide
@bg storage=bg_06a_l left=-1280 top=-300 st03bab01=2.5 st04aab23=7.5,1
@show
@dchr st04aab12 delay=2500
*p9|
@nm t="ひかり" s=hik_11055
「はあ……あれは放置でいいかしら」[np]
@chr st03bab20
@dchr st03bab21 delay=2800
*p10|
@nm t="華子" s=kak_10647
「暑苦しいわね～……もう秋なのに」[np]
@chr st04aab15
*p11|
@nm t="ひかり" s=hik_11056
「空回りしなければいいんだけど」[np]
@chr st03aab11
*p12|
@nm t="華子" s=kak_10648
「そこの親バカ２人。さっさと部室に行くわよ～」[np]
@hide
@bg storage=bg_06a st01bab13=3 st03abb21=6 st04bbb13=9,1
@show
*p13|
@nm t="空太郎"
「よし、月ヶ瀬。今日こそあいつらの飛行速度を[r]
　モリモリ上げるぞ！」[np]
@chr st01aab11
@dchr st01aab10 delay=900
*p14|
@nm t="まひる" s=mah_11802
「そして、１０羽での編隊飛行ですね！」[np]
*p15|
@nm t="空太郎"
「そうだ！　目指す先は――」[np]
@chr st01aab05
@chr_quake name="まひる" sx=0 xcnt=0 sy=-10 ycnt=1 time=500 loop=false fade=false delay=0
*p16|
@nm t="まひる" s=mah_11803
「モルゲンロート編隊飛行撮影！」[np]
@chr st01aab10
*p17|
@nm t="空太郎"
「さあ、気合入れていくぞ！」[np]
@chr st01aab03 st03bbb19 st04bbb21
*p18|
@nm t="まひる" s=mah_11804
「了解です！」[np]
@chr_del_walk way=r name=まひる
*p19|
@nm2 t="空太郎"
　勢いに任せて、月ヶ瀬とダッシュで教室を飛び出す。[np]
@hide
@bg storage=bg_06a_l left=-1280 top=-300 st03bab01=2.5 st04bab13=7.5,1
@show
*p20|
@nm t="華子" s=kak_10649
「ねえ、ひかり」[np]
@chr st04aab15
*p21|
@nm t="ひかり" s=hik_11057
「なに、かしら……」[np]
@chr st03bab19
*p22|
@nm t="華子" s=kak_10650
「あれでいいの？」[np]
@chr st03bab06 st04aab11
@dchr st04aab03 delay=3900
*p23|
@nm t="ひかり" s=hik_11058
「いいのよ。馬鹿みたいに真っ直ぐなのが、[r]
　空太郎のいいところよ」[np]
@chr st03aab11
*p24|
@nm t="華子" s=kak_10651
「はあ～。こっちもお熱いわね～……」[np]
@fobgm time=1000
@hide
@black
@wait time=1000
@wbgm
[fise storage="環_草地の滑走路_昼" buf=10 time=1500]
@bg storage=bg_14a
@bgm storage=bgm08
@show
[se storage="バイク_ドッ、ドッ" buf=5 loop=true]
*p25|
@nm t="空太郎"
「先週までよりも、また少し速く飛べるようになってきたな」[np]
@chr_walk way=l st01abb03=4
*p26|
@nm t="まひる" s=mah_11805
「特訓の成果ですね」[np]
@chr st01abb01
*p27|
@nm2 t="空太郎"
　とはいえ、水鳥祭までにもう休日は残されていない。[np]
*p28|
@nm2 t="空太郎"
　そこで、野尻先生と会長とに、[r]
　平日の朝にここで飛ぶ許可をもらっておいた。[np]
*p29|
@nm2 t="空太郎"
　昼のうちに野尻先生には話を通しておいたから、[r]
　先生も一緒に会長に頼み込むために、[r]
　今日はがっつり付き添ってくれていた。[np]
*p30|
@nm2 t="空太郎"
　そうして無事に許可も降り、明日からは、[r]
　毎朝日の出前に編隊飛行に挑戦することになっている。[np]
@bg storage=bg_14a_l left=-1280 top=-360
@chr_walk way=r st02abb02
*p31|
@nm t="亜美" s=ami_11359
「風吹さん。いったん、休憩にしましょう」[np]
@chr st02abb01
*p32|
@nm t="空太郎"
「ああ、そうだな。[r]
　お前ら、優しいお母さんから休憩の許可が出たぞ」[np]
@eff obj=0 page=back show=true storage=ex_006g path=(820,430,255) size=(0.4,0.4) time=1 absolute=15000
@bg storage=bg_14a st01abb01=3
@eff obj=0 storage=ex_006g path=(820,430,255)(820,400,255)(820,430,255) size=(0.4,0.4) time=300 accel=-2 absolute=15000 spline=true
*p33|
@nm t="ガァコ's" s=カナダガン_成鳥_単体01,カナダガン_成鳥_単体02,カナダガン_成鳥_単体03
「ガァッ！」[np]
@aseff
@chr_del_walk way=r name=まひる
@wt
@wm
@eff obj=0 storage=ex_006g path=(820,430,255)(850,430,0) size=(0.4,0.4) time=300 accel=-1 absolute=15000
@weff obj=0
@eff_delete_now obj=0
[fose buf=5]
*p34|
@nm2 t="空太郎"
　バイクから降りると、ひかりがゆっくりと近付いてきた。[np]
@chr_walk way=r st04aab02
*p35|
@nm t="ひかり" s=hik_11059
「空太郎、おつかれさま」[np]
@chr st04aab03
*p36|
@nm t="空太郎"
「ああ。ありがとう」[np]
@chr st04aab15
*p37|
@nm t="ひかり" s=hik_11060
「わたしたちももう少し手伝えるといいのだけど」[np]
*p38|
@nm t="空太郎"
「いやいや、十分だって」[np]
*p39|
@nm2 t="空太郎"
　ガァコたちの世話と観察、俺たちのサポートまで、[r]
　色々とこなしてもらってるんだ。[np]
@chr st04aab23
@dchr st04bab13 delay=3500
*p40|
@nm t="ひかり" s=hik_11062
「もしわたしが技量認定証を持っていれば一緒に飛べるのに、[r]
　と思ってしまうの」[np]
*p41|
@nm t="空太郎"
「それは……」[np]
*p42|
@nm2 t="空太郎"
　ひかりと一緒に飛んでみたい気持ちはある。[r]
　でも、そうなると俺は冷静に操縦できる気がしない。[np]
*p43|
@nm2 t="空太郎"
　それでも、そんな日を夢見るのは悪くなかった。[np]
*p44|
@nm t="空太郎"
「……なに、この先いつだって飛べるさ。[r]
　焦らなくたっていいんだ」[np]
@chr st04bab22
*p45|
@nm t="空太郎"
「ほら、それまでに俺も心の準備をしておくからさ」[np]
@chr st04bab04
*p46|
@nm t="ひかり" s=hik_11063
「そうね……ちょっと考えてみるわ……」[np]
@fobgm time=2000
@hide
[se storage="鳥の手羽先"]
@bg storage=bg_c01a
@show
*p47|
@nm t="空太郎"
「……？」[np]
*p48|
@nm2 t="空太郎"
　ふと、頭上を何かが飛んでいった。[np]
*p49|
@nm t="ひかり" s=hik_11064
「空太郎っ！　ガァコが……」[np]
@hide
@bg storage=bg_14a st04aab14
@show
*p50|
@nm t="空太郎"
「――！　月ヶ瀬！[r]
　急いでガァコたちの数を確認してくれ！」[np]
@chr_walk way=r st01bcb14=8
*p51|
@nm t="まひる" s=mah_11806
「は、はいっ！」[np]
@bg storage=bg_14a_l left=-1280 top=-360 st01aab17
*p52|
@nm t="まひる" s=mah_11807
「ガァコたち、集合～！」[np]
@chr st01aab16
*p53|
@nm t="ガァコ's" s=カナダガン_成鳥_単体01,カナダガン_成鳥_単体02,カナダガン_成鳥_単体03
「ガァ！」[np]
@chr st01aab08
*p54|
@nm t="まひる" s=mah_11808
「えっと……１、２、３……」[np]
@chr st01aab14
@dchr st01aab09 delay=2200
*p55|
@nm t="まひる" s=mah_11809
「……７、８、９……え？」[np]
@chr st01bab12
*p56|
@nm2 t="空太郎"
　もう一度数え直し始める月ヶ瀬。[np]
@chr st01bab14
@dchr st01aab17 delay=900
*p57|
@nm t="まひる" s=mah_11810
「……ええ？　１羽いないですっ！？」[np]
@chr st01bab12
*p58|
@nm t="空太郎"
「まさか、ガァコ１０か？」[np]
@chr st01bab16
*p59|
@nm t="ひかり" s=hik_11065
「……え？」[np]
@chr st01aab07
*p60|
@nm t="まひる" s=mah_11811
「……ガァコ１０です」[np]
@hide
@bg storage=bg_14a st04bbb13=3,1 st01abb07=5
@bgm storage=bgm25
@show
*p61|
@nm t="空太郎"
「――全員集まってくれ！」[np]
@chr_walk way=l st06abb08=0.95
@wt
@wm
@chr_walk way=r st05aba07=6.2,4 st03abb11=7.3,2 st02abb15=9.3,3
*p62|
@nm t="華子" s=kak_10652
「なによ～……今、映像の編集作業で――」[np]
@chr st03abb17
*p63|
@nm t="空太郎"
「悪い、そんな場合じゃないんだ！」[np]
@chr st02abb20
*p64|
@nm t="空太郎"
「ガァコ１０が飛んでいきやがった！！」[np]
@chr st06abb12 st05aba09 st03bbb22 st02abb16
@dchr st03bbb18 delay=5000
@dchr st03bbb15 delay=5700
*p65|
@nm t="華子" s=kak_10653
「そっかぁ、あいつも自由を求める歳に――[r]
　……ってマジ！？」[np]
@chr st03bbb12 st02abb25
*p66|
@nm t="亜美" s=ami_11360
「本当ですか！？」[np]
*p67|
@nm t="空太郎"
「こんなことで嘘はつかないって……」[np]
@chr st06abb06 st05aba18 st03abb21 st02abb24
*p68|
@nm t="鷹子" s=tak_10296
「……ふむ。一旦、訓練は中止。[r]
　ガァコたちをケージに戻せ」[np]
@chr st01abb09
*p69|
@nm t="まひる" s=mah_11812
「は……はいっ！」[np]
@bg storage=bg_14a_l left=0 top=-360 st06aab06
*p70|
@nm t="空太郎"
「先生、急いで捜しに行かないと！」[np]
@chr st06aab12
*p71|
@nm t="鷹子" s=tak_10297
「ケージに戻した後に、２人１組で捜索だ」[np]
*p72|
@nm t="空太郎"
「りょ、了解！」[np]
@hide
@bg storage=bg_14a st06aab12=1.45 st04bcb19=4.6,1 st01acb13=6.2 st05aca08=6.8,4 st03acb16=7.8,2 st02acb20=9.3,3
@show
*p73|
@nm t="鷹子" s=tak_10298
「私はここに残って、ガァコたちの監視と、[r]
　連絡の中継地になる」[np]
@chr st06aab13
*p74|
@nm t="鷹子" s=tak_10299
「何かあったら連絡しろ」[np]
@chr st06aab12 st01acb17
*p75|
@nm t="まひる" s=mah_11813
「わかりましたっ」[np]
@chr st01acb13
*p76|
@nm2 t="空太郎"
　テキパキと指示を与えてくれる野尻先生に、[r]
　全員が頷く。[np]
@chr st06aab06
*p77|
@nm t="鷹子" s=tak_10300
「それから、捜すのは日没までだ」[np]
@chr st06aab12 st04acb14 st01acb09 st05aca17 st03acb12 st02acb16
*p78|
@nm t="ひかり" s=hik_11066
「先生！　それは――」[np]
@chr st06aab13 st04acb15 st02acb08
@dchr st06aab06 st01acb07 st05aca18 delay=4400
@dchr st06aab12 delay=9100
*p79|
@nm t="鷹子" s=tak_10301
「駄目だ。ここは田舎で暗いし沼地も多い。[r]
　日が暮れてからバタバタ慌てて動き回るのは危険なんだ。[r]
　日没までに必ず戻ってこい」[np]
@chr st04bcb13 st05aca14
*p80|
@nm t="ひかり" s=hik_11067
「…………わかりました」[np]
@chr st06aab13
*p81|
@nm t="鷹子" s=tak_10302
「では、捜索を開始してくれ」[np]
@bg storage=bg_14a_l left=-1000 top=-200 st01aab17=3 st05aaa14=7,1
*p82|
@nm t="まひる" s=mah_11814
「ピヨコ、加藤サン。行きましょう！」[np]
@chr st01aab13 st05aaa17
*p83|
@nm t="ピヨコ" s=piy_10253
「加藤サン、ガァコ１０のにおいを追跡！」[np]
@chr st05aaa08
*p84|
@nm t="加藤サン" s=kat_10023
「…………バゥ（今日は鼻の調子がわるい）」[np]
@chr_del_walk way=r name=まひるピヨコ
*p85|
@nm2 t="空太郎"
　ケージにガァコたちを戻すと、[r]
　月ヶ瀬たちは滑走路から走り出していった。[np]
@bg storage=bg_14a_l left=-1280 top=-200 st03aab16=3 st02aab20=7,1
*p86|
@nm t="華子" s=kak_10654
「とりあえず、まひるとは別方向に行くとしますか」[np]
@chr st02aab25
@dchr st02bab19 delay=1200
*p87|
@nm t="亜美" s=ami_11361
「そうだね。じゃあ、何かあったら連絡しますね」[np]
@chr st02aab20
*p88|
@nm t="空太郎"
「ああ、よろしく頼むな」[np]
@chr st03aab22
@dchr st03bab17 delay=5200
*p89|
@nm t="華子" s=kak_10655
「ま～……案外、あの子の性格だと少し遊んだら、[r]
　帰ってくるかもしれないけど」[np]
@chr st03bab06 st02aab19
*p90|
@nm2 t="空太郎"
　確かに、その可能性は十分にある。[r]
　今までだってそうだったんだから。[np]
@chr st03bab03
@dchr st03bab18 delay=3000
*p91|
@nm t="華子" s=kak_10656
「あまり成果は期待しないで。[r]
　さすがに鳥を追いかけるなんて無理に近いから」[np]
@chr st03bab19 st02aab24
*p92|
@nm t="空太郎"
「分かってる」[np]
@chr st03aab11
@dchr st03aab21 delay=2400
*p93|
@nm t="華子" s=kak_10657
「それと……アレをなんとかしてあげなさいよね」[np]
@chr st02aab15
*p94|
@nm2 t="空太郎"
　二風谷の視線が、すっと横に向いた。[np]
@hide
@bg storage=bg_14a_l left=-640 top=-200 st04aab15
@show
*p95|
@nm t="ひかり" s=hik_11068
「………………」[np]
*p96|
@nm2 t="空太郎"
　視線の先には、沈んだ様子で[r]
　じっと身を抱いたまま動かないひかりがいた。[np]
@hide
@bg storage=bg_14a_l left=-1000 top=-200 st03aab17=3 st02aab24=7,1
@show
*p97|
@nm t="華子" s=kak_10658
「理由は知らないけど、ちょっとまずい気がするわ」[np]
@chr st03aab11
@dchr st03aab22 delay=2200
*p98|
@nm t="華子" s=kak_10659
「たぶんこの中じゃ、あんたにしか頼めないだろうから」[np]
@chr st03aab24 st02aab08
*p99|
@nm t="空太郎"
「ああ、何とかする」[np]
@chr st03bab11
*p100|
@nm t="華子" s=kak_10660
「それじゃ、また後で」[np]
@chr_del_walk way=l name=華子亜美
*p101|
@nm2 t="空太郎"
　いつもの調子で言うと、[r]
　二風谷たちも走って滑走路から出て行った。[np]
@hide
@bg storage=bg_14a_l left=-640 top=-200 st04aab15
@show
*p102|
@nm t="空太郎"
「……ひかり」[np]
@chr st04aab23
*p103|
@nm t="ひかり" s=hik_11069
「………………」[np]
*p104|
@nm t="空太郎"
「おい、ひかり」[np]
@chr st04aab14
@dchr st04aab15 delay=1300
*p105|
@nm t="ひかり" s=hik_11070
「え？　あ、そうよね。捜しに行かないと……」[np]
*p106|
@nm t="空太郎"
「……先生、俺はコイツと行ってきます」[np]
@bg storage=bg_14a st06aab07=2 st04abb15=6
*p107|
@nm t="鷹子" s=tak_10303
「ああ、気を付けてな」[np]
@hide
@black
@wait time=1000
@bg storage=bg_16a
[se storage="草がさ3" buf=1]
@show
*p108|
@nm2 t="空太郎"
　とりあえず近場からということで、[r]
　大沼の周辺をぐるっと捜してみることにした。[np]
@chr_walk way=r st04acb14=6
*p109|
@nm t="ひかり" s=hik_11071
「どこにいるのーっ！」[np]
@chr st04acb15
*p110|
@nm t="空太郎"
「ガァコ１０～～！！」[np]
*p111|
@nm2 t="空太郎"
　草木を掻き分けつつ、草むらを進んでいく。[np]
@chr st04bcb13
*p112|
@nm t="ひかり" s=hik_11072
「どこに……いるのよ……」[np]
*p113|
@nm2 t="空太郎"
　さっきからひかりの様子がおかしいままだ。[r]
　どうも、相当にショックだったらしい。[np]
@hide
@bg storage=bg_16a_l left=-640 top=-360 st04bab13
@show
*p114|
@nm t="空太郎"
「……ひかり、とりあえず落ち着こう」[np]
@chr st04aab14
*p115|
@nm t="ひかり" s=hik_11073
「でもっ……」[np]
*p116|
@nm t="空太郎"
「焦るのはわかるけど、落ち着いて捜そう、な？」[np]
@chr st04aab15
*p117|
@nm t="ひかり" s=hik_11074
「だって、あの子が急にいなくなったのよ！？」[np]
*p118|
@nm t="空太郎"
「分かってる。だからこそ、落ち着いて動かないと」[np]
@chr st04bab13
@dchr st04bab12 delay=3300
*p119|
@nm t="ひかり" s=hik_11075
「でも……親のわたしたちの前から……っ……」[np]
@chr st04bab13
*p120|
@nm t="ひかり" s=hik_11076
「そっか……子供が突然いなくなるのって……[r]
　こんなに胸が苦しくなるのね……」[np]
@chr st04bab21
*p121|
@nm2 t="空太郎"
　ひかりはそう言って、瞑目したまましばらく[r]
　じっと立ち尽くしていた。[np]
*p122|
@nm2 t="空太郎"
　しかし、やがて目を開けると、[r]
　いくらか落ち着いた様子で息をついた。[np]
@chr st04aab15
*p123|
@nm t="ひかり" s=hik_11077
「ごめんなさい。少し、落ち着いたわ……[r]
　とにかく探しましょう」[np]
*p124|
@nm t="空太郎"
「ああ。そろそろ、別の場所も捜してみようか」[np]
@chr st04aab01
*p125|
@nm t="ひかり" s=hik_11078
「そうね……小沼の方に行ってみましょう」[np]
*p126|
@nm t="空太郎"
「小沼か……そうだな、あっちにいる可能性もありそうだ」[np]
*p127|
@nm2 t="空太郎"
　帰巣本能なんて言葉もあるけど、卵は元々はあそこにあった。[np]
*p128|
@nm2 t="空太郎"
　そういえば前にも、[r]
　同じように小沼まであいつを捜しに行ったな。[np]
@chr st04aab22
*p129|
@nm t="ひかり" s=hik_11079
「行きましょう」[np]
@chr st04aab21
*p130|
@nm t="空太郎"
「ああ。見つけたら、軽く説教してやろう」[np]
@hide
@black
@wait time=1000
[se storage="草がさ"]
@bg storage=bg_15a
@show
*p131|
@nm2 t="空太郎"
　小沼にやっては来たものの、やはり姿は見当たらない。[np]
*p132|
@nm2 t="空太郎"
　巣があったところも捜してみたものの、[r]
　影も形もなかった。[np]
@chr_walk way=r st04abb15
*p133|
@nm t="ひかり" s=hik_11080
「いない、わね……」[np]
*p134|
@nm2 t="空太郎"
　また、ひかりが深く落ち込んでしまっている。[np]
@chr st04bbb13
*p135|
@nm t="ひかり" s=hik_11081
「わたしたちが……駄目な親だから、逃げちゃったのね……」[np]
*p136|
@nm t="空太郎"
「……」[np]
*p137|
@nm2 t="空太郎"
　なんとなく分かったかもしれない。[np]
*p138|
@nm2 t="空太郎"
　ひかりは今、自分とガァコ１０を重ねてるんだろう。[np]
@chr st04abb15
*p139|
@nm t="ひかり" s=hik_11082
「パパは……こんな風に感じてたのかな……」[np]
*p140|
@nm2 t="空太郎"
　そうして、あんなにも嫌っている父親についても[r]
　考えさせられてしまっているみたいだ。[np]
@bg storage=bg_15a_l left=-640 top=-360 st04aab15
*p141|
@nm t="空太郎"
「……ひかり、そろそろ別の場所に行こう」[np]
@chr st04aab22
@dchr st04aab23 delay=1700
*p142|
@nm t="ひかり" s=hik_11083
「そうね……後は森の方かしら……」[np]
@chr st04aab21
*p143|
@nm t="空太郎"
「ああ。日暮れまで時間がない。ちょっと急ごう」[np]
*p144|
@nm2 t="空太郎"
　なんとしても、ガァコ１０を見つけてやらなければ。[np]
@hide
[fose buf=10 time=1500]
@black rule=rule_n_r time=800
@wait time=1000
[fise storage="環_田舎道_夕" buf=11 time=5000]
@bg storage=bg_b01b rule=rule_n_r time=800
@show
*p145|
@nm2 t="空太郎"
　野尻先生からの電話を受けて、滑走路に戻ってきた。[np]
@hide
@bg storage=bg_14b st06aab12=1.45 st04bcb13=4.6,1 st01acb07=6.2 st05aca08=6.8,4 st03acb12=7.8,2 st02acb23=9.3,3
@show
*p146|
@nm t="鷹子" s=tak_10304
「それで、どうだった？」[np]
@bg storage=bg_14b_l left=-1000 top=-200 st01bab12=3 st05aaa14=7,1
*p147|
@nm t="まひる" s=mah_11815
「こっちでは見つけられませんでした」[np]
@bg storage=bg_14b_l left=-1280 top=-200 st03aab16=3 st02aab22=7,1
@dchr st03aab21 delay=1600
@dchr st03aab11 delay=3500
*p148|
@nm t="華子" s=kak_10661
「同じく。まったくどこにいるんだか」[np]
@bg storage=bg_14b_l left=-640 top=-200 st04aab15
*p149|
@nm t="空太郎"
「大沼、それから小沼の周辺にもいませんでした」[np]
*p150|
@nm2 t="空太郎"
　結局、見つからずじまいだ。[np]
@bg storage=bg_14b_l left=0 top=-300 st06aab06
@dchr st06aab12 delay=3600
*p151|
@nm t="鷹子" s=tak_10305
「……では明日からも、訓練は続行する。[r]
　その上で空いているメンバーで捜索を続けていく」[np]
@chr st06aab07
*p152|
@nm t="鷹子" s=tak_10306
「そういうことでいいか？」[np]
@hide
@bg storage=bg_14b st06aab07=1.45 st04bcb13=4.6,1 st01acb13=6.2 st05bca12=6.8,4 st03acb16=7.8,2 st02acb20=9.3,3
@show
*p153|
@nm2 t="空太郎"
　そう言って周囲を見渡してくる。[np]
*p154|
@nm2 t="空太郎"
　水鳥祭が目前に迫っており、[r]
　ガァコ１０の手がかりすらない現状では、[r]
　妥当な判断だと思う。[np]
*p155|
@nm2 t="空太郎"
　全員が、野尻先生に頷いて返した。[r]
　でもひかりだけは、不承不承といった感じだ。[np]
*p156|
@nm t="空太郎"
「バイク使った訓練は俺と月ヶ瀬で出来るだろうから、[r]
　みんなはガァコ１０を捜してやってくれ」[np]
@chr st06aab01 st01bcb16
*p157|
@nm t="鷹子" s=tak_10307
「そうだな。あとは、ピヨコも残った方がいいだろう」[np]
@chr st05aca09
@dchr st05aca17 delay=1200
@dchr_quake name="ピヨコ" sx=0 xcnt=0 sy=-8 ycnt=1 time=300 loop=false fade=false delay=1200
@dchr_quake name="ピヨコ" sx=0 xcnt=0 sy=-8 ycnt=1 time=300 loop=false fade=false delay=1900
@dchr st05aca18 delay=2500
@dchr_quake name="ピヨコ" sx=0 xcnt=0 sy=-8 ycnt=1 time=300 loop=false fade=false delay=2500
*p158|
@nm t="ピヨコ" s=piy_10254
「えーっ！！　ピヨコはガァコを探したいっ！」[np]
@chr st06aab08 st01bcb12 st05aca08 st03acb12 st02acb24
*p159|
@nm t="空太郎"
「あ～、いや、でもだな……」[np]
*p160|
@nm2 t="空太郎"
　ピヨコをあまり動き回らせると、それはそれで心配だ。[r]
　出来ればこっちに居てくれるとありがたいんだけど……[np]
@chr st06aab02
@dchr st06aab03 delay=4300
*p161|
@nm t="鷹子" s=tak_10308
「お前とまひるには、ガァコたちがかなり懐いているからな。[r]
　こっちの連中を安心させてほしい」[np]
@chr st06aab01 st05bca10 st03acb18
@dchr st05bca11 delay=3000
*p162|
@nm t="ピヨコ" s=piy_10255
「ん～～っ……わかったの……」[np]
@chr st06aab04 st01acb01 st05aca08 st03acb02 st02acb01
*p163|
@nm t="鷹子" s=tak_10309
「いい子だ」[np]
@chr st06aab01
*p164|
@nm t="空太郎"
「……さすが」[np]
*p165|
@nm2 t="空太郎"
　先生、上手いな。[np]
*p166|
@nm t="空太郎"
「とりあえず、すまないが捜索組は明日からもよろしく頼む」[np]
@chr st02acb03
*p167|
@nm t="亜美" s=ami_11362
「はい。任せておいてください」[np]
@chr st04bcb20 st02acb01
*p168|
@nm t="ひかり" s=hik_11084
「……ええ。必ず見つけるわ」[np]
@chr st04bcb19 st03acb22
*p169|
@nm t="華子" s=kak_10662
「できる限りね～」[np]
@chr st03acb10
*p170|
@nm t="空太郎"
「月ヶ瀬、ピヨコ、それに加藤サンも訓練頑張ってくぞ」[np]
@chr st01acb03
*p171|
@nm t="まひる" s=mah_11816
「はいっ」[np]
@chr st01acb01 st05bca09
*p172|
@nm t="ピヨコ" s=piy_10256
「がってん！」[np]
*p173|
@nm t="加藤サン" s=kat_10024
「…………バゥ（見守っとく）」[np]
@chr st06aab03
*p174|
@nm t="鷹子" s=tak_10310
「そんじゃ、解散だ」[np]
@fobgm time=2000
@hide
@black
@wait time=1000
@wbgm
[fose buf=11 time=1500]
[fise storage="環_草地の滑走路_夕方_夜_早朝" buf=10 time=1500]
@bg storage=bg_d01b2 top=-720
@bgm storage=bgm12
@show
*p175|
@nm2 t="空太郎"
　――帰り際。[np]
@bg storage=bg_14b_l left=-640 top=-360 st01aab03
*p176|
@nm2 t="空太郎"
　月ヶ瀬は、いつもどおりに振舞っていた。[r]
　みんなを不安にさせないように意識しているのかもしれない。[np]
@bg storage=bg_14b_l left=-1280 top=-360 st02aab08
*p177|
@nm2 t="空太郎"
　椿は、じっとケージの中のガァコたちを見ていた。[r]
　他がいなくならないかどうかを心配してるんだろうか。[np]
@bg storage=bg_14b_l left=-1040 top=-360 st03aab22
*p178|
@nm2 t="空太郎"
　二風谷は、捜索には消極的だったけど、[r]
　１０羽が飛んでる姿を一番見たいのは[r]
　あいつなんじゃないかと思う。[np]
@bg storage=bg_14b_l left=-640 top=-500 st05aaa08
*p179|
@nm2 t="空太郎"
　ピヨコも、本当は捜しに行きたいのに、[r]
　親として我慢してくれている。[np]
@bg storage=bg_14b_l left=-500 top=-360 st04aab15
*p180|
@nm2 t="空太郎"
　ひかりは、終始心配しっ放しで、[r]
　いつもの余裕がまったくなかった。[np]
@hide
@bg storage=bg_d01b2 top=-720
@show
*p181|
@nm2 t="空太郎"
　……みんな、待ってるんだ。[r]
　もちろん、俺だって。[np]
*p182|
@nm2 t="空太郎"
　だから。[np]
*p183|
@nm2 t="空太郎"
　だから、早く帰って来い。[np]
@fobgm time=2000
@hide
[fose buf=10 time=1500]
@black time=800
@wait time=2000
@wbgm
@eyecatch
@jump storage="p_08-hikari-007.ks"
