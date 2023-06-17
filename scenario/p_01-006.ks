; 
; 
*p0|
@hide
@bg storage=bg_05a
@bgm storage=bgm04
@show
*p1|
@nm2 t="空太郎"
　引っ越しの荷物の片付けを適当にやるだけやって、[r]
　後は怠惰に過ごすだけで土曜日は終わり。[np]
*p2|
@nm2 t="空太郎"
　日曜日の朝、俺は卵当番で学校まで出てきていた。[np]
*p3|
@nm t="空太郎"
「ふぅ、やっと着いた」[np]
*p4|
@nm2 t="空太郎"
　１人だとやけに広く感じる土地だな、ここは。[r]
　いや実際広いんだけどさ。[np]
*p5|
@nm2 t="空太郎"
　お、もう運動部が出て来て練習してる。[r]
　休みの日にまで部活漬けか、いいなあ。[r]
　なんか青春って感じだ。[np]
*p6|
@nm2 t="空太郎"
　俺もさっさと生物部の部室に行くことにしよう。[np]
@hide
@bg storage=bg_c01a8
@show
[se storage="部室ドア_鍵で開かない"]
*p7|
@nm2 t="空太郎"
　当然だけど、生物部の部室のドアには鍵が掛かっていた。[np]
*p8|
[se storage="部室ドア_鍵を開ける"]
@nm2 t="空太郎"
　椿が（コッソリと）作っていた合い鍵を[r]
　部室の外に置いてある植木鉢の中から取りだして、中に入る。[np]
@hide
[se storage="部室ドア_開く"]
@bg storage=bg_08a
@show
*p9|
@nm t="空太郎"
「さ～て、本日のフランケンさんのご機嫌は――と」[np]
@eff obj=0 storage=cu_002c path=(640,360,0)(640,360,255) size=(1,1) time=500
@weff
*p10|
@nm t="空太郎"
「――よし、正常に作動中」[np]
*p11|
@nm2 t="空太郎"
　この孵卵器、古いけど頑張ってくれてるな。[r]
　椿の物を大事にする性格の賜物だ。[np]
*p12|
@nm t="空太郎"
「卵も全部ひっくり返したし――[r]
　うん、これにて今日の俺のお役目は終了」[np]
*p13|
@nm t="空太郎"
「……って、これはもしかして」[np]
*p14|
@nm2 t="空太郎"
　午前中いっぱい、交代の二風谷が来るまでは[r]
　ここに詰めている約束だ。[np]
*p15|
@nm t="空太郎"
「あと三時間も一人でいるの？」[np]
*p16|
@nm2 t="空太郎"
　うおお、暇だ……！[np]
@hide
@eff_delete
@black rule=rule_d_b time=700
@leader_wait count=1
@hide
@bg storage=bg_08a rule=rule_d_t time=700
@show
@eff obj=0 storage=cu_002c path=(640,360,0)(640,360,255) size=(1,1) time=500
@weff
*p18|
@nm t="空太郎"
「――よっ、卵の中の雛たち」[np]
*p19|
@nm t="空太郎"
「俺の声、聞こえるか？」[np]
*p20|
@nm2 t="空太郎"
　こうやって話し掛けてると、[r]
　その声を覚えて声の相手を親だと思うとか何とか。[np]
*p21|
@nm t="空太郎"
「こっちの世界は、楽しいことがたくさんあるんだ。[r]
　なに、心配はいらないぞ」[np]
*p22|
@nm t="空太郎"
「俺や、月ヶ瀬や、椿や、二風谷や、ピヨコや、加藤サンが、[r]
　守ってやるから」[np]
*p23|
@nm t="空太郎"
「だから、安心していい」[np]
*p24|
@nm t="空太郎"
「安心して、産まれてこいよな」[np]
@hide
@eff_delete
@black rule=rule_d_b time=700
@leader_wait count=1
@hide
@bg storage=bg_08a rule=rule_d_t time=700
@show
*p28|
@nm t="空太郎"
「――お、そろそろ昼か」[np]
*p29|
@nm2 t="空太郎"
　軽く部室の掃除をした後は、ぼーっと本を読んでいた。[r]
　いつの間にやら、交代の時間が近づいている。[np]
*p30|
@nm2 t="空太郎"
　二風谷が来たら、どうしようか？[np]
*p31|
@nm t="空太郎"
「そのまま二人で居るのは……ないな、うん。ないわ」[np]
*p32|
@nm2 t="空太郎"
　あいつと居ると精神が磨耗していく。[r]
　休日にまで好き好んで心をすり減らす必要はないはずだ。[np]
*p33|
@nm2 t="空太郎"
　それよりも、月ヶ瀬や椿に会いたいな。[r]
　少し会わないだけでも、なんだか寂しく感じてしまう。[np]
*p34|
@nm2 t="空太郎"
　転入初日から月ヶ瀬と仲良くしていたせいか、[r]
　クラスの男子からはどうも疎まれているっぽく。[r]
　未だに生物部以外で、友達らしい友達はいなかった。[np]
*p35|
@nm t="空太郎"
「確か月ヶ瀬は、土日の夕方からバイトだったっけ」[np]
*p36|
@nm2 t="空太郎"
　迷惑にならない程度に覗きに行ってみたいけど、[r]
　店の場所がわからないな……[np]
@hide
@fobgm time=2000
@black rule=rule_d_b time=1000
@wait time=1000
@wbgm
@hide
@bg storage=bg_08a rule=rule_d_t time=700
@bgm storage=bgm11
@show
*p37|
@nm2 t="空太郎"
　そして３０分後。[np]
*p38|
@nm t="空太郎"
「……遅い」[np]
*p39|
@nm t="空太郎"
「何をやってんだよ、二風谷は～」[np]
*p40|
@nm2 t="空太郎"
　寝坊？　いやでももう昼だし。[np]
*p41|
@nm t="空太郎"
「いくらあいつでもそこまでは……」[np]
*p42|
@nm2 t="空太郎"
　二風谷の残念美人な顔を思い浮かべる。[np]
*p43|
@nm2 t="空太郎"
　その瞬間、俺は己の愚かしさに恥じ入った。[r]
　そうだ、あいつのことを信じよう。[np]
*p44|
@nm2 t="空太郎"
　――絶対、寝過ごしてる。間違いない。[np]
*p45|
@nm t="空太郎"
「ふふ……こんなこともあろうかと、[r]
　お前の番号はまるっとお見通しだ」[np]
[se storage="スマホ操作音"]
*p46|
@nm2 t="空太郎"
　俺は憤怒の形相でスマホを取り出すと、[r]
　二風谷を呼び出した。[np]
*p47|
@nm2 t="空太郎"
　連絡先の登録は先週の時点で済ませてある。[np]
[se storage="スマホ_電話呼び出し_ループ" buf=1 loop=true]
*p48|
@nm t="空太郎"
「さあ起きろ、二風谷！　この俺の召還に応じろ！」[np]
*p49|
@nm2 t="空太郎"
　しかし当然の如く、[r]
　スマホから二風谷の声が聞こえることはない。[np]
*p50|
@nm t="空太郎"
「はっはっは！　当然だよな、[r]
　ここで電話に出るようなら二風谷カーコじゃないよな！」[np]
*p51|
@nm t="空太郎"
「……」[np]
*p52|
@nm t="空太郎"
「あれ、俺、帰れなくね？」[np]
*p53|
@nm t="空太郎"
「……二風谷や～い」[np]
@hide
@black rule=rule_d_b time=700
@hide
[fose buf=1]
@bg storage=bg_08a rule=rule_d_t time=700
@show
*p54|
　さらに３０分後。[np]
*p55|
@nm t="空太郎"
「……」[np]
@hide
@black rule=rule_d_b time=700
@hide
@bg storage=bg_08a rule=rule_d_t time=700
@show
*p56|
　１時間後。[np]
*p57|
@nm t="空太郎"
「……あいつめ、許さん、許さんぞ……」[np]
@hide
@black rule=rule_d_b time=700
@hide
@bg storage=bg_08a rule=rule_d_t time=700
@show
*p58|
　１時間３０分後。[np]
*p59|
@nm t="空太郎"
「……さ、寂しい」[np]
*p60|
@nm2 t="空太郎"
　まさか、今日一日ここで一人ぼっち……？[np]
@hide
@black rule=rule_d_b time=700
@hide
@bg storage=bg_08a rule=rule_d_t time=700
@show
*p61|
　そして２時間後。[np]
@chr st03bbb20
[se storage="部室ドア_開く"]
*p62|
@nm t="華子" s=kak_0191
「ふぁぁぁ……もはよう」[np]
@chr st03bab20
[se storage="衣擦れ(20)"]
*p63|
@nm t="空太郎"
「うああっ！　待ってた！[r]
　ずっと待ってた！！　寂しかった！！」[np]
@chr st03bab18
@dchr st03bab19 delay=2000
*p64|
@nm t="華子" s=kak_0192
「うわやだ何これ気持ち悪い」[np]
*p65|
@nm2 t="空太郎"
　待ち焦がれた相手に飛びつく俺をひらりとかわし、[r]
　バッサリ一言で切り捨ててくる。[np]
*p66|
@nm t="空太郎"
「うるさいよ、お前に俺の何がわかる」[np]
*p67|
@nm t="空太郎"
「おい……おい、二風谷カーコ。[r]
　今、一体何時かわかるか？」[np]
@chr st03bab18
*p68|
@nm t="華子" s=kak_0193
「ん～……１２時半くらい？」[np]
*p69|
@nm t="空太郎"
「２時だよ！！　ちなみに１２時半でも遅刻だよ！！」[np]
@chr st03bab19
*p70|
@nm t="華子" s=kak_0194
「あ～、もうそんな時間なんだ。[r]
　どうりでよく寝たと思った」[np]
*p71|
@nm t="空太郎"
「引き継ぎの時間は１２時だろうが……」[np]
@chr st03bab22
@dchr st03bab11 delay=10000
*p72|
@nm t="華子" s=kak_0195
「デートのとき、２時間遅刻しても怒らなかったら、[r]
　その相手は本気で自分のことが好きって言うわよね」[np]
@chr st03aab11
@dchr st03aab21 delay=5000
*p73|
@nm t="華子" s=kak_0196
「あんた、さてはわたしのこと本気じゃないわね？」[np]
*p74|
@nm t="空太郎"
「好きじゃねえし、そもそもデートじゃねえ……」[np]
*p75|
@nm2 t="空太郎"
　デートとかしたこともないし。[r]
　ああ、くそ、泣けてきた。[np]
@chr st03bab19
*p76|
@nm t="華子" s=kak_0197
「あ～もう、男の子なんだから泣かないの」[np]
*p77|
@nm t="空太郎"
「うっうっ」[np]
*p78|
@nm2 t="空太郎"
　ハラハラと涙を流す俺の頭を、[r]
　つま先立ってぺしぺしと撫でる二風谷。[np]
@chr st03bab21
*p79|
@nm t="華子" s=kak_0198
「よ～しよ～し。ホラ、泣くな泣くな」[np]
@chr st03bab04
*p80|
@nm t="空太郎"
「…………」[np]
*p81|
@nm t="空太郎"
「……スマン、少々取り乱しました」[np]
@chr st03bab17
@dchr st03bab02 delay=3000
*p82|
@nm t="華子" s=kak_0199
「お、急に我に返って恥ずかしがってる」[np]
*p83|
@nm t="空太郎"
「やめて！　男の子的な自尊心が危ういから！」[np]
@chr st03bab18
*p84|
@nm t="華子" s=kak_0200
「～もう、泣かないでってば。遅れてきたのも悪かったわ」[np]
@chr st03bab20
*p85|
@nm t="華子" s=kak_0201
「お詫びにこれあげるから、その鬱陶しい顔を引っ込めて」[np]
[se storage="紙切れを差し出す"]
*p86|
@nm2 t="空太郎"
　そう言って、[r]
　二風谷はポケットから二つ折りの紙切れを取り出し、[r]
　俺に差し出した。[np]
@chr st03bab21
*p87|
@nm t="空太郎"
「何これ？」[np]
*p88|
@nm2 t="空太郎"
　中を開くと、どこかの住所らしきものが[r]
　意外なほどの達筆で書かれていた。[np]
@chr st03bab22
@dchr st03bab21 delay=3000
*p89|
@nm t="華子" s=kak_0202
「まひるのバイト先の住所」[np]
*p90|
@nm t="空太郎"
「え……？」[np]
@chr st03bab03
@dchr st03bab11 delay=6000
*p91|
@nm t="華子" s=kak_0203
「だから、まひるがバイトしているホルモン焼き屋の住所よ」[np]
*p92|
@nm t="空太郎"
「！」[np]
@chr st03bab22
@dchr st03bab11 delay=4000
*p93|
@nm t="華子" s=kak_0204
「あんた、まだ場所知らなかったでしょ」[np]
*p94|
@nm2 t="空太郎"
　おおお……！[np]
@chr st03aab23
@dchr st03aab24 delay=4000
*p95|
@nm t="華子" s=kak_0205
「あ、泣いた烏がもう笑った」[np]
*p96|
@nm t="空太郎"
「俺は泣いていたのではない憤激していたんだ」[np]
@chr st03aab23
@dchr st03aab24 delay=8000
*p97|
@nm t="華子" s=kak_0206
「はいはいそうね。[r]
　そんなことより、渡したそれをどう使うかはあんたの自由よ」[np]
@chr st03aab03
@dchr st03aab09 delay=4000
*p98|
@nm t="華子" s=kak_0207
「あんた、まひるのこと好きなんでしょ？」[np]
*p99|
@nm t="空太郎"
「あ！？　ななな、何を言い出すんだお前は！？」[np]
@chr st03aab18
@dchr st03aab10 delay=5000
*p100|
@nm t="華子" s=kak_0208
「だって、いつも顔にそう書いてあるし」[np]
*p101|
@nm2 t="空太郎"
　マジで。[np]
@chr st03bab11
*p102|
@nm t="華子" s=kak_0209
「ま、がんばんなさいよ。そんじゃね～」[np]
@hide
@fobgm
@black  rule=rule_d_l time=800
@wbgm
@bg storage=bg_05a rule=rule_d_r time=800
@bgm storage=bgm07
@show
*p103|
@nm t="空太郎"
「まさか、遅れた詫びとはいえ、[r]
　二風谷のやつが応援してくれるとは……」[np]
*p104|
@nm2 t="空太郎"
　この場所に行けば、月ヶ瀬に会える。[np]
*p105|
@nm2 t="空太郎"
　それで何がどうなるわけでもないけど、[r]
　何もしないままよりは距離が縮まるはずだ。[np]
*p106|
@nm2 t="空太郎"
　……俺って月ヶ瀬のこと、好き、なのかな？[np]
*p107|
@nm2 t="空太郎"
　よくわからないけど、考えてるとドキドキする。[r]
　これってそういうことなんじゃないだろうか。[np]
[se storage="足音_土草_歩き去る"]
*p108|
@nm t="空太郎"
「……よし、とにかく行ってみるか！」[np]
@hide
@fobgm time=2000
@black rule=rule_g_lr_c time=800
@leader_wait count=3
@wbgm
@hide
@bg storage=bg_04c rule=rule_g_c_lr time=800
@bgm storage=bgm06b
@show
*p112|
@nm2 t="空太郎"
　――だがしかし、物事というのは得てして[r]
　そう簡単には上手くいかないもので。[np]
*p113|
@nm t="空太郎"
「……はぁ」[np]
*p114|
@nm2 t="空太郎"
　いや、そんなのはただの言い訳だ。[np]
*p115|
@nm2 t="空太郎"
　俺ってば、なんでこんなに気が小さいんだろうか。[np]
*p116|
@nm t="空太郎"
「行けなかった……」[np]
*p117|
@nm2 t="空太郎"
　直前でビビった。ビビってしまった。[np]
*p118|
@nm2 t="空太郎"
　休日にまで会いに来て、嫌がられないだろうか？[r]
　そんな不安が頭の隅を過ぎった途端、足が止まり、[r]
　回れ右して帰ってきてしまった。[np]
*p119|
@nm t="空太郎"
「二風谷だってお膳立てしてくれたってのに……」[np]
*p120|
@nm2 t="空太郎"
　ん？　お膳立て？[np]
*p121|
@nm2 t="空太郎"
　そう言えば二風谷の奴、[r]
　最初からあのメモを持っていたな。[np]
*p122|
@nm2 t="空太郎"
　その場で手帳を破ってメモしたとかでなく――[np]
*p123|
@nm2 t="空太郎"
　もしかして、詫びも何も関係なく、[r]
　最初から俺のことを応援してくれてたのか？[np]
*p124|
@nm t="空太郎"
「ははは、いくらなんでも、まさか」[np]
*p125|
@nm2 t="空太郎"
　……[np]
*p126|
@nm2 t="空太郎"
　でも、もしそうだとするなら……[np]
*p127|
@nm2 t="空太郎"
　……俺ってば、めちゃくちゃ情けないぞ。[np]
@hide
@fobgm time=2000
@black rule=rule_line_v_00 time=800
@wait time=1000
@wbgm
@eyecatch
@jump storage="p_01-007.ks"
