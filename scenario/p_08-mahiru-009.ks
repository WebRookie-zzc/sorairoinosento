; 
; 
*p0|
@hide
[se storage="環_草地の滑走路_昼" buf=10 loop=true]
@bg storage=bg_b01a
@bgm storage=bgm02
@show
[se storage="バイク_エンジン音_走03" buf=5 loop=true]
*p1|
@nm2 t="空太郎"
　――バイクでの速度向上訓練を繰り返して、[r]
　３日が経った。[np]
[fose buf=5]
[se storage="バイク_急ブレーキ"]
[wse buf=0]
@eff page=back show=true obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st02bac17
@dchr st02bac11 delay=1211
@dchr st02aac02 delay=3829
*p2|
@nm t="亜美" s=ami_10261
「風吹さん、ガァコたちが少しバテ気味ですから、[r]
　少し休憩を入れましょう」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(1024,360,255) time=0 absolute=1100 size=(0.8,0.8)
@eff page=back show=true obj=1 storage=cinesco path=(640,360,255) time=0 absolute=1200
@bg storage=bg_14a st01baf12
*p3|
@nm t="空太郎"
「あ、ああ。そうだな……まひる、俺たちも休もう」[np]
@chr st01aaf01
*p4|
@nm t="まひる" s=mah_11186
「はいっ」[np]
*p5|
@nm2 t="空太郎"
　２人そろってバイクを降り、ヘルメットを外す。[np]
@hide
@eff_delete obj=1
@bg storage=bg_14a st01aaf01
@show
@chr st01baf02
@dchr st01baf01 delay=901
*p6|
@nm t="まひる" s=mah_11187
「わたしはちょっとカーコの手伝いに行ってきますね」[np]
*p7|
@nm t="空太郎"
「ああ。休憩終わるときは呼ぶよ」[np]
@chr st01aaf06
*p8|
@nm t="まひる" s=mah_11188
「はいっ」[np]
@chr st01aaf01
@wt
[se storage="足音_土草_早歩き"]
@chr_del_walk way=r name=まひる
*p9|
@nm2 t="空太郎"
　今回の訓練から、まひるは飛ぶわけでもないのに[r]
　飛行機部のツナギを着てきていた。[np]
*p10|
@nm2 t="空太郎"
　ガァコたちに少しでも近づいてきてもらうため、[r]
　できるだけ服装も本番と揃えようとしてくれたらしい。[np]
*p11|
@nm2 t="空太郎"
　他のみんなも、ガァコたちの健康管理や[r]
　俺とまひるのサポートなど、[r]
　それぞれの出来ることを精一杯やっている。[np]
*p12|
@nm2 t="空太郎"
　そんな努力に結果がついてこない現状が、[r]
　なんとももどかしい。[np]
*p13|
@nm t="空太郎"
「……」[np]
@ceff_stock obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a
*p14|
@nm2 t="空太郎"
　椿のまわりでぐでっとしているガァコたちに近付く。[np]
*p15|
@nm t="空太郎"
「お前らみんな、お疲れ様だ」[np]
@eff obj=1 storage=ex_006g path=(640,460,0)(640,360,255) size=(0.3,0.3) time=500 absolute=15000
@weff obj=1
*p16|
@nm t="ガァコ's" s=カナダガン_成鳥_単体08
「ガァ……」[np]
*p17|
@nm2 t="空太郎"
　鳴き声にも、あまり元気がない。[np]
*p18|
@nm2 t="空太郎"
　そんな姿を見ているうちに、[r]
　なんだか申し訳なくなってきてしまう。[np]
*p19|
@nm t="空太郎"
「……俺がもっといい案を考えられたら良かったんだけど、[r]
　これ以外、ほんとに思いつかなかった」[np]
*p20|
@nm t="空太郎"
「お前たちばっかりに苦労させてるよな。[r]
　ほんとにすまない」[np]
*p21|
@nm2 t="空太郎"
　親として、こんなやり方しかできないのが悔しかった。[np]
*p22|
@nm t="空太郎"
「その分、絶対にプロジェクトは成功させてやるから。[r]
　お前らが来年からも安心して暮らしていけるように」[np]
@eff obj=1 storage=ex_006g path=(640,360,255)(640,320,255)(640,360,255) size=(0.3,0.3) time=400 absolute=15000
@weff obj=1
*p23|
@nm t="ガァコ０１" s=カナダガン_成鳥_単体05_03
「ガァ～」[np]
*p24|
@nm t="空太郎"
「ああ。休め休め」[np]
@eff obj=1 storage=ex_006g path=(640,360,255)(640,450,0) size=(0.3,0.3) time=450 absolute=15000
@weff obj=1
@eff_delete_now obj=1
*p25|
@nm t="空太郎"
「椿、ガァコたちのこと見ててやってくれ」[np]
@chr_walk way=r st02aac01=7.5
@dchr st02bac02 delay=904
*p26|
@nm t="亜美" s=ami_10262
「はい、大丈夫です」[np]
@chr st02bac01
*p27|
@nm t="空太郎"
「ありがとな。よろしく」[np]
*p28|
@nm2 t="空太郎"
　椿に世話を任せて、ガァコたちから少し離れる。[np]
@hide
@ceff_stock obj=0 storage=sp_bg_14a path=(640,906,255) size=(1,1) time=0
@bg storage=bg_14a
@show
*p29|
@nm t="空太郎"
「ふ～……」[np]
*p30|
@nm2 t="空太郎"
　空に向けて、息を吹き上げる。[np]
*p31|
@nm2 t="空太郎"
　……この調子で、本当に上手くいくんだろうか。[np]
*p32|
@nm2 t="空太郎"
　卒業すればもうあいつらの面倒は見てやれない。[r]
　そのせいで、俺は焦ってるんだろうか？[np]
*p33|
@nm t="空太郎"
「ん？　あれ……？」[np]
*p34|
@nm2 t="空太郎"
　来年って、椿が１人になる……？[np]
*p35|
@nm2 t="空太郎"
　俺たち３年がいなくなったら、[r]
　２年の椿以外に部員はいないじゃないか。[np]
*p36|
@nm2 t="空太郎"
　……いやいや、それってまずくないか？[np]
*p37|
@nm2 t="空太郎"
　ガァコたちの世話は出来るだろうけど、[r]
　このまま飛行機部に部員がいないままだと、[r]
　もう訓練はできなくなってしまう。[np]
*p38|
@nm2 t="空太郎"
　なら、今のうちにガァコたちが編隊飛行をマスターしないと、[r]
　来年からはそれを身に着ける機会は失われてしまうわけで。[np]
*p39|
@nm2 t="空太郎"
　これは……悠長なことは言ってられない。[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(1024,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a
@show
@chr_walk way=r st01baf02
@dchr st01baf13 delay=2909
@dchr st01aaf08 delay=4409
*p40|
@nm t="まひる" s=mah_11189
「お待たせしました――空太郎くん？[r]
　考え事ですか？」[np]
*p41|
@nm2 t="空太郎"
　そんなことを考えていると、[r]
　二風谷の手伝いが終わったのか、まひるがやってきた。[np]
@chr st01aaf16
*p42|
@nm2 t="空太郎"
　俺の顔を、まひるは心配そうに見つめてくる。[np]
*p43|
@nm t="空太郎"
「後でさ……ちょっと相談があるんだけど、大丈夫か？」[np]
@chr st01aaf08
*p44|
@nm2 t="空太郎"
　一度、まひるに話をしておこう。[np]
@chr st01baf12
*p45|
@nm t="まひる" s=mah_11190
「もしかして、何か新しい問題ですか？」[np]
*p46|
@nm t="空太郎"
「今すぐにどうこうってわけじゃないんだけど、[r]
　話しておいたほうがいいと思うことがある」[np]
@chr st01aaf14
@dchr st01aaf13 delay=5287
*p47|
@nm t="まひる" s=mah_11191
「わ、わかりました……訓練が終わった後に[r]
　空太郎くんのお家に寄らせてもらいますね」[np]
*p48|
@nm t="空太郎"
「ああ。よろしく」[np]
*p49|
@nm2 t="空太郎"
　まひるにそう告げて、椿の方を見る。[np]
*p50|
@nm2 t="空太郎"
　……うん。そろそろ大丈夫かな。[np]
*p51|
@nm t="空太郎"
「よーし。訓練を再開しよう」[np]
*p52|
@nm2 t="空太郎"
　とりあえず今は、目の前のことに集中しないとだ。[np]
[fose buf=10 time=2000]
@fobgm time=2000
@hide
@eff_all_delete
@black
@bg storage=bg_d01b2 time=700
@wait time=1000
@wbgm
@bg storage=bg_c01c2 time=700
@wait time=1000
@black rule=rule_line_h_01 time=700
@wait time=500
@bg storage=bg_04c_l top=-300 left=-500 st01baf16 rule=rule_line_h_01 time=700
@bgm storage=bgm05
@show
*p53|
@nm2 t="空太郎"
　訓練が終わり家に帰ってきた俺は、[r]
　一緒にやってきたまひるに今日のことを説明した。[np]
@chr st01baf18
@dchr st01baf17 delay=4321
*p54|
@nm t="まひる" s=mah_11192
「なるほど……。[r]
　たしかに空太郎くんの言うとおりの問題が発生しそうです」[np]
*p55|
@nm t="空太郎"
「だよなあ……」[np]
@chr st01aaf14
@dchr st01aaf13 delay=3292
*p56|
@nm t="まひる" s=mah_11193
「ですが、それなら部員募集をかけるだけで、[r]
　ある程度は解決するかもしれません」[np]
*p57|
@nm t="空太郎"
「そうか？」[np]
@chr st01aaf03
@dchr st01aaf02 delay=1238
@dchr st01aaf01 delay=4691
*p58|
@nm t="まひる" s=mah_11194
「映画です、映画。ドキュメンタリーです。[r]
　ちょうど今撮影しているものが、[r]
　そのまま部の宣伝にもなるはずです」[np]
*p59|
@nm2 t="空太郎"
　あ、なるほど……！[np]
*p60|
@nm t="空太郎"
「ってことは、宣伝をより効果的にするためにも、[r]
　やっぱり完璧なモルゲンロートの撮影は必要不可欠だな」[np]
@chr st01baf18
@dchr st01baf16 delay=3981
*p61|
@nm t="まひる" s=mah_11195
「そうですね。見てくれた人の心を掴むような、そんな映像が必要です」[np]
*p62|
@nm t="空太郎"
「う～ん……こいつはまた、プレッシャーがかかるな」[np]
@chr st01baf02
@dchr st01aaf10 delay=3344
*p63|
@nm t="まひる" s=mah_11196
「わたしは一緒に乗ってカメラで撮っているだけですが、[r]
　それでも空太郎くんが真剣に操縦してるのはわかります」[np]
@chr st01aaf07
*p64|
@nm t="まひる" s=mah_11197
「わたしには応援するしかできませんが……」[np]
*p65|
@nm t="空太郎"
「まひる……」[np]
@chr st01aaf03
@dchr st01aaf02 delay=3829
*p66|
@nm t="まひる" s=mah_11198
「頑張りましょう、空太郎くん。[r]
　わたしたちとガァコで素晴らしい空を飛びましょうっ！」[np]
@chr st01aaf06
*p67|
@nm2 t="空太郎"
　その時のことを想像したのか、すごく楽しそうに笑うまひる。[np]
*p68|
@nm2 t="空太郎"
　そんな彼女につられて俺も笑みを浮かべる。[np]
*p69|
@nm t="空太郎"
「まひる、ありがとう」[np]
@chr st01baf04
@dchr st01baf01 delay=3397
*p70|
@nm t="まひる" s=mah_11199
「なんのなんの。[r]
　恋人の悩みを分かち合うのも、わたしの役目です」[np]
*p71|
@nm t="空太郎"
「……よし。そんじゃ、お腹もすいたしご飯にしようか」[np]
*p72|
@nm2 t="空太郎"
　そう言って立ち上がろうとすると、[r]
　まひるに止められた。[np]
@chr st01aaf02
@dchr st01aaf10 delay=2271
*p73|
@nm t="まひる" s=mah_11200
「空太郎くんは座ってていいですよ？　わたしが作りますから」[np]
*p74|
@nm t="空太郎"
「いやいやいいよ。疲れてるまひるに[r]
　そんなことさせられないって」[np]
*p75|
@nm2 t="空太郎"
　今日も俺と一緒にバイクで訓練して、[r]
　二風谷の作業の手伝いをしたり、[r]
　椿とガァコたちを水浴びに連れて行ったり。[np]
*p76|
@nm2 t="空太郎"
　１日中、ものすごく元気に動いてくれていた。[r]
　だから家ではゆったりして欲しい。[np]
@chr st01baf05
*p77|
@nm t="まひる" s=mah_11201
「まだまだ元気いっぱいですから、大丈夫ですっ」[np]
@chr st01baf01
@dchr st01aaf03 delay=1771
*p78|
@nm t="まひる" s=mah_11202
「それに空太郎くんに、[r]
　わたしの料理を食べてもらいたいです」[np]
@chr st01aaf01
*p79|
@nm2 t="空太郎"
　そ、そう言われると弱い。[np]
*p80|
@nm t="空太郎"
「じゃあ、お願いしていいか？」[np]
@chr st01aaf03
@dchr st01aaf02 delay=1800
*p81|
@nm t="まひる" s=mah_11203
「はいっ。お任せです。[r]
　冷蔵庫の中身、使わせてもらいますね」[np]
*p82|
@nm t="空太郎"
「ああ。適当に使っていいよ」[np]
@chr st01baf04
@dchr st01baf01 delay=878
*p83|
@nm t="まひる" s=mah_11204
「はい。それじゃ、待っててくださいね」[np]
*p84|
@nm t="空太郎"
「楽しみにしてる」[np]
@chr_del name=まひる
*p85|
@nm2 t="空太郎"
　気合の入った表情でキッチンに向かうまひる。[np]
*p86|
@nm t="空太郎"
「……パンツスタイルのまひるもいいな」[np]
*p87|
@nm2 t="空太郎"
　お尻のラインがセクシーだ。[np]
*p88|
@nm2 t="空太郎"
　そんなオッサンみたいな思考をしながら、[r]
　料理の出来上がりを待った。[np]
@fobgm time=2000
@hide
@black  rule=rule_d_b time=700
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_04c_l top=-300 left=-500 st01baf01 rule=rule_d_t time=700
@bgm storage=bgm06a
@show
*p91|
@nm t="空太郎"
「はあ～……やっぱりまひるのご飯は美味しいわ……」[np]
*p92|
@nm2 t="空太郎"
　晩ご飯を食べ終えた俺たちは、[r]
　お茶を飲みながら一息ついていた。[np]
@chr st01baf03
@dchr st01baf01 delay=2325
*p93|
@nm t="まひる" s=mah_11205
「ふふっ、ありがとうございます。[r]
　喜んでくれてよかったです」[np]
*p94|
@nm t="空太郎"
「いや、ほんとに。[r]
　俺にはどう頑張っても作れなさそうだ」[np]
@chr st01aaf11
@dchr st01aaf10 delay=788
*p95|
@nm t="まひる" s=mah_11206
「隠し味は愛情です」[np]
*p96|
@nm t="空太郎"
「はは。それなら俺でも美味しいのが作れそうだ」[np]
@chr st01aaf06
@dchr st01aaf01 delay=668
*p97|
@nm t="まひる" s=mah_11207
「クスッ、もちろんですよ」[np]
*p98|
@nm2 t="空太郎"
　くだらないことを話しつつ、[r]
　テーブルに置かれたままの皿に目を向ける。[np]
*p99|
@nm t="空太郎"
「料理はまひるが作ってくれたし、[r]
　皿洗いは俺がしようかな」[np]
@chr st01baf13
*p100|
@nm t="まひる" s=mah_11208
「わたしがやりますよ？」[np]
@chr st01baf01
*p101|
@nm t="空太郎"
「いいから。料理を作ってもらったんだから、[r]
　皿洗いぐらいね」[np]
[se storage="動_食器"]
*p102|
@nm2 t="空太郎"
　俺はさっさとお皿をまとめて、[r]
　キッチンに向かった。[np]
@hide
[se storage="物_水_蛇口01" buf=5 loop=true]
@black rule=rule_d_b time=700
@wait time=700
@hide
@bg storage=bg_04c st01abf01 rule=rule_d_t time=700
@show
[fose buf=5]
*p103|
@nm t="空太郎"
「終わったよ」[np]
@chr st01abf03
@dchr st01abf01 delay=1064
*p104|
@nm t="まひる" s=mah_11209
「ありがとうございます」[np]
*p105|
@nm t="空太郎"
「それは料理を作ってもらった俺の台詞だって」[np]
@chr st01bbf03
@dchr st01bbf01 delay=1098
*p106|
@nm t="まひる" s=mah_11210
「それでもですよ」[np]
*p107|
@nm2 t="空太郎"
　ニコニコとしたまひるは、それでもとお礼を言ってくる。[np]
*p108|
@nm t="空太郎"
「じゃあ、どういたしまして」[np]
@chr st01bbf04
@dchr st01bbf02 delay=3087
*p109|
@nm t="まひる" s=mah_11211
「クスッ。はい、こちらこそです。[r]
　あっ、お茶のおかわりはいりますか？」[np]
*p110|
@nm t="空太郎"
「あ、うん……それは大丈夫。[r]
　それより……隣に座っていいか？」[np]
@chr st01baf01
*p111|
@nm2 t="空太郎"
　別になにかしたいって訳じゃないんだけど、[r]
　ただ２人で寄り添っていたかった。[np]
@chr st01bbf22
@dchr st01bbf21 delay=2660
*p112|
@nm t="まひる" s=mah_11212
「わっ、そ……その……隣は、ダメです……」[np]
@chr st01bbf19
*p113|
@nm2 t="空太郎"
　隣に行こうとすると、するすると逃げられてしまう。[np]
*p114|
@nm t="空太郎"
「………………えっ？」[np]
*p115|
@nm2 t="空太郎"
　まさか、まひるに拒否されるだなんて……[np]
*p116|
@nm2 t="空太郎"
　もしかして、嫌われるようなことをしてしまったのか……？[r]
　ご飯食べてお皿洗うまでの間に？[np]
*p117|
@nm t="空太郎"
「……ずーん」[np]
@chr st01abf15
@dchr st01bbf06 delay=2316
@dchr st01bbf07 delay=3548
*p118|
@nm t="まひる" s=mah_11213
「あっ！　そうじゃないんです！[r]
　ただ、その……わたし……ツナギなのでですね」[np]
*p119|
@nm t="空太郎"
「あ、うん……？」[np]
@chr st01bbf21
@dchr st01bbf06 delay=3444
*p120|
@nm t="まひる" s=mah_11214
「汗かいちゃってますし……その……においとか……」[np]
*p121|
@nm t="空太郎"
「そうなのか？」[np]
@chr st01bbf11
@dchr st01bbf21 delay=5028
*p122|
@nm t="まひる" s=mah_11215
「い、いえ、多分そこまでじゃない、と思うんですが……[r]
　その……やっぱり恥ずかしいといいますか……」[np]
*p123|
@nm2 t="空太郎"
　しどろもどろな感じで、まひるには珍しい反応だ。[np]
*p124|
@nm2 t="空太郎"
　ドキリ、と心臓が跳ねる。[np]
*p125|
@nm2 t="空太郎"
　安心した途端、俺の中にかすかにあったイタズラ心に火がついた。[np]
*p126|
@nm t="空太郎"
「まひる……」[np]
@bg storage=bg_04c_l st01baf06 top=-300 left=-1000
@dchr st01baf07 delay=794
*p127|
@nm t="まひる" s=mah_11216
「ダメです……よ……」[np]
*p128|
@nm2 t="空太郎"
　ずりずりと後ずさるまひるを壁際まで追い詰めた。[np]
@chr st01baf11
@dchr st01baf21 delay=7709
*p129|
@nm t="まひる" s=mah_11217
「え……あ、その……空太郎くん？[r]
　目が……ギラギラしてますけど……もしかして……」[np]
*p130|
@nm t="空太郎"
「……そのもしかして……かな……」[np]
*p131|
@nm2 t="空太郎"
　そのまま彼女に覆いかぶさるように抱きついた。[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=1000
@wbgm
@jump storage="p_08-mahiru-009-b.ks"
