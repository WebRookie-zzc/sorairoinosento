; 
; 
*p0|
@hide
[se storage="が_動スズメ01"]
@bg storage=bg_04a
@show
*p1|
@nm t="空太郎"
「ふああぁ…………」[np]
*p2|
@nm2 t="空太郎"
　まひるのおかげで昨夜はいくらか落ち着いたものの、[r]
　なんだかんだで考えること自体はやめられず、[r]
　結局あまり眠れなかった。[np]
*p3|
@nm t="空太郎"
「う～～ん……」[np]
*p4|
@nm2 t="空太郎"
　とりあえず登校しないとな……[np]
[se storage="自宅玄関引き戸_開く"]
@bgm storage=bgm03
*p5|
@nm t="まひる" s=mah_11001
「おはようございます！　空太郎くん」[np]
*p6|
@nm t="空太郎"
「おはよう、まひる。上がっていいぞ～」[np]
@chr_walk way=r st01bbd02
*p7|
@nm t="まひる" s=mah_11002
「おじゃましま～す」[np]
@chr st01bbd02
*p8|
@nm t="空太郎"
「あれ？　何で私服？」[np]
@chr st01abd08
*p9|
@nm t="まひる" s=mah_11003
「え？　今日、創立記念日ですよ？」[np]
*p10|
@nm t="空太郎"
「…………え？　あぁっ！？」[np]
@hide
@white time=100
@bg storage=bg_06a sepia=true
@show
*p11|
@nm t="男坂" s=otk_10001
「あー、来週の月曜は創立記念日でお休みだ。[r]
　忘れるなよ？　登校してきても誰もいないからな」[np]
@hide
@white time=100
@bg storage=bg_04a st01abd08
@show
@chr st01abd01
*p12|
@nm t="まひる" s=mah_11004
「思い出しました？」[np]
*p13|
@nm t="空太郎"
「……そ、そうだった」[np]
*p14|
@nm2 t="空太郎"
　ちゃんと昨日のうちに、[r]
　ガァコたちの世話をする当番だって決めている。[np]
*p15|
@nm2 t="空太郎"
　……頭の中があいつらと飛ぶことでいっぱいになってるな。[np]
*p16|
@nm t="空太郎"
「でも休みなら、なんで俺のところに？[r]
　あ、俺が休みだってことを忘れてると思ったのか」[np]
@chr st01bbd03
@dchr st01bbd01 delay=1260
@dchr st01bbd05 delay=2129
*p17|
@nm t="まひる" s=mah_11005
「いえいえ。空太郎くんをデートに誘うためです」[np]
*p18|
@nm t="空太郎"
「え、デート？」[np]
@chr st01abd04
@dchr st01abd06 delay=1912
*p19|
@nm t="まひる" s=mah_11006
「はい、そうです。デートです」[np]
*p20|
@nm2 t="空太郎"
　そう言って、照れくさそうに笑うまひる。[np]
@chr st01abd20
@dchr st01abd14 delay=4213
*p21|
@nm t="まひる" s=mah_11007
「わたしたち、付き合い始めてそろそろ３週間が経ちますが、[r]
　いまだにちゃんとしたデートをしたことがありません」[np]
@chr st01abd13
*p22|
@nm t="空太郎"
「た、たしかに……」[np]
@chr st01bbd12
@dchr st01bbd18 delay=3386
@dchr st01abd20 delay=6961
*p23|
@nm t="まひる" s=mah_11008
「休日は全てガァコたちの訓練に充てていますし、[r]
　現状では仕方ないと分かっているんですが……[r]
　でもでも、わたしだって女の子です」[np]
@chr st01bbd06
@dchr st01bbd07 delay=3850
*p24|
@nm t="まひる" s=mah_11009
「す、素敵な彼氏とデートに行きたいと思うのは、[r]
　やむを得ないことのはずです」[np]
*p25|
@nm t="空太郎"
「やむを得ないというか、普通だろうなと……」[np]
*p26|
@nm2 t="空太郎"
　やっぱり恥ずかしいらしい。[r]
　おかしな言い回しに、つい笑みがこぼれる。[np]
@chr st01abd02
@dchr st01abd11 delay=1099
*p27|
@nm t="まひる" s=mah_11010
「でしょう？　そこで、わたしは考えました」[np]
@chr st01abd12
@dchr st01bbd15 delay=3716
*p28|
@nm t="まひる" s=mah_11011
「飛行機部の活動がお休みなこの創立記念日こそ、[r]
　デートできる最大のチャンスだと！」[np]
*p29|
@nm2 t="空太郎"
　一転して、意気揚々とした様子で熱く語るまひる。[np]
*p30|
@nm t="空太郎"
「なんか燃えてるな……」[np]
@chr st01abd22
*p31|
@nm t="まひる" s=mah_11012
「だって、デートしたいのです～！」[np]
*p32|
@nm t="空太郎"
「お、おう」[np]
@chr st01abd16
*p33|
@nm2 t="空太郎"
　拗ねたように頬を膨らませるまひるを見て、[r]
　反射的に頷く俺。[np]
@chr st01abd02
@dchr st01abd05 delay=3036
@dchr st01bbd02 delay=4834
*p35|
@nm t="まひる" s=mah_11013
「――というわけで空太郎くん！[r]
　今日これからお暇でしたら、[r]
　ぜひわたしとデートをしましょう！」[np]
*p36|
@nm t="空太郎"
「わかった。行こうか」[np]
@chr st01bbd15
@dchr st01bbd05 delay=655
*p37|
@nm t="まひる" s=mah_11014
「わあ、やったっ！」[np]
*p38|
@nm2 t="空太郎"
　せっかくの休日だ。[np]
*p39|
@nm2 t="空太郎"
　まひるとただひたすらイチャイチャする――[r]
　そんな１日があってもいいはずだ。[np]
@chr st01abd02
*p40|
@nm t="まひる" s=mah_11015
「ではでは、空太郎くん」[np]
@chr st01abd01
*p41|
@nm t="空太郎"
「うん？」[np]
@chr st01abd03
*p42|
@nm t="まひる" s=mah_11016
「まずは、服を脱いでください」[np]
*p43|
@nm t="空太郎"
「え！？　ちょ、ちょっとそれは早いんじゃ――」[np]
@chr st01bbd21
@dchr st01bbd07 delay=2690
@dchr st01bbd06 delay=4248
*p44|
@nm t="まひる" s=mah_11017
「あ、わわ、そうじゃなくてですね！？[r]
　制服を着てますから、私服に着替えてと……」[np]
*p45|
@nm t="空太郎"
「あ、ああ、そういうことな！　うん、分かってた、うん」[np]
@chr st01bbd07
*p46|
@nm t="まひる" s=mah_11018
「……もう、エッチです」[np]
*p47|
@nm2 t="空太郎"
　まひるにドキドキさせられた俺は、[r]
　赤くなった顔を誤魔化すみたいに、[r]
　いそいそと着替えを始めた。[np]
@fobgm time=2000
@hide
@black
@wbgm
[se storage="が_市中心部" buf=15 loop=true]
@bg storage=bg_12a
@bgm storage=bgm07
@show
@chr_walk way=l st01abd01
*p48|
@nm2 t="空太郎"
　豆バスに揺られて、俺たちはエタモへとやってきた。[np]
*p49|
@nm2 t="空太郎"
　近辺で唯一のデートスポットだから、[r]
　自然とここへ来ることになる。[np]
*p50|
@nm t="空太郎"
「さて、まひる」[np]
@chr st01abd08
*p51|
@nm t="まひる" s=mah_11019
「なんでしょう？」[np]
*p52|
@nm t="空太郎"
「せっかくデートに来たけど、完全にノープランだ」[np]
@chr st01abd03
@dchr st01abd02 delay=2198
@dchr st01abd06 delay=4630
*p53|
@nm t="まひる" s=mah_11020
「あは、そうですね。[r]
　わたしも来るだけで楽しみだったので、[r]
　何するかなんて全然考えてませんでした」[np]
*p54|
@nm2 t="空太郎"
　２人で来れたことが嬉しいのか、[r]
　そんなことを言いながらもニコニコ顔のまひるだ。[np]
@chr st01bbd02
@dchr st01bbd01 delay=1298
@dchr st01abd02 delay=3289
*p55|
@nm t="まひる" s=mah_11021
「映画を見ますか？　お買い物して回りますか？[r]
　ゲームセンターで遊ぶのもいいですね」[np]
@chr st01abd10
@dchr st01bbd03 delay=1075
@dchr st01bbd02 delay=2928
*p56|
@nm t="まひる" s=mah_11022
「う～ん、初めてのデートですから、[r]
　映画ではちょっともったいない気もしますね」[np]
@chr st01bbd01
*p57|
@nm2 t="空太郎"
　若干舞い上がっているのか、[r]
　まひるはさっきからそわそわと落ち着かない様子だ。[np]
*p58|
@nm2 t="空太郎"
　……でも確かに、せっかくの初デートなんだ。[r]
　そこで映画ってのは寂しいような気がしないでもない。[np]
*p59|
@nm t="空太郎"
「よし。時間はたっぷりあるんだ、[r]
　中をぐるっと見てまわってみるか」[np]
@chr st01bbd04
*p60|
@nm t="まひる" s=mah_11023
「はいっ」[np]
*p61|
@nm2 t="空太郎"
　……っと、そうだ。[r]
　大事なことを忘れてた。[np]
*p62|
@nm t="空太郎"
「まひる」[np]
@chr st01bbd13
*p63|
@nm t="まひる" s=mah_11024
「はい？」[np]
*p64|
@nm t="空太郎"
「せっかくのデートだ」[np]
@chr st01abd02
@dchr st01abd06 delay=433
*p65|
@nm t="まひる" s=mah_11025
「はいっ。そうですね」[np]
*p66|
@nm t="空太郎"
「その……手をつながないか？」[np]
@chr st01abd08
@dchr st01bbd08 delay=1725
*p67|
@nm t="まひる" s=mah_11026
「手……わわわ、わかりました」[np]
@hide
@eff page=back show=true obj=0 storage=bg_12a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_12a st01aad15
@show
*p68|
@nm2 t="空太郎"
　俺が手を差し出すと、[r]
　まひるがきゅっと握り返してくれる。[np]
*p69|
@nm t="空太郎"
「…………はは」[np]
@dchr st01aad04 delay=1313
*p70|
@nm t="まひる" s=mah_11027
「…………クスッ」[np]
*p71|
@nm2 t="空太郎"
　手に感じる体温と感触がくすぐったい。[np]
*p72|
@nm t="空太郎"
「……よし。行くか？」[np]
@chr st01bad04
@dchr st01bad02 delay=582
*p73|
@nm t="まひる" s=mah_11028
「はいっ。空太郎くん！」[np]
@chr st01aad04
*p74|
@nm2 t="空太郎"
　幸せそうにほほ笑むまひると手を繋いで、[r]
　俺たちはショッピングモールの中に入った。[np]
[fose buf=15 time=1000]
[fose buf=13 time=1000]
@fose buf=15
@hide
@eff_all_delete
@black
[se storage="環_エタモs" buf=13 loop=true]
@show
*p75|
@nm2 t="空太郎"
　…………………………[np]
*p76|
@nm2 t="空太郎"
　……………………………………[np]
*p77|
@nm2 t="空太郎"
　しばらくいろんな店を回っていると、[r]
　ふと、まひるがゲームセンターの方を見ているのに気付いた。[np]
*p78|
@nm t="空太郎"
「何か気になるものでもあったか？」[np]
*p79|
@nm t="まひる" s=mah_11029
「あそこのプライズキャッチャーの景品、[r]
　可愛くて……」[np]
*p80|
@nm t="空太郎"
「じゃあ、ちょっと見てみよう」[np]
*p81|
@nm t="まひる" s=mah_11030
「はいっ！」[np]
@hide
@eff_all_delete
@ev storage=ev_107a
@show
*p82|
@nm2 t="空太郎"
　筐体に近寄ってみると、[r]
　まひるはすぐさまガラスに張り付いてしまった。[np]
*p83|
@nm2 t="空太郎"
　きっと今、まひるの表情はキラキラしてるんだろう。[np]
*p84|
@nm t="まひる" s=mah_11031
「わあぁっ！　これ、ほしいです！[r]
　すごくかわいいです！　かわいい！」[np]
*p85|
@nm2 t="空太郎"
　可愛いを連呼するまひるが可愛い。[np]
*p86|
@nm t="空太郎"
「ちょっとやってみるか」[np]
*p87|
@nm t="まひる" s=mah_11032
「取れそうなんですか？」[np]
*p88|
@nm t="空太郎"
「まひるが欲しいのって、あのぬいぐるみだろ？」[np]
*p89|
@nm t="まひる" s=mah_11033
「はいっ。すごくかわいいですよね！」[np]
*p90|
@nm t="空太郎"
「……ふむ、取れなくはないはず」[np]
*p91|
@nm2 t="空太郎"
　中を覗き込みながら、ぬいぐるみの位置や角度、[r]
　重心なんかを確認する。[np]
*p92|
@nm2 t="空太郎"
　……うん、なんかいけそうだ。[np]
@hide
@ev storage=ev_107b
@show
*p93|
@nm t="まひる" s=mah_11034
「空太郎くん、がんばってください！」[np]
*p94|
@nm t="空太郎"
「よし、いくぞ！」[np]
*p95|
@nm2 t="空太郎"
　コインを筐体に投入。[np]
*p96|
@nm2 t="空太郎"
　ボタンを押して、クレーンを操作する。[np]
@hide
@ev storage=ev_107c
@show
*p97|
@nm t="まひる" s=mah_11035
「ん～……むむっ……あ、そこです！」[np]
*p98|
@nm t="空太郎"
「いや、そっちは取りづらいんだ。[r]
　こっちに同じやつがあるから、こっちの方がいい」[np]
*p99|
@nm t="まひる" s=mah_11036
「おおっ、なるほど」[np]
*p100|
@nm2 t="空太郎"
　じっとガラス越しにぬいぐるみを見ている彼女のそばで、[r]
　クレーンがゆっくり開く。[np]
*p101|
@nm2 t="空太郎"
　そして――[np]
*p102|
@nm t="まひる" s=mah_11037
「わっ。持ち上がりましたよ！」[np]
*p103|
@nm t="空太郎"
「よし、このまま移動してくれれば……」[np]
*p104|
@nm t="まひる" s=mah_11038
「だ、大丈夫ですよ」[np]
*p105|
@nm2 t="空太郎"
　そう言いながらも、まひるは真剣な目でぬいぐるみを見ている。[np]
*p106|
@nm t="まひる" s=mah_11039
「あっ……！？」[np]
*p107|
@nm2 t="空太郎"
　ぽろっと、クレーンの隙間からぬいぐるみの半身がこぼれた。[np]
*p108|
@nm t="空太郎"
「げっ！？」[np]
*p109|
@nm2 t="空太郎"
　そのままグラリときて、落下してしまうぬいぐるみ。[np]
@hide
@ev storage=ev_107d
@show
*p110|
@nm t="まひる" s=mah_11040
「あ～！　落ちちゃいましたぁ……」[np]
*p111|
@nm t="空太郎"
「ぐぬぬ……もうちょっとだったんだけど……」[np]
*p112|
@nm t="まひる" s=mah_11041
「う～……」[np]
*p113|
@nm2 t="空太郎"
　残念そうにしているまひるを見ると、[r]
　何とかしてあげたくなってくる。[np]
*p114|
@nm t="空太郎"
「ん～～……これなら取れるか？」[np]
*p115|
@nm2 t="空太郎"
　ついさっき落ちてしまったぬいぐるみだけど、[r]
　うまいところに落ちてくれて、取りやすくなった。[np]
*p116|
@nm t="まひる" s=mah_11042
「そうなんですか？」[np]
*p117|
@nm t="空太郎"
「ああ。まひるのためにも、なんとしても取る」[np]
@hide
@ev storage=ev_107e
@show
*p118|
@nm t="まひる" s=mah_11043
「あ、ありがとうございます……っ」[np]
*p119|
@nm t="空太郎"
「……よし、もう１回だ！」[np]
*p120|
@nm2 t="空太郎"
　コインを再投入して、ボタンを押す。[np]
*p121|
@nm t="まひる" s=mah_11044
「………………」[np]
*p122|
@nm2 t="空太郎"
　………………ここだ！[np]
*p123|
@nm2 t="空太郎"
　前後左右を合わせて、ずばっと手を離す。[np]
*p124|
@nm2 t="空太郎"
　アームはまっすぐ目標のぬいぐるみまで降下して、[r]
　ずんぐりとした胴体をガシッと掴んだ。[np]
@hide
@ev storage=ev_107c
@show
*p125|
@nm t="まひる" s=mah_11045
「あっ！　掴みました！」[np]
*p126|
@nm2 t="空太郎"
　アームがしっかりとぬいぐるみを掴んでることに気づいて、[r]
　まひるも声を上げる。[np]
*p127|
@nm t="まひる" s=mah_11046
「お願い、来て……」[np]
*p128|
@nm2 t="空太郎"
　じっとぬいぐるみを見つめるまひる視線の先で、[r]
　アームがゆっくりと開いて、そして――[np]
*p129|
@nm2 t="空太郎"
　穴へとぬいぐるみは吸い込まれていった。[np]
*p130|
@nm t="空太郎"
「よっしゃ！」[np]
@hide
@black
@show
*p131|
@nm2 t="空太郎"
　ぬいぐるみを取り出して、まひるに手渡す。[np]
*p132|
@nm t="まひる" s=mah_11047
「空太郎くん、ありがとうございますっ！」[np]
*p133|
@nm2 t="空太郎"
　ぬいぐるみをぎゅっと抱きしめ、[r]
　こっちを見てくるまひるに、思わずドキッとしてしまう。[np]
*p134|
@nm t="空太郎"
「はは……喜んでもらえてよかった。[r]
　それよりせっかくだし、もう少しゲームセンターで遊ぼうか」[np]
*p135|
@nm t="まひる" s=mah_11048
「は、はい」[np]
*p136|
@nm2 t="空太郎"
　俺が手を伸ばすと、まひるも照れながらも握ってくれる。[np]
*p137|
@nm t="空太郎"
「次は……よし。あそこのシューティングにしよう」[np]
*p138|
@nm t="まひる" s=mah_11049
「あ！　わたし、あれ得意ですよ？」[np]
*p139|
@nm t="空太郎"
「ほほう。なら勝負してみるか？」[np]
*p140|
@nm t="まひる" s=mah_11050
「ふふん、望むところです」[np]
*p141|
@nm t="空太郎"
「負けた方が昼にデザートおごるってことでどうだ？」[np]
*p142|
@nm t="まひる" s=mah_11051
「負けませんよ？」[np]
*p143|
@nm2 t="空太郎"
　互いに笑いあいながら、シューティングの筐体に向かう。[np]
*p143a|
@nm2 t="空太郎"
　そうして、しばらく２人でゲームセンターを堪能した。[np]
@fose buf=13
@fobgm time=2000
@hide
@eff_all_delete
@black
@wbgm
[se storage="が_市中心部" buf=15 loop=true]
@eff page=back show=true obj=0 storage=bg_12a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_12a st01bad01
@bgm storage=bgm04
@show
*p144|
@nm t="空太郎"
「はあ～っ！　楽しかった！」[np]
@chr st01aad03
@dchr st01aad02 delay=942
*p145|
@nm t="まひる" s=mah_11052
「はいっ。たくさん遊びましたっ！」[np]
@chr st01aad01
*p146|
@nm2 t="空太郎"
　２人でショッピングやゲームセンターを満喫して、[r]
　外に出てきた。[np]
*p147|
@nm t="空太郎"
「どうしようか。そろそろ帰る？」[np]
@chr st01bad07
*p148|
@nm2 t="空太郎"
　まだ日は沈んでないけど、[r]
　それなりにいい時間になっていた。[np]
*p149|
@nm2 t="空太郎"
　でも……[np]
*p150|
@nm2 t="空太郎"
　正直、まひるともっと一緒にいたい。[np]
@chr st01bad06
*p151|
@nm t="まひる" s=mah_11053
「空太郎くん……」[np]
*p152|
@nm t="空太郎"
「…………うん」[np]
@chr st01aad15
*p153|
@nm t="まひる" s=mah_11054
「このあと、空太郎くんのお家に行ってもいいですか？」[np]
*p154|
@nm t="空太郎"
「……それって……」[np]
*p155|
@nm2 t="空太郎"
　ドキドキと高鳴る心臓の鼓動を必死に抑えつつ、[r]
　聞き返す。[np]
@chr st01bad06
*p156|
@nm t="まひる" s=mah_11055
「まだ……空太郎くんと一緒にいたいです……」[np]
*p157|
@nm2 t="空太郎"
　いつもの明るく元気なまひるではなく、[r]
　女性っぽいどこか艶を感じるような表情で俺を見てくる。[np]
*p158|
@nm t="空太郎"
「その……俺も同じ気持ちだから……」[np]
*p159|
@nm2 t="空太郎"
　彼女の手を握る力を少し強めると、[r]
　まひるも指先を絡めてくる。[np]
@chr st01aad04
*p160|
@nm t="まひる" s=mah_11056
「嬉しいです」[np]
*p161|
@nm t="空太郎"
「あ、はは……俺もだよ」[np]
*p162|
@nm2 t="空太郎"
　……なんて話をしているけれど、[r]
　まだ店の前だということにふと気づいた。[np]
*p163|
@nm t="空太郎"
「と、とりあえず、移動しようか」[np]
@chr st01bad21
*p164|
@nm t="まひる" s=mah_11057
「あっ、そ、そうですね……」[np]
*p165|
@nm2 t="空太郎"
　２人そろって歩こうとして、[np]
*p166|
@nm t="空太郎"
「――！？」[np]
*p167|
@nm2 t="空太郎"
　俺は慌てて歩を止めた。……これはマズイ。[np]
@chr st01bad13
@dchr st01aad08 delay=1238
@dchr st01bad21 delay=2741
*p168|
@nm t="まひる" s=mah_11058
「空太郎くんっ？　どうしたんで――あっ」[np]
*p169|
@nm2 t="空太郎"
　こちらを振り返るまひるの表情が、[r]
　ある一点を見て、真っ赤に染まった。[np]
*p170|
@nm t="空太郎"
「その、ごめん……そのうち収まるから……」[np]
*p171|
@nm2 t="空太郎"
　ズボンの中で思いっきり膨らんでいた。[np]
*p172|
@nm2 t="空太郎"
　恥ずかしい。っていうかこれはないだろ、俺。[np]
@chr st01bad07
@dchr st01bad06 delay=1975
*p173|
@nm t="まひる" s=mah_11059
「空太郎くん……その、えっと、歩けますか？」[np]
*p174|
@nm t="空太郎"
「な、なんとか……」[np]
*p175|
@nm2 t="空太郎"
　まひるは、ずっとズボンに視線を向けたままだ。[r]
　そんなに見られると困ってしまう。[np]
@chr st01aad15
@dchr st01bad07 delay=1642
*p176|
@nm t="まひる" s=mah_11060
「それじゃあ……ちょっとこっちに……」[np]
*p177|
@nm t="空太郎"
「……え？　どこに……？」[np]
@chr_del_walk way=l name=まひる
@wt
@hide
@eff_all_delete
[fose buf=13]
[fose buf=15]
[se storage="自動ドア開"]
@black rule=rule_a_l time800
@show
*p178|
@nm2 t="空太郎"
　手を引かれ、出てきたばかりのエタモに戻り、[r]
　ゆっくりと通路を奥に進む。[np]
*p179|
@nm t="まひる" s=mah_11061
「ん…………ここなら、大丈夫ですよ」[np]
*p180|
@nm2 t="空太郎"
　まひるが俺を連れて来たのは、[r]
　多目的トイレの前だった。[np]
*p181|
@nm t="空太郎"
「これって……」[np]
*p182|
@nm t="まひる" s=mah_11062
「さすがに、その……本番は無理ですけど……[r]
　一度出した方がいいって聞きますし……」[np]
*p183|
@nm2 t="空太郎"
　ごにょごにょと喋るまひる。[np]
*p184|
@nm2 t="空太郎"
　でも分かる。[np]
*p185|
@nm2 t="空太郎"
　まひるの熱を帯びた視線が、[r]
　俺のことを求めていた。[np]
*p186|
@nm t="空太郎"
「……じゃあ、お願いしてもいいか？」[np]
*p187|
@nm t="まひる" s=mah_11063
「…………はい」[np]
*p188|
@nm2 t="空太郎"
　周りに誰もいないことを確認して、[r]
　俺たちはそこに足を踏み入れた。[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@jump storage="p_08-mahiru-007-b.ks"
