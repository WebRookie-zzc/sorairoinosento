; 
; 
*p0|
@hide
@bg storage=bg_04a
@bgm storage=bgm03
@show
*p1|
@nm t="空太郎"
「……凄かったな」[np]
*p2|
@nm2 t="空太郎"
　１０月２６日、日曜日。[np]
*p3|
@nm2 t="空太郎"
　この週末は、１０月にも関わらず、[r]
　なんと台風が上陸した。[np]
*p4|
@nm2 t="空太郎"
　大型の台風は、俺たちの貴重な週末を潰すようにして[r]
　悠々と水鳥を通過していった。[np]
*p5|
@nm t="空太郎"
「この土日が最後のチャンスだと思ってたんだけど……」[np]
*p6|
@nm2 t="空太郎"
　台風は通り過ぎたとはいえ、まだかなり風が強い。[r]
　これではまともに飛ぶことはできなさそうだ。[np]
*p7|
@nm2 t="空太郎"
　……明日からの平日にも、朝だけ飛べるように[r]
　手を打っておく必要があるな。[np]
*p8|
@nm t="空太郎"
「それに、ガァコたちも心配だな」[np]
*p9|
@nm2 t="空太郎"
　一応、部室に避難させておいたけど、無事だろうか。[np]
*p10|
@nm t="空太郎"
「……ん？」[np]
*p11|
@nm2 t="空太郎"
　あれ、よく考えたらエサやりの当番すら[r]
　決めてなかったかもしれない。[np]
*p12|
@nm t="空太郎"
「……しゃーない、行くか」[np]
*p13|
@nm2 t="空太郎"
　とりあえず連絡だけしておこう。[np]
*p14|
@nm2 t="空太郎"
　えーと、ひかりの番号はっと……[np]
[se storage="スマホ_電話呼び出し2"]
@wse
@eff page=back show=true obj=0 storage=bg_04a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@eff page=back show=true obj=1 storage=cinesco path=(640,360,255) time=0 absolute=1200
@bg storage=bg_04a
*p15|
@nm t="ひかり" s=hik_10897
『こんな朝早くにどうしたの？』[np]
*p16|
@nm2 t="空太郎"
　２コールで出てくれた。[np]
*p17|
@nm t="空太郎"
「おはよう、ひかり。そっちは大丈夫か？」[np]
*p18|
@nm t="ひかり" s=hik_10898
『ええ……わたしの方は大丈夫よ。[r]
　わたしは空太郎の家の方が心配だけど』[np]
*p19|
@nm t="空太郎"
「はは、確かに。夜は強風で家が揺れまくってたけど、[r]
　もう大丈夫だ」[np]
*p20|
@nm t="空太郎"
「それより用件なんだけど、[r]
　今日は俺がガァコたちの様子を見ておくから、[r]
　他のみんなには家から出るなって伝えてほしい」[np]
*p21|
@nm t="ひかり" s=hik_10901
『え？』[np]
*p22|
@nm t="空太郎"
「ほら、まだ風が強いだろ？」[np]
*p23|
@nm t="ひかり" s=hik_10902
『そうね……窓が揺れてるわ』[np]
*p24|
@nm t="空太郎"
「吹き戻しとかあるだろうし、[r]
　そこらの川や田んぼだって増水してそうだ」[np]
*p25|
@nm t="ひかり" s=hik_10903
『ええ。そうね』[np]
*p26|
@nm t="空太郎"
「女の子はそんな日に出歩くべきじゃない。[r]
　だから俺に任せて、ひかりたちはおとなしくしておいてくれ」[np]
*p27|
@nm t="ひかり" s=hik_10904
『空太郎って、変なところで紳士よね』[np]
*p28|
@nm t="空太郎"
「いや、まあ……ひかりがいるんだし」[np]
*p29|
@nm t="ひかり" s=hik_10905
『わたしが？』[np]
*p30|
@nm t="空太郎"
「大事な恋人を危ない目に遭わせるわけにはいかないだろ？」[np]
*p31|
@nm t="ひかり" s=hik_10906
『もう……ばか……』[np]
*p32|
@nm t="空太郎"
「まあ、そういうことでさ。[r]
　みんなにも伝えておいてくれないか」[np]
*p33|
@nm t="ひかり" s=hik_10907
『仕方ないわね……わかったわ』[np]
*p34|
@nm t="空太郎"
「ありがとう、頼んだ。そんじゃまた明日な」[np]
*p35|
@nm t="ひかり" s=hik_10908
『ええ。またね』[np]
*p36|
@nm2 t="空太郎"
　通話を終えると、手早く支度を済ませる。[np]
@eff_all_delete
@bg storage=bg_04a
*p37|
@nm t="空太郎"
「よし、行くか」[np]
*p38|
@nm2 t="空太郎"
　きっとガァコたちも腹を空かせてるはずだ。[np]
@hide
[se storage="部室ドア_開く"]
@bg storage=bg_08a
@show
*p39|
@nm t="空太郎"
「おーい、生きてるか～」[np]
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,0,255) time=0 absolute=1100 bbx=2 bby=2 bblur_sq=true
@bg storage=bg_08a
@eff obj=1 storage=ex_006g path=(640,280,0)(640,200,255)(640,280,255) size=(0.45,0.45) time=400 spline=true accel=-1.5
@eff obj=2 storage=ex_006g path=(240,280,0)(240,200,255)(240,280,255) size=(0.45,0.45) time=400 spline=true accel=-1.5 delay=300
@eff obj=3 storage=ex_006g path=(1040,280,0)(1040,200,255)(1040,280,255) size=(0.45,0.45) time=400 spline=true accel=-1.5 delay=600
*p40|
@nm t="ガァコ's" s="カナダガン_成鳥_単体02"
「ガァッ！」[np]
*p41|
@nm t="空太郎"
「よしよし、めっちゃ元気だな」[np]
*p42|
@nm2 t="空太郎"
　部室も健在で一安心だ。[r]
　１０羽が一晩を過ごした割に、さほど汚れてもいない。[np]
*p43|
@nm t="空太郎"
「お前ら、昨日は怖くなかったか？」[np]
@eff_stack obj=1 storage=ex_006g path=(640,280,255)(640,200,255)(640,280,255) size=(0.45,0.45) time=250 spline=true
@eff_stack obj=1 storage=ex_006g path=(640,280,255)(640,200,255)(640,280,255) size=(0.45,0.45) time=250 spline=true
@eff_stack_start obj=1
*p44|
@nm t="ガァコ０８" s=ガァッ！ガァッ！
「ガァッ！　ガァッ！」[np]
*p45|
@nm t="空太郎"
「なるほどわからん」[np]
@ceff obj=1 storage=ex_006f path=(640,280,255) size=(0.45,0.45) time=250 spline=false
*p46|
@nm t="カァコ０８" s=カナダガン_成鳥_単体02
「ガァッ！」[np]
*p47|
@nm2 t="空太郎"
　あ、そうだ。[r]
　檻の方は大丈夫だろうか。[np]
*p48|
@nm t="空太郎"
「みんなちょっと待っててくれ。檻を見てくるから」[np]
@eff obj=2 storage=ex_006g path=(240,280,255)(240,200,255)(240,280,255) size=(0.45,0.45) time=250 spline=true
*p49|
@nm t="ガァコ０４" s=カナダガン_成鳥_単体04
「ガァ～」[np]
*p50|
@nm t="空太郎"
「あいあい、任せとけよ」[np]
*p51|
@nm2 t="空太郎"
　もし壊れてたら、こいつらは今日も部室で一泊することになる。[np]
*p52|
@nm2 t="空太郎"
　そしたら俺たちの居場所がなくなる。[r]
　無事だといいんだけど……[np]
@fobgm time=2000
@hide
@eff_all_delete
@black
[se storage="金槌で釘を打つ"]
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_08a
@bgm storage=bgm04
@show
[se storage="部室ドア_閉"]
*p55|
@nm t="空太郎"
「ふぅ、危ないところだった……」[np]
*p56|
@nm2 t="空太郎"
　檻はやはり強風にやられたらしく、[r]
　金網が今にも外れそうになっていた。[np]
*p57|
@nm2 t="空太郎"
　俺の手でもすぐに直せたけど、[r]
　下手をすると飛んでいってたかもしれない。[np]
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,0,255) time=0 absolute=1100 bbx=2 bby=2 bblur_sq=true
@bg storage=bg_08a
*p58|
@eff obj=1 storage=ex_006g path=(640,280,0)(640,200,255)(640,280,255) size=(0.45,0.45) time=400 spline=true accel=-1.5
@nm t="ガァコ０１" s=カナダガン_成鳥_単体06_04
「ガァ！」[np]
*p59|
@nm t="空太郎"
「ああ、もう大丈夫だぞ。直してきたから」[np]
[se storage="手を叩くx2"]
*p60|
@nm2 t="空太郎"
　思い思いの場所で過ごしているガァコたちを、[r]
　パンパンと手を叩いて注目させる。[np]
*p61|
@nm t="空太郎"
「よし。お前ら集合！」[np]
@eff obj=2 storage=ex_006g path=(40,280,0)(240,280,255) size=(0.45,0.45) time=400 accel=-1.5 delay=300
@eff obj=3 storage=ex_006g path=(1240,280,0)(1040,280,255) size=(0.45,0.45) time=400 accel=-1.5 delay=600
*p62|
@nm2 t="空太郎"
　俺の合図で、ざっと整列するガァコたち。[np]
*p63|
@nm t="空太郎"
「お前らの住処は無事に修理完了したから、[r]
　もう戻っていいぞ。餌もあっちで用意してやる」[np]
*p64|
@nm t="空太郎"
「でも、今日は運動とかはなしだ。[r]
　風も強いし、俺しかいないしで、自粛するしかない」[np]
@ceff_stock obj=1 storage=ex_006e time=250 spline=false
@ceff_stock obj=2 storage=ex_006e time=250
@ceff_stock obj=3 storage=ex_006e time=250
@extrans
*p65|
@nm t="ガァコ's" s=カナダガン_成鳥_単体08,カナダガン_成鳥_単体06_04,カナダガン_成鳥_単体03
「グエェ……」[np]
*p66|
@nm t="空太郎"
「悪いな、我慢してくれ。[r]
　とりあえず移動だ。ほら、着いてこい」[np]
@hide
@eff_all_delete
@black
@leader_wait count=2
@hide
@bg storage=bg_d01a
@show
*p69|
@nm t="空太郎"
「やっぱり、１人でやるとなると大変だな……」[np]
*p70|
@nm2 t="空太郎"
　檻の掃除や餌やり、そして部室の片付け。[r]
　いつもはみんなでやる作業だけど、[r]
　こうして１人でやってみるとなかなかな労働だ。[np]
*p71|
@nm2 t="空太郎"
　そんなことを考えながら、部室に戻ってみると――[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) time=0 absolute=1100
@bg storage=bg_08a st04aad04
@show
*p72|
@nm t="ひかり" s=hik_10909
「おかえりなさい」[np]
*p73|
@nm2 t="空太郎"
　ひかりがパイプ椅子に座っていた。[np]
*p74|
@nm t="空太郎"
「…………え？」[np]
@chr st04aad22
@dchr st04aad23 delay=1479
@dchr st04aad21 delay=3903
*p75|
@nm t="ひかり" s=hik_10910
「なに？　そんなに間抜けな顔をして。[r]
　早く座ったら？」[np]
*p76|
@nm t="空太郎"
「あ、ああ……？」[np]
[se storage="パイプ椅子に座る"]
*p77|
@nm t="空太郎"
「……って、おいおい。[r]
　座ったら？　じゃないって。[r]
　ひかり、何で来てるんだ！？」[np]
@chr st04bad21
*p78|
@nm t="ひかり" s=hik_10911
「……うるさいわよ」[np]
*p79|
@nm t="空太郎"
「いや、だって……ほら、俺、来るなって言っただろ」[np]
@chr st04bad20
@dchr st04bad19 delay=600
*p80|
@nm t="ひかり" s=hik_10912
「ええ。聞いたわ」[np]
*p81|
@nm t="空太郎"
「じゃあ、なんで居るの？」[np]
@chr st04bad21
@dchr st04bad20 delay=1196
@dchr st04aad23 delay=3748
@dchr st04aad22 delay=5862
*p82|
@nm t="ひかり" s=hik_10913
「空太郎１人じゃ、仕事が大変だと思ったのよ。[r]
　ほら、あなただけじゃ絶対なにかトラブルが起きそうだもの」[np]
@chr st04aad23
@dchr st04bad20 delay=4642
*p83|
@nm t="ひかり" s=hik_10914
「それなら彼女のわたしが来てあげようと思って。[r]
　感謝してよね」[np]
@chr st04bad19
@dchr st04aad15 delay=1638
*p84|
@nm t="ひかり" s=hik_10915
「それに……ガァコたちの様子も気になったもの」[np]
*p85|
@nm t="空太郎"
「でも、危ないって言っただろ」[np]
@chr st04aad23
@dchr st04aad22 delay=1412
*p86|
@nm t="ひかり" s=hik_10916
「平気よ。風も弱くなってきてるわ」[np]
@chr st04aad15
@dchr st04bad13 delay=2697
*p87|
@nm t="ひかり" s=hik_10917
「それとも、わたしが来るのは嫌だったかしら」[np]
*p88|
@nm t="空太郎"
「……その言い方は卑怯だな」[np]
*p89|
@nm2 t="空太郎"
　嬉しいに決まってる。[np]
@chr st04bad21
*p90|
@nm t="ひかり" s=hik_10918
「これは卑怯とは言わないわよ」[np]
*p91|
@nm t="空太郎"
「……まあいいや。えっと、お茶でも用意しようか」[np]
@fobgm time=2000
@chr st04bad01
@dchr st04aad21 delay=2149
*p92|
@nm t="ひかり" s=hik_10919
「いいわ。それより動かないで」[np]
*p93|
@nm t="空太郎"
「え？」[np]
@chr st04aad03
*p94|
@nm2 t="空太郎"
　ひかりはそう言うと、俺の手にそっと触れてきた。[np]
*p95|
@nm t="空太郎"
「ひかり？」[np]
@chr st04bad13
*p96|
@nm t="ひかり" s=hik_10920
「なに？」[np]
*p97|
@nm2 t="空太郎"
　ぶっきらぼうに言いながら、感触を確かめるみたいに[r]
　手を握ってくる。[np]
@fibgm storage=bgm16
*p98|
@nm t="空太郎"
「……そういや最近、こうやって２人きりで過ごせてなかったな」[np]
@chr st04bad21
*p99|
@nm t="ひかり" s=hik_10921
「……そうよ」[np]
@chr st04aad01
*p100|
@nm2 t="空太郎"
　ぺたぺたと俺の手を触り続けるひかり。[np]
*p101|
@nm2 t="空太郎"
　２人きりで、誰も来ないことを意識した途端、[r]
　心臓の鼓動が速まった気がした。[np]
@chr st04aad15
*p102|
@nm t="ひかり" s=hik_10922
「動かないで」[np]
*p103|
@nm2 t="空太郎"
　そう言うと、こっちに体を乗り出してくる。[np]
@eff page=back show=true obj=1 storage=st04aad01 path=(644,1507,255) size=(1.2,1.2) time=0
@bg storage=bg_08a
*p104|
@nm t="空太郎"
「お、おい……」[np]
@ceff obj=1 storage=st04aad15 path=(644,1507,255) size=(1.2,1.2) time=250
*p105|
@nm t="ひかり" s=hik_10923
「動かないで」[np]
*p106|
@nm t="空太郎"
「……近い」[np]
@ceff obj=1 storage=st04aad01 path=(644,1507,255) size=(1.2,1.2) time=250
*p107|
@nm2 t="空太郎"
　目の前に、ひかりの顔がある。[np]
*p108|
@nm2 t="空太郎"
　吸い込まれるみたいに、俺は顔をもっと近づけていく。[np]
@ceff obj=1 storage=st04aad27 path=(644,1507,255) size=(1.2,1.2) time=250
*p109|
@nm t="ひかり" s=hik_10924
「んっ…………」[np]
*p110|
@nm t="空太郎"
「ん…………」[np]
@ceff obj=1 storage=st04aad05 path=(644,1507,255) size=(1.2,1.2) time=250
*p111|
@nm t="空太郎"
「っ、ごめん……急にキスがしたくなった……」[np]
@ceff obj=1 storage=st04bad05 path=(674,1537,255) size=(1.2,1.2) time=250
*p112|
@nm t="ひかり" s=hik_10925
「そう……じゃあ、わたしからもキスしないと[r]
　不公平ね……んっ、んぅ……」[np]
@dceff obj=1 storage=st04aad27 path=(644,1507,255) size=(1.2,1.2) time=250 delay=500
*p113|
@nm t="空太郎"
「不公平って……むぐっ！？」[np]
*p114|
@nm t="ひかり" s=hik_10926
「ん、む……ちぱっ……ん、ふぅ……」[np]
*p115|
@nm2 t="空太郎"
　じっくり味わうみたいに、[r]
　時間をかけてキスをするひかり。[np]
*p116|
@nm t="ひかり" s=hik_10927
「ん、はぁ……ん、ん……ぷ、は……」[np]
@eff_delete obj=1
@bg storage=bg_08a st04bad05
*p117|
@nm t="ひかり" s=hik_10928
「これで……おあいこ、よね……」[np]
*p118|
@nm t="空太郎"
「っ……あ、ああ」[np]
@chr st04aad05
@dchr st04aad26 delay=2018
@dchr st04aad05 delay=3250
@dchr st04bad05 delay=6135
*p119|
@nm t="ひかり" s=hik_10929
「どうしたの？　……あっ。[r]
　なんでキスしただけなのに……こうなってるのよ」[np]
*p120|
@nm2 t="空太郎"
　股間の膨らみに気付かれて、じとっとした目で睨まれる。[np]
*p121|
@nm t="空太郎"
「その、ひかり……ダメか？」[np]
@chr st04aad26
@dchr st04aad05 delay=1698
*p122|
@nm t="ひかり" s=hik_10930
「……ここ、部室よ？」[np]
*p123|
@nm t="空太郎"
「でも……」[np]
*p124|
@nm2 t="空太郎"
　もうズボンはぱんぱんにテントを張ってしまっていて、[r]
　堪え切れそうにない。[np]
*p125|
@nm t="空太郎"
「……じゃ、じゃあ、その……口で……してくれないか……？」[np]
@chr st04bad05
@dchr st04aad05 delay=4312
*p126|
@nm t="ひかり" s=hik_10931
「口……って……その……よくわからないから……教えて……」[np]
*p127|
@nm t="空太郎"
「……いいの？」[np]
@chr st04aad26
*p128|
@nm t="ひかり" s=hik_10932
「言い出したの、あなたでしょ？」[np]
*p129|
@nm t="空太郎"
「いや、そうだけど……まさか、やってくれるとは思ってなくて」[np]
@chr st04aad05
*p130|
@nm t="ひかり" s=hik_10933
「……いいから、早く……服を脱ぎなさい」[np]
*p131|
@nm t="空太郎"
「あ、ああ……」[np]
@jump storage="p_08-hikari-005-b.ks"
