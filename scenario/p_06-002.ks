; 
; 
*p0|
@hide
@black
@show
*p1|
@nm2 t="空太郎"
　――早いもので、８月も後半に差し掛かっていた。[np]
*p2|
@nm2 t="空太郎"
　今日も俺たちは、グースたちの飛行訓練に明け暮れていた。[np]
@hide
[se storage="バイク_エンジン音_走01" buf=1]
[se storage="スピーカーから流れるULPのエンジン音" buf=2]
@ev storage=ev_106a
@show
@bgm storage=bgm20
*p3|
@nm t="ガァコ０１" s=ガァ！ガァ、ガァ！_02,クェーッッッ！クェーッッッ！,クェーッッッ！クェーッッッ！Fix
「――クェーッ！　クェーッ！」[np]
*p4|
@nm t="まひる" s=mah_10303
「その調子です、ガァコ０１！[r]
　あなたがみんなを先導してあげてください！」[np]
*p5|
@nm t="まひる" s=mah_10304
「――風吹くん、今何ｋｍ／ｈぐらい出てますか？」[np]
*p6|
@nm t="空太郎"
「ジャスト、４０ｋｍ／ｈだ！」[np]
*p7|
@nm t="まひる" s=mah_10305
「なら、もう少しスピードを上げてみてください！」[np]
*p8|
@nm t="まひる" s=mah_10306
「この子たち、随分と飛ぶことにも慣れてきたみたいです！[r]
　今日はなんだか余裕が見てとれます！」[np]
*p9|
@nm2 t="空太郎"
　バイクと録音したＭＸⅡの甲高いエンジン音に混じって、[r]
　月ヶ瀬の楽しげな声がヘルメット越しに響く。[np]
*p10|
@nm t="空太郎"
「分かった、行くぞ！」[np]
*p11|
@nm2 t="空太郎"
　ニヤリと笑って、スロットルを開く俺。[np]
[fose buf=1]
[fise storage="バイク_エンジン音_走02" buf=3 time=500]
*p12|
@nm2 t="空太郎"
　加速したバイクに追走して飛ぶ10羽のカナダガンは、[r]
　遅れまいとしてさらに翼に力を込める。[np]
*p13|
@nm t="空太郎"
「――４２……４３……４４……４５！」[np]
*p14|
@nm t="空太郎"
「４５ｋｍ／ｈ！　今までの最高速度だ！」[np]
*p15|
@nm t="まひる" s=mah_10307
「ちゃんとついてきてます！　やった！」[np]
*p16|
@nm2 t="空太郎"
　月ヶ瀬の歓声を背中に感じながら、[r]
　俺はさらにスロットルを開ける。[np]
[fose buf=3]
[fise storage="バイク_エンジン音_走03" buf=1 time=500]
*p17|
@nm t="まひる" s=mah_10308
「わわ、風吹くん！？」[np]
*p18|
@nm t="空太郎"
「大丈夫！　まだ行けるさ！」[np]
*p19|
@nm2 t="空太郎"
　スピードメーターに視線を落とす。[r]
　ちょうど、針が５０ｋｍ／ｈに届いたところだった。[np]
*p20|
@nm2 t="空太郎"
　……ＭＸⅡスプリントが、失速しないギリギリの速度だ。[np]
*p21|
@nm2 t="空太郎"
　つまり、俺たちとコイツらが一緒に飛ぶために必要な、[r]
　最低限の速度ということになる。[np]
*p22|
@nm2 t="空太郎"
　――さあ、ついてこい。[np]
*p23|
@nm2 t="空太郎"
　お前たちの力を、俺たちに見せ付けてみろ！[np]
*p24|
@nm t="ガァコ０１" s=カナダガン_成鳥_単体02
「――クェーッ！」[np]
*p25|
@nm2 t="空太郎"
　その時、群れを先導するガァコ０１が一際高く鳴いた。[np]
*p26|
@nm2 t="空太郎"
　そして、１０羽のカナダガンは呆気なく、[r]
　俺と月ヶ瀬の乗るバイクを追い越した。[np]
*p27|
@nm2 t="空太郎"
　スピードメーターの針は、[r]
　５０ｋｍ／ｈを間違いなく超えている。[np]
*p28|
@nm t="ガァコ's" s=クェーッッッ！クェーッッッ！,ガァ！ガァ、ガァ！_01,ガァ！ガァ、ガァ！_02,クェーッッッ！クェーッッッ！Fix
「クェーッ！　クェーッ！」[np]
*p29|
@nm t="まひる" s=mah_10309
「凄い……」[np]
*p30|
@nm t="空太郎"
「ははっ……やるじゃん、お前ら」[np]
[fose buf=1 time=2000]
@fobgm time=2000
@hide
@black
@wbgm
@hide
[fise storage="環_草地の滑走路_昼" buf=10 time=1500]
@bg storage=bg_14a_l top=-500 left=-600 st05aaa06
@bgm storage=bgm19
@show
@chr_quake name=ピヨコ sx=0 xcnt=0 sy=-35 ycnt=1 time=300
@wqu
@dchr st05aaa03 delay=800
*p31|
@nm t="ピヨコ" s=piy_10090
「すごい、すごい！」[np]
*p32|
@nm2 t="空太郎"
　ガァコ達が目標速度を超えたことで、みんな大はしゃぎだ。[np]
@bg storage=bg_14a_l top=-400 left=-700 st03aac05
@dchr st03aac04 delay=9339
*p33|
@nm t="華子" s=kak_10253
「いや～、いい絵が撮れたわ～。[r]
　最後にバイクをガァコたちが追い越す瞬間、[r]
　あれはいい絵だわ～」[np]
@chr st03bac04
@dchr st03bac03 delay=2100
*p34|
@nm t="華子" s=kak_10254
「ふふ、編集するのが楽しみ」[np]
*p35|
@nm2 t="空太郎"
　二風谷ですらテンションが上がっている。[r]
　それだけ、俺たちにとってこれは大きな出来事だった。[np]
@bg storage=bg_14a_l top=-400 left=-800 st02aac03
@dchr st02aac02 delay=2127
*p36|
@nm t="亜美" s=ami_10144
「あれだけ上手く飛べるようになると、[r]
　そろそろ移動用のケージが必要だね」[np]
@chr st02aac01
*p37|
@nm t="亜美" s=ami_10145
「そのうち、勝手にどこかに飛んで行っちゃう子が[r]
　出てくるかもしれないから」[np]
@bg storage=bg_14a_l top=-400 left=-900 st01bac03
@dchr st01bac02 delay=1961
@dchr st01bac01 delay=4521
*p38|
@nm t="まひる" s=mah_10310
「確かにそのとおりですね。[r]
　今はまだ、わたしがオートバイに乗って名前を呼んであげないと[r]
　飛ばないから大丈夫ですが」[np]
*p39|
@nm2 t="空太郎"
　頷きながら微笑む月ヶ瀬の視線は、[r]
　ハンガーの陰で休息する１０羽のグースたちに[r]
　優しく向けられている。[np]
@bg storage=bg_14a st01abc01=1.69,-2 st03bbc01=4.1,-1 st02abc01=6.3 st05aba07=8.6,-1
*p40|
@nm t="ピヨコ" s=piy_10091
「『いどーよーのケージ』ってなぁに？」[np]
@chr st02bbc03
@dchr st02bbc01 delay=1056
*p41|
@nm t="亜美" s=ami_10146
「持ち運びできる檻のことだよ」[np]
@chr st05bba09
@dchr st05bba04 delay=1800
*p42|
@nm t="ピヨコ" s=piy_10092
「そ～ゆ～ことなら、ヒコ～ショウネンの出番なの！」[np]
*p43|
@nm t="空太郎"
「ああ、そうだな。お祝いにいっちょ作ってやるよ」[np]
@chr st01abc02 st02abc03 st05bba03
@dchr st02abc01 delay=2199
*p44|
@nm t="亜美" s=ami_10147
「わあ、ありがとうございます、風吹さん！」[np]
*p45|
@nm t="空太郎"
「だがいつものごとく、お金はないからな」[np]
@chr st01abc20 st03bbc21 st02bbc21
@dchr st03bbc02 delay=1960
@dchr st02bbc20 delay=1960
@dchr st01abc13 delay=1960
*p46|
@nm t="亜美" s=ami_10148
「うっ……そ、そうでした」[np]
*p47|
@nm2 t="空太郎"
　現実は厳しい。[np]
@chr st05bba01
*p48|
@nm t="空太郎"
「ってことで、ぼちぼち材料なんかは見繕っておくよ」[np]
@chr st02abc02
@dchr st02abc01 delay=1488
*p49|
@nm t="亜美" s=ami_10149
「すみません、ありがとうございます」[np]
*p50|
@nm t="空太郎"
「なに、気にするな」[np]
*p51|
@nm2 t="空太郎"
　ご近所に転がる廃材とか、使えそうなものを集めておくとしよう。[np]
@chr st03abc02
*p52|
@nm t="華子" s=kak_10255
「これであとは、まひるが技量認定証を取ったら準備完了ね」[np]
@chr st01bbc03
@dchr st01bbc01 delay=2528
*p53|
@nm t="まひる" s=mah_10311
「はい。あの子たちに負けないように、わたしも頑張ります！」[np]
@chr st03abc18
@dchr st03abc16 delay=1912
*p54|
@nm t="華子" s=kak_10256
「訓練ってあとどれくらいかかるの？」[np]
@chr st01abc02
@dchr st01abc04 delay=1698
*p55|
@nm t="まひる" s=mah_10312
「実は、あと１日で終わりなんです」[np]
*p56|
@nm2 t="空太郎"
　興奮を抑えきれない様子で、月ヶ瀬は嬉しそうに言う。[np]
@chr st03abc19
@dchr st03abc01 delay=4160
*p57|
@nm t="華子" s=kak_10257
「あらま。もうそんなになるんだっけ」[np]
@chr st02abc15
@dchr st02abc20 delay=2331
*p58|
@nm t="亜美" s=ami_10150
「そっか、８月ももうすぐ終わっちゃうんだもんね」[np]
@chr st01abc02
@dchr st01abc10 delay=3407
*p59|
@nm t="まひる" s=mah_10313
「ですです。ここまで長い道のりでしたが、[r]
　ようやく終わりが目の前まできています」[np]
@chr st02bbc04
@dchr st02bbc01 delay=3225
*p60|
@nm t="亜美" s=ami_10151
「今週末に飛んだら、もう来週からはガァコ達と飛べるのかな？」[np]
@chr st05aba10
@dchr st05aba02 delay=1230
*p61|
@nm t="ピヨコ" s=piy_10093
「ガァコ達、飛行機と飛ぶの！？」[np]
@chr st02abc20
*p62|
@nm2 t="空太郎"
　声を弾ませる椿たちに、いや、と断りを入れる。[np]
@chr st03abc18
@dchr st03abc01 delay=1000
*p63|
@nm t="空太郎"
「その前に月ヶ瀬は、試験を受けないといけない」[np]
@chr st05aba07
*p64|
@nm t="ピヨコ" s=piy_10094
「しけん？」[np]
@chr st02abc15
@dchr st02abc24 delay=1963
*p65|
@nm t="亜美" s=ami_10152
「あ、そっか、学科試験があるんでした」[np]
*p66|
@nm t="空太郎"
「そうそう。それを受けに東京まで行かないといけない。[r]
　そこで合格して、ようやく月ヶ瀬は本当の意味で飛べるようになる」[np]
@chr st03bbc14
@dchr st03bbc01 delay=1965
*p67|
@nm t="華子" s=kak_10258
「～そっちの準備は大丈夫なの？」[np]
@chr st01abc11 st02abc01
@dchr st01abc10 delay=2174
*p68|
@nm t="まひる" s=mah_10314
「はい、抜かりはありません！　なんといっても、[r]
　鷹姉とこの風吹くんにみっちり仕込んでもらってますから！」[np]
@chr st05aba01
*p69|
@nm t="空太郎"
「まあ、月ヶ瀬ならまず問題ないよ。俺が保証する」[np]
*p70|
@nm2 t="空太郎"
　内容はそう難しいものじゃないし、[r]
　座学にも真面目に取り組んできた月ヶ瀬なら余裕のはずだ。[np]
@chr st03bbc03
@dchr st03bbc02 delay=8143
*p71|
@nm t="華子" s=kak_10259
「普段のあんたの言う事なら心配になるとこだけど、[r]
　空のことだからまあ本当なんでしょうね」[np]
@chr st05aba03
*p72|
@nm t="空太郎"
「はっは、飛ぶことに関しては俺に任せておけ」[np]
@chr st03abc11
@dchr st03abc10 delay=5748
*p73|
@nm t="華子" s=kak_10260
「今、半分は貶したつもりだったんだけど……まあいいわ」[np]
@chr st02abc19 st05aba05
@dchr st02abc01 delay=1500
*p74|
@nm t="亜美" s=ami_10153
「あはは……」[np]
@chr st03bbc03
@dchr st03bbc02 delay=9756
*p75|
@nm t="華子" s=kak_10261
「さて。それじゃガァコ達は頑張ってくれたし、[r]
　まひるも大事な時期なんだし、今日はもう上がりましょうか」[np]
@chr st02bbc02
@dchr st02bbc01 delay=867
*p76|
@nm t="亜美" s=ami_10154
「うん、そうしようか」[np]
*p77|
@nm t="空太郎"
「だな。いいか、月ヶ瀬？」[np]
@chr st01abc14
@dchr st01bbc05 delay=4202
@dchr st01bbc01 delay=6339
*p78|
@nm t="まひる" s=mah_10315
「わたしのことなら心配せずとも大丈夫ですが……[r]
　今日はお言葉に甘えさせてもらいます」[np]
@chr st01bbc04
*p79|
@nm t="まひる" s=mah_10316
「……さっきから嬉しさとワクワクとで、[r]
　ついつい顔が笑ってしまって戻らないので」[np]
@chr st03abc05
@dchr st03abc01 delay=4311
*p80|
@nm t="華子" s=kak_10262
「～ほんとだ、ずっと笑ってるわね」[np]
@chr st05bba04
@dchr st05bba01 delay=1505
*p81|
@nm t="ピヨコ" s=piy_10095
「にひひ。まひるお姉ちゃん、子供みたい」[np]
@chr st02abc07
@dchr st02abc06 delay=1293
*p82|
@nm t="亜美" s=ami_10155
「クスクス、まひる姉ったら」[np]
@chr st01bbc05
*p83|
@nm t="まひる" s=mah_10317
「えへへ」[np]
*p84|
@nm t="空太郎"
「……」[np]
@chr st01abc08
@dchr st01abc13 delay=1915
*p85|
@nm t="まひる" s=mah_10318
「？　風吹くん、どうかしたんですか？」[np]
*p86|
@nm t="空太郎"
「ん……？　あ、いや、なんでもないよ」[np]
@chr st01abc14
*p87|
@nm t="まひる" s=mah_10319
「……？　そうですか」[np]
[fose buf=10 time=7500]
@hide
@chr_del name=まひる亜美華子ピヨコ
@eff obj=0 storage=bg_c01a4 path=(640,-197,0)(640,-197,255) size=(0.9,0.9) time=1000
@wait time=1500
@eff obj=1 storage=bg_c01a4 path=(640,-197,255)(640,917,255) size=(0.9,0.9) time=10000 absolute=15001
@show
*p88|
@nm2 t="空太郎"
　…………[np]
@fobgm time=2000
@hide
@eff_all_delete
@black
@leader_wait count=3
@wbgm
@hide
@bg storage=bg_04c
@bgm storage=bgm06a
@show
*p92|
@nm t="空太郎"
「は～……」[np]
*p93|
@nm2 t="空太郎"
　……もうすぐ、飛行訓練が終わる。[np]
*p94|
@nm2 t="空太郎"
　つまりは、月ヶ瀬を隣に乗せて２人で飛ぶ日が迫っている。[np]
*p95|
@nm2 t="空太郎"
　１人で飛ぶのとも、野尻先生と飛ぶのとも違う。[r]
　なんたって、月ヶ瀬なんだ。[np]
*p96|
@nm2 t="空太郎"
　俺は飛べるだろうか？　ビビッて事故ったりしないだろうか？[np]
*p97|
@nm t="空太郎"
「はぁ…………」[np]
*p98|
@nm2 t="空太郎"
　考えれば考えるほど落ち着かなくなる気持ちを、[r]
　深いため息と共に吐き出す。[np]
*p99|
@nm t="空太郎"
「つくづく俺は小心者だなぁ……」[np]
*p100|
@nm2 t="空太郎"
　……それでも、覚悟を決めておかなければ。[np]
@fobgm time=2000
@hide
@black time=800
@wbgm
@eyecatch
@jump storage="p_06-003.ks"
