; 
; 
*p0|
@hide
[se storage="が_動スズメ02"]
@bg storage=bg_a01a
@show
*p1|
@nm2 t="空太郎"
　――５日後。[np]
*p2|
@nm2 t="空太郎"
　１０月に入って、最初の土曜日だ。[np]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(960,360,255) time=0 absolute=1100
[se storage="環_草地の滑走路_昼" buf=15 loop=true]
@bg storage=bg_14a
@bgm storage=bgm08
@show
*p3|
@nm t="空太郎"
「――よし、取りつけ終了」[np]
*p4|
@nm2 t="空太郎"
　ドライバーで最後のビスを締め終わると、[r]
　俺はＭＸⅡ改のフレームをポンと叩いた。[np]
*p5|
@nm2 t="空太郎"
　操縦席の横で、今取りつけたばかりの秘密兵器が[r]
　陽射しに鈍く輝いている。[np]
*p6|
@nm2 t="空太郎"
　俺の予想が当たっていれば、[r]
　これさえあればあいつらは飛ぶはずだ。[np]
@chr_walk way=r st01aaf08
*p7|
@nm t="まひる" s=mah_10920
「準備は終わりましたか？」[np]
*p8|
@nm t="空太郎"
「完了だ。これで駄目ならほんとに分からん」[np]
@chr st01aaf01
@dchr st01baf02 delay=1191
*p9|
@nm t="まひる" s=mah_10921
「大丈夫です。空太郎くんの予想はきっと当たっています」[np]
@chr st01baf01
*p10|
@nm t="空太郎"
「はは、そんな根拠のないことを」[np]
*p11|
@nm2 t="空太郎"
　苦笑する俺に、まひるはさらに言葉を続ける。[np]
@chr st01aaf02
@dchr st01aaf06 delay=3528
*p12|
@nm t="まひる" s=mah_10922
「いえ。なんとなく予感がするんです。[r]
　これが正解だ――って」[np]
*p13|
@nm t="空太郎"
「だといいんだけどな」[np]
@hide
@ceff_stock obj=0 storage=bg_14a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
[se storage="足音_土草_歩み寄る"]
@bg storage=bg_14a st01abf06=1.5,3
@show
@chr_walk way=r st03bbc01=4.5,1 st04abc01=6.5,5 st06abc01=8.5,7
[fose buf=0 time=250]
*p14|
@nm t="華子" s=kak_10392
「どう？　ちゃんと固定できた？」[np]
*p15|
@nm t="空太郎"
「ああ。大丈夫。今すぐ飛べるよ」[np]
@chr st03abc01
*p16|
@nm t="空太郎"
「でも、これがちゃんと機能するかはわからない」[np]
@chr st04bbc21 st03bbc19
@dchr st04bbc20 delay=4155
*p17|
@nm t="ひかり" s=hik_10307
「それを確認するのが今日の目的でしょう？[r]
　わからないから試す、それだけよ」[np]
@chr st03bbc01
*p18|
@nm t="空太郎"
「ま、そうだな。やってみないと始まらない」[np]
@chr st06abc12
*p19|
@nm t="鷹子" s=tak_10126
「行けそうか？」[np]
*p20|
@nm t="空太郎"
「すぐにでも」[np]
@chr st06abc01
@dchr st06abc02 delay=723
*p21|
@nm t="鷹子" s=tak_10127
「よし、それじゃ搭乗」[np]
@chr st03abc01 st04abc01
*p22|
@nm t="空太郎"
「了解です」[np]
@chr st01abf14
*p23|
@nm t="まひる" s=mah_10923
「乗ります！」[np]
@chr st01abf13
@wt
@chr_del_walk way=l name=まひる
*p24|
@nm2 t="空太郎"
　まひると共に、操縦席に乗り込む。[np]
*p25|
@nm2 t="空太郎"
　すでにＭＸⅡ改は滑走路端の離陸開始位置に駐機しており、[r]
　飛行前点検も済ませてある。[np]
[se storage="ULP_操縦席に座る"]
@hide
@eff_all_delete
[se storage="ベルトを外す" buf=1]
@ev storage=ev_507a_滑走路昼
@show
*p26|
@nm t="空太郎"
「――椿、頼む」[np]
*p27|
@nm2 t="空太郎"
　操縦席に座り、安全ベルトを締めると、[r]
　椿に合図を送る。[np]
*p28|
@nm t="亜美" s=ami_10236
「はい」[np]
*p29|
@nm t="亜美" s=ami_10237
「さぁ、またあの飛行機の側に行くよ。[r]
　ついて来て」[np]
*p30|
@nm2 t="空太郎"
　１週間前と同じように椿が移動用ケージを開けて、[r]
　中にいたガァコたちを機体の側まで連れてくる。[np]
*p31|
@nm t="ピヨコ" s=piy_10178
「ガァコ、頑張れー！」[np]
*p32|
@nm t="鷹子" s=tak_10128
「――よし、エンジンを始動するぞ」[np]
*p33|
@nm t="空太郎"
「お願いします」[np]
[se storage="ULP_駆動音_エンジン点火後BGアイドル" buf=10 loop=true]
*p34|
@nm t="鷹子" s=tak_10129
「エンジン、始動！」[np]
*p35|
@nm2 t="空太郎"
　野尻先生がプロペラに掛けた手を勢いよく下ろして[r]
　エンジンを始動させる。[np]
*p36|
@nm t="空太郎"
『まひる、グースたちの様子はどうだ？』[np]
*p37|
@nm t="まひる" s=mah_10924
『これまでと同じです！　反応ありません！』[np]
*p38|
@nm t="空太郎"
『ここまでは変化なし――か』[np]
*p39|
@nm2 t="空太郎"
　これは想定の範囲内だ。[np]
*p40|
@nm2 t="空太郎"
　問題は――[np]
*p41|
@nm t="空太郎"
『よし、それじゃ流すぞ』[np]
*p42|
@nm2 t="空太郎"
　頼むぞ、成功してくれ！[np]
*p43|
@nm2 t="空太郎"
　必死に祈りながら、[r]
　取りつけたばかりの秘密兵器のスイッチを入れた。[np]
[fise storage="バイク_エンジン音_走bg" buf=12 time=2000 loop=true]
@fobgm time=2000
*p44|
@nm2 t="空太郎"
　その直後、[r]
　座席の横に取りつけたスピーカーから大音量で流れ出す、[r]
　オフロードバイクのエンジン音。[np]
*p45|
@nm t="空太郎"
『――どうだ、まひる？』[np]
@hide
@ev storage=ev_507b_滑走路昼
@show
*p46|
@nm t="まひる" s=mah_10925
『――成功！　成功です！[r]
　みんな揃ってこっちを見ています！』[np]
*p47|
@nm t="空太郎"
『よし！』[np]
*p48|
@nm2 t="空太郎"
　大成功だ！[np]
*p49|
@nm2 t="空太郎"
　バイクでグースたちを飛ばす練習をしていたときは、[r]
　録音していたＭＸⅡのエンジン音だけでなく、[r]
　当然バイクのエンジン音も響いていた。[np]
*p50|
@nm2 t="空太郎"
　だから、バイクとＭＸⅡの両方の音に対して[r]
　刷り込みが発生していた。[np]
*p51|
@nm2 t="空太郎"
　つまり、両方の音を流さないと、[r]
　ガァコたちは反応しないんだ。[np]
*p52|
@nm t="空太郎"
『んじゃ、このまま離陸する！』[np]
*p53|
@nm t="まひる" s=mah_10926
『はいっ。行きましょう、空太郎くん。[r]
　あの空に、ガァコたちと一緒に！』[np]
*p54|
@nm2 t="空太郎"
　いい風――来い！[np]
*p55|
@nm2 t="空太郎"
　来い。来い。来い――！[np]
[se storage="風が通り抜ける"]
*p56|
@nm2 t="空太郎"
　じっと見つめていた吹き流しが、ふわりと浮かぶ。[np]
*p57|
@nm2 t="空太郎"
　――来た！[np]
*p58|
@nm t="空太郎"
『風吹・月ヶ瀬、離陸いきます！』[np]
*p59|
@nm2 t="空太郎"
　俺はレシーバーに向かって宣言し、[r]
　躊躇なくスロットルを開けた。[np]
[se storage="ULP_前進_車輪が回る" buf=1]
*p60|
@nm2 t="空太郎"
　機体がゴトゴトと動き始めて、[r]
　ギアが滑走路の小石を乗り越える振動が[r]
　座席を通じて伝わってくる。[np]
*p61|
@nm t="空太郎"
『まひる！　あいつらは来てるか？』[np]
@hide
@ev storage=ev_507c_滑走路昼
@show
*p62|
@nm t="まひる" s=mah_10927
『やった！　やりました！[r]
　みんな、１０羽ともわたしたちを追い掛けてきます！』[np]
*p63|
@nm t="空太郎"
『よし。このまま行くぞ！』[np]
*p64|
@nm2 t="空太郎"
　ガッツポーズをしたくなるのを我慢して、[r]
　操縦桿に意識を集中する。[np]
*p65|
@nm2 t="空太郎"
　あとはこのまま――！[np]
[se storage="ULP_駆動音_離陸" buf=11]
[fose buf=0 time=2500]
[fose buf=10 time=2500]
[fose buf=12 time=2500]
[fise storage="ULP_駆動音_飛行中_会話中BG" buf=13 time=7500]
*p66|
@nm2 t="空太郎"
　スロットルを徐々に開き――やがて全開へ！[np]
*p67|
@nm2 t="空太郎"
　離陸速度に達すると同時に、操縦桿を引く。[np]
*p68|
@nm2 t="空太郎"
　機体がフワッと浮き上がり、[r]
　俺とまひるを乗せたＭＸⅡスプリント改は、[r]
　空中へと舞い上がる。[np]
*p69|
@nm t="空太郎"
『さあ、ついてこい！』[np]
*p70|
@nm2 t="空太郎"
　その翼を羽ばたかせて、俺たちの後についてこい！[np]
@hide
@bg storage=bg_a01a
@bgm storage=bgm19
@show
*p71|
@nm t="まひる" s=mah_10928
『ガァコ０１、離陸ですっ！』[np]
*p72|
@nm2 t="空太郎"
　機首を上げたまま離陸を続ける機体を追って、[r]
　ガァコたちも次々飛んでいるらしい。[np]
*p73|
@nm t="ガァコ０２" s=クェーッッッ！クェーッッッ！
「クェーッ！　クェーッ！」[np]
*p74|
@nm t="まひる" s=mah_10929
『――あ、ガァコ０２、ガァコ０３も離陸！』[np]
*p75|
@nm t="まひる" s=mah_10930
『０５も……あっ、今０４が離陸！』[np]
*p76|
@nm t="まひる" s=mah_10931
『全羽！　全羽離陸しました！』[np]
*p77|
@nm t="まひる" s=mah_10932
『そのままわたしたちを追って上昇してきます！』[np]
*p78|
@nm t="空太郎"
『いい感じだ。初めてまともに空を飛んでるな！』[np]
*p79|
@nm2 t="空太郎"
　これまでバイクとの並走でしか飛ばなかったグースたちが、[r]
　より高みを目指して、空を目指して、登ってくる。[np]
*p80|
@nm t="まひる" s=mah_10933
『ガァコ！　その調子ですよ！　頑張って！』[np]
*p81|
@nm2 t="空太郎"
　ついに――[np]
@hide
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507c_空中昼_chr path=(640,360,255)(640,360,255) time=0
@ev storage=ev_507c_空中昼
@show
*p82|
@nm2 t="空太郎"
　ついに、１機のウルトラ・ライトと１０羽のカナダガンは、[r]
　同じ空を飛んだ。[np]
*p83|
@nm2 t="空太郎"
　失速速度の１．５倍で上昇していくＭＸⅡ改のあとを、[r]
　必死に翼を羽ばたかせて追従するガァコたち。[np]
*p84|
@nm2 t="空太郎"
　まだまだ機体に追いつけはしないみたいだけど、[r]
　それでもすごい成果だ。[np]
*p85|
@nm2 t="空太郎"
　俺と、まひると、椿と、二風谷と、桐見と、ピヨコと――[r]
　その他にもこの計画に協力してくれた多くの人たちの努力が[r]
　実った瞬間だった。[np]
*p86|
@nm t="まひる" s=mah_10934
『やった！　やった！　やりました！』[np]
*p87|
@nm t="まひる" s=mah_10935
『ついに、ついにやりましたよ、空太郎くん！』[np]
*p88|
@nm t="空太郎"
『ああ、やったな！　ついにやった！』[np]
*p89|
@nm t="鷹子" s=tak_10130
『――こちら野尻。やったな、風吹、まひる！』[np]
*p90|
@nm2 t="空太郎"
　レシーバーから、[r]
　珍しく喜びに満ちた野尻先生の声が響いた。[np]
*p91|
@nm t="まひる" s=mah_10936
『ありがとうございます！　鷹姉！』[np]
*p92|
@nm t="鷹子" s=tak_10131
『部活動中は野尻先生と呼びな』[np]
*p93|
@nm t="まひる" s=mah_10937
『クスッ、はい、野尻先生！』[np]
*p94|
@nm2 t="空太郎"
　俺は誇らしくも微笑ましい思いで、[r]
　レシーバーから流れるまひると野尻先生のやりとりを聞いていた。[np]
*p95|
@nm t="空太郎"
『……先生、ちょっと椿と代わってもらえませんか？』[np]
*p96|
@nm2 t="空太郎"
　椿に、伝えておかなければならないことがある。[np]
*p97|
@nm t="鷹子" s=tak_10132
『あいよ、今代わる』[np]
*p98|
@nm t="亜美" s=ami_10238
『――はい、椿です』[np]
*p99|
@nm t="空太郎"
『椿か？』[np]
*p100|
@nm t="亜美" s=ami_10239
『はい』[np]
*p101|
@nm t="空太郎"
『ありがとう』[np]
*p102|
@nm t="亜美" s=ami_10240
『……え？』[np]
*p103|
@nm t="空太郎"
『椿が毎日欠かさずに付けていてくれた日誌のおかげで、[r]
　突破口が見つかったんだ』[np]
*p104|
@nm t="亜美" s=ami_10241
『……そ、そんな、わたしはただ……』[np]
*p105|
@nm t="空太郎"
『いや、そうなんだ。[r]
　みんな椿のお陰だ。本当にありがとう』[np]
*p106|
@nm t="亜美" s=ami_10242
『あ……』[np]
*p107|
@nm t="亜美" s=ami_10243
『……グスッ……はい、ありがとうございます』[np]
*p108|
@nm t="亜美" s=ami_10244
『や、やだ、わたしったら――鷹姉と代わりますね！』[np]
[fose buf=13]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_14a_l path=(640,360,255) time=0 absolute=1100
[se storage="環_草地の滑走路_昼" buf=14 loop=true]
@bg storage=bg_14a st03bbc02=1.3,1 st02bbc11=3.0,7 st04abc03=5.0,3 st05bba01=7.0,9 st06abc01=9.0,5
@show
@chr st02bbc20
*p109|
@nm t="亜美" s=ami_10245
「――グスッ」[np]
@chr st03bbc04
*p110|
@nm t="華子" s=kak_10393
「よかったわね、亜美」[np]
@chr st02abc02
*p111|
@nm t="亜美" s=ami_10246
「……うんっ！」[np]
@chr st05aba03
*p112|
@nm t="ピヨコ" s=piy_10179
「亜美お姉ちゃんの大勝利！」[np]
*p113|
@nm t="加藤サン" s=kat_10017
「……バゥ！（……よくやった小娘！）」[np]
@chr st02abc03
*p114|
@nm t="亜美" s=ami_10247
「エヘへへ」[np]
@chr st04bbc22
*p115|
@nm t="ひかり" s=hik_10309
「――見て、水平飛行に移ったわ！」[np]
[fose buf=14 time=1500]
[fise storage="ULP_駆動音_飛行中_会話中BG" buf=13 time=1500 loop=true]
@hide
@eff_all_delete
@black
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507a_空中昼_chr path=(640,360,255)(640,360,255) time=0
@ev storage=ev_507a_空中昼
@show
*p116|
@nm t="空太郎"
『よし。そろそろ高度２００メートルだ。[r]
　まひる、気持ちを切り替えていくぞ』[np]
*p117|
@nm t="まひる" s=mah_10938
『はい！』[np]
*p118|
@nm t="空太郎"
『――こちら風吹。高度２００ｍに到達』[np]
*p119|
@nm t="空太郎"
『これより大沼上空の周回飛行に移ります』[np]
*p120|
@nm t="鷹子" s=tak_10133
『こちら野尻、了解』[np]
*p121|
@nm t="空太郎"
『――よし、それじゃあ、本格的な訓練の開始だ』[np]
*p122|
@nm t="まひる" s=mah_10939
『了解です！』[np]
[fose buf=0]
[fose buf=13]
[fose buf=14]
@fobgm time=2000
@hide
@eff_all_delete
@black
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_d01b2 time=1000
@wait time=1000
@bg storage=bg_c01c2 time=1000
@wait time=1000
[se storage="料理_炒_弱火" buf=15 loop=true]
@eff page=back show=true obj=0 storage=bg_17a_l path=(320,360,255) time=0 absolute=1100
@bg storage=bg_17a time=1000
@bgm storage=bgm07
@show
*p125|
@nm t="水鳥フライングスクール会長" s=kai_10048
「わっはっは～～！」[np]
*p126|
@nm t="徳川" s=tok_10012
「がっはっはっは！　今日は俺たちの記念日だな！」[np]
*p127|
@nm t="水鳥フライングスクール会長" s=kai_10049
「ほら空太郎！　そんな隅っこで縮こまってないで、[r]
　こっちに来て食え食え！」[np]
*p128|
@nm t="徳川" s=tok_10013
「そうだ、そうだ！　何と言ってもお前は[r]
　プロジェクト成功の立役者なんだからな！」[np]
*p129|
@nm t="空太郎"
「ま、まだ、後ろを追いかけてきたってだけですよ」[np]
*129a|
@nm2 t="空太郎"
　もっと近づいて編隊を組んで飛べなければ、[r]
　一緒に飛んだとは言えないだろう。[np]
*p130|
@nm t="水鳥フライングスクール会長" s=kai_10050
「なに、こういったことは、[r]
　コツさえ掴んじまえば後はどうとでもなるもんだ！」[np]
*p131|
@nm t="水鳥フライングスクール会長" s=kai_10051
「――まひるちゃん、牛の胃袋食べ比べコース、[r]
　それから、消化器満腹コースをたくさん！[r]
　空太郎にごちそうだ！」[np]
@chr_walk way=l st01bae01=2.20
*p132|
@nm t="まひる" s=mah_10940
「はい♪」[np]
@chr_del_walk way=l name=まひる
*p133|
@nm t="空太郎"
「そ、そんなに食べられないですって。[r]
　それに、明日も飛ぶんですから無理は――」[np]
*p134|
@nm t="水鳥フライングスクール会長" s=kai_10052
「体調なんて関係なく飛べるのが、真のパイロットだ」[np]
*p135|
@nm t="水鳥フライングスクール会長" s=kai_10053
「いいか。俺たち空に生きる男は、飛べば元気になる！」[np]
*p136|
@nm t="空太郎"
「ぐっ、理屈もクソもないのに、ちょっとだけ理解できてしまう……！」[np]
@chr_walk way=l st01aae02=2.20
@dchr st01aae03 delay=750
@dchr st01aae02 delay=4594
*p137|
@nm t="まひる" s=mah_10941
「はい、牛の胃袋食べ比べコースと消化器満腹コースをたくさん。[r]
　お待ちどおさまです！」[np]
@chr st01bae01
@wt
@chr_del_walk way=l name=まひる
[se storage="料理_炒_強火" buf=10 loop=true]
*p138|
@nm t="水鳥フライングスクール会長" s=kai_10054
「ほれ、来たぞ、空太郎！」[np]
*p139|
@nm t="徳川" s=tok_10014
「どれ、わしが最高の焼き加減で[r]
　お前の口に入れてやろう」[np]
[fose buf=10]
*p140|
@nm t="徳川" s=tok_10015
「ほい、空太郎、おめっとさん！」[np]
*p141|
@nm t="空太郎"
「ちょ、ちょっと待って！　溺れる！[r]
　肉の海で溺れるぅ！！」[np]
@ceff_stock obj=0 storage=bg_17a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_17a st02abc01=2.3,5 st03bbc14=5.0,1 st04abc01=7.5,3 time=1000
@dchr st03bbc05 delay=2359
@dchr st03bbc11 delay=6331
*p142|
@nm t="華子" s=kak_10394
「お～、お～、大人エリアは凄い盛り上がり。[r]
　風吹空太郎も拉致されたまま、帰ってこれないわ」[np]
@chr st03abc21
@dchr st03abc22 delay=2310
*p143|
@nm t="華子" s=kak_10395
「～あの様子じゃ、明日は飛ぶの無理かもしれないわね」[np]
@chr st04bbc03
@dchr st04bbc10 delay=1611
@dchr st04bbc02 delay=3436
@dchr st04abc03 delay=7102
*p144|
@nm t="ひかり" s=hik_10310
「今日の成功で、カナダガンとウルトラ・ライトを[r]
　一緒に飛ばす計画に目処が立ったんですもの。[r]
　あの喜びようも仕方ないわ」[np]
@chr st03abc02 st02bbc17
@dchr st02bbc15 delay=4926
*p145|
@nm t="亜美" s=ami_10248
「……でも、まさか本当に飛行機と一緒に飛んでくれるなんて。[r]
　今でも実感が湧かないくらい、凄いことだよ」[np]
@chr st03bbc03
@dchr st03bbc19 delay=7204
@dchr st03bbc17 delay=11766
*p146|
@nm t="華子" s=kak_10396
「まぁ、最初からこうなることを目標にやってきたわけだけど、[r]
　動物相手だから半信半疑な気持ちがあったことも確かなわけで」[np]
@chr st03abc22
@dchr st03abc09 delay=3908
@dchr st03bbc02 delay=7203
@dchr st03bbc06 delay=14323
*p147|
@nm t="華子" s=kak_10397
「お調子者で小心者だけど、問題が持ち上がる度に、[r]
　ギャーギャー大騒ぎしつつも何だかんだで乗り越えて行くところは、[r]
　素直に凄い奴だと思うわ」[np]
@chr st02abc01 st04abc23
@dchr st04abc01 delay=1911
@dchr st04bbc21 delay=6448
*p148|
@nm t="ひかり" s=hik_10311
「そうね……腹を括ると何でもやれちゃうタイプかしら。[r]
　括るまでが長いのだけど」[np]
@chr st02bbc03
@dchr st02bbc01 delay=1400
*p149|
@nm t="亜美" s=ami_10249
「ふふっ。そうですね」[np]
@chr st03bbc03
@dchr st03abc05 delay=2556
*p150|
@nm t="華子" s=kak_10398
「とりあえず、わたしたちも乾杯しましょ？」[np]
@chr st02abc15 st04abc24
*p151|
@nm t="ひかり" s=hik_10312
「何に対して？」[np]
@chr st03abc18
@dchr st03abc02 delay=2776
@dchr st03bbc06 delay=5899
*p152|
@nm t="華子" s=kak_10399
「そうね～、ガァコたちの未来と、[r]
　それから幸せなバカップルに……ってところで」[np]
@chr st04abc03 st02bbc15
@dchr st02abc01 delay=1969
*p153|
@nm t="亜美" s=ami_10250
「あはは。それじゃあ――」[np]
@chr st02abc03 st03abc05
*p154|
@nm t="華子＆亜美＆ひかり" s=ami_10251,kak_10400,hik_10313
「かんぱ～い！」[np]
[se storage="乾杯_10人程度"]
[fose buf=15 time=2000]
[fose buf=10 time=2000]
@fobgm time=2000
@hide
@eff_all_delete
@black
[fise storage="環_中秋" buf=14 time=1500]
@leader_wait count=2
@wbgm
@hide
@eff page=back show=true obj=0 storage=bg_02d_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_02d
@bgm storage=bgm06a
@show
*p157|
@nm t="空太郎"
「うぐ……やっぱり食べ過ぎた……」[np]
*p158|
@nm2 t="空太郎"
　まひるのバイトが終わるまで、婆店の前でのんびり時間を潰す。[np]
[se storage="足音_土草_歩み寄る"]
@chr_walk way=r st01baf01
[fose buf=0 time=500]
*p159|
@nm t="まひる" s=mah_10942
「お待たせしました」[np]
*p160|
@nm2 t="空太郎"
　さほど待たないうちに、まひるがやってきた。[np]
*p161|
@nm2 t="空太郎"
　飛んでそのままバイトに行っていたから、ツナギ姿のままだ。[np]
*p162|
@nm2 t="空太郎"
　……うん、この格好も可愛い。[np]
*p163|
@nm t="空太郎"
「食べ過ぎたから、ちょうどいい休憩だったよ」[np]
@chr st01baf11
@dchr st01aaf02 delay=1312
*p164|
@nm t="まひる" s=mah_10943
「あはは。今度、会長さんたちを怒らないとダメですね」[np]
@chr st01aaf01
*p165|
@nm t="空太郎"
「はは。まあ、大丈夫。明日も問題ないと思うよ」[np]
@chr st01aaf06
*p166|
@nm2 t="空太郎"
　俺がそう言うと、まひるは楽しげに笑う。[np]
@chr st01aaf03
@dchr st01baf02 delay=1430
*p167|
@nm t="まひる" s=mah_10944
「ふふっ。今日はほんとに楽しい１日でした」[np]
@chr st01baf01
*p168|
@nm t="空太郎"
「疲れてないか？」[np]
@chr st01baf13
*p169|
@nm2 t="空太郎"
　朝からフライトを繰り返し、夜はバイト。[np]
*p170|
@nm2 t="空太郎"
　いくら元気で前向きが持ち味のまひるでも、[r]
　疲れがたまってしまいそうだ。[np]
@chr st01aaf05
@dchr st01aaf02 delay=1170
@dchr st01aaf06 delay=3738
*p171|
@nm t="まひる" s=mah_10945
「全然ですっ！　今日は疲れよりも喜びがたくさんあって、[r]
　まだまだ元気いっぱいですよ」[np]
*p172|
@nm2 t="空太郎"
　そんな心配をよそに、まひるはまだまだ余裕そうだった。[np]
@chr st01aaf09
@dchr st01baf02 delay=318
*p173|
@nm t="まひる" s=mah_10946
「あっ、そうだ」[np]
@chr st01baf01
*p174|
@nm t="空太郎"
「……うん？」[np]
@chr st01baf02
@dchr st01aaf02 delay=1343
@dchr st01aaf03 delay=3436
*p175|
@nm t="まひる" s=mah_10947
「空太郎くん、こんな時間ですがもしよかったら、[r]
　今からガァコたちの様子を見に行きませんか？」[np]
@chr st01aaf02
@dchr st01baf12 delay=4875
*p176|
@nm t="まひる" s=mah_10948
「あの子たちが今回の主役でしたし、[r]
　初めて大空を飛んで疲れてないか、ちょっと心配です」[np]
*p177|
@nm t="空太郎"
「たしかに言われると気になるな……行ってみるか」[np]
@chr st01aaf06
*p178|
@nm t="まひる" s=mah_10949
「はいっ！」[np]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_10c_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
[se storage="が_動スズムシ01" buf=5 loop=true]
@bg storage=bg_10c st01aaf01
@show
*p179|
@nm t="ガァコ's"
「……Ｚｚｚｚｚ……」[np]
*p180|
@nm t="空太郎"
「様子はどうだ？」[np]
@chr st01aaf06
@dchr st01aaf01 delay=1229
*p181|
@nm t="まひる" s=mah_10950
「ふふ、グッスリ眠ってます」[np]
@chr st01baf02
@dchr st01baf03 delay=2612
*p182|
@nm t="まひる" s=mah_10951
「今日は大役を果たしましたからね。[r]
　きっと良い夢を見ているに違いありません」[np]
@chr st01baf01
*p183|
@nm t="空太郎"
「まだ『一緒に飛んでる』とは言いがたいけど……[r]
　それでも、目標には大きく近づいたもんな」[np]
*p184|
@nm2 t="空太郎"
　まず、俺たちと同じ速さで編隊を組んで飛ぶこと。[r]
　それが出来て初めて、お客さんと一緒に飛ぶことも現実的になる。[np]
*p184a|
@nm2 t="空太郎"
　今日こいつらは、その目標に向けての大きな一歩を踏み出した。[np]
@chr st01aaf14
*p185|
@nm t="まひる" s=mah_10952
「それに『モルゲンロート』ですね」[np]
@chr st01aaf13
@dchr st01baf16 delay=1959
*p186|
@nm t="まひる" s=mah_10953
「カーコが撮影したいという、[r]
　朝焼けの山を背景に飛ぶこの子達の映像も」[np]
*p187|
@nm t="空太郎"
「そうだな。１０羽と１機での編隊飛行と、[r]
　その様子をモルゲンロートをバックにして撮影……か」[np]
*p188|
@nm2 t="空太郎"
　この２つが達成できれば、[r]
　晴れてプロジェクトは完全達成だ。[np]
*p189|
@nm t="空太郎"
「そうやって目標達成したら、俺たちも卒業だな」[np]
@chr st01baf13
*p190|
@nm2 t="空太郎"
　そうだ。もう、それほど遠くないところまで迫っている。[np]
*p191|
@nm t="空太郎"
「まひるはさ、卒業したらどうするつもりなんだ？」[np]
@chr st01baf16
@dchr st01aaf21 delay=1844
@dchr st01aaf01 delay=4472
*p192|
@nm t="まひる" s=mah_10954
「そうですね……まだはっきりとは決まってないですけど、[r]
　誰かの役に立つ仕事がしたいと思っています」[np]
*p193|
@nm2 t="空太郎"
　誰かの役に立つ仕事か……[np]
*p194|
@nm t="空太郎"
「なんていうか、いかにもまひるらしいな」[np]
@chr st01baf13
*p195|
@nm t="まひる" s=mah_10955
「そうですか？」[np]
*p196|
@nm t="空太郎"
「うん。俺たちが初めて出会ったのも、[r]
　困ってる俺をまひるが助けてくれたときだ」[np]
@chr st01baf11
@dchr st01baf01 delay=1427
*p197|
@nm t="まひる" s=mah_10956
「あはは……そうでしたね」[np]
*p198|
@nm2 t="空太郎"
　まひるは懐かしむように目を細める。[np]
*p199|
@nm t="空太郎"
「俺はさ、まだ何にも決められてないんだ。[r]
　航空学校が潰れて、ポンと放りだされたから……」[np]
*p200|
@nm2 t="空太郎"
　まあ、前の学校にいた頃から、[r]
　ろくに将来のことなんて考えてはなかったけど。[np]
*p201|
@nm2 t="空太郎"
　でも、そんなこと言ってもいられない。[r]
　前に進んでいる実感を得る度に、今のこの時間にも[r]
　終わりが近づいているのを嫌でも感じてしまう。[np]
*p202|
@nm2 t="空太郎"
　……まひるとも、前に話したことだ。[r]
　俺たちは、いつまでもここに留まってはいられない。[r]
　変わっていくことを受け入れなければならない。[np]
*p203|
@nm t="空太郎"
「……それぞれのやりたいことをやろうとしたら、[r]
　来年からは離れ離れになるかもしれない」[np]
@chr st01aaf07
*p204|
@nm t="まひる" s=mah_10957
「はい」[np]
*p205|
@nm t="空太郎"
「だけど、夢に向かって、前に向かって進んでいる限り、[r]
　進んでいる方向はきっと同じだよな」[np]
@chr st01aaf08
*p206|
@nm t="空太郎"
「同じ方向に進んでいる限り、[r]
　俺たちの気持ちはずっとつながってるはずだ」[np]
*p207|
@nm t="空太郎"
「だから、少しの間だけ待っていてほしい」[np]
*p208|
@nm t="空太郎"
「俺、まだ何をするかも決めきれてないけど……頑張るから」[np]
@chr st01aaf01
*p209|
@nm2 t="空太郎"
　情けない台詞だったかもしれない。[np]
*p210|
@nm2 t="空太郎"
　それでも、まひるは頷いて、[r]
　優しいまなざしを向けてくれた。[np]
@chr st01baf02
@dchr st01baf01 delay=1888
@dchr st01aaf11 delay=4570
*p211|
@nm t="まひる" s=mah_10958
「わたしも頑張ります。[r]
　あなたに置いていかれないように。[r]
　いつまでもあなたと一緒にいられるように」[np]
@chr st01aaf02
@dchr st01baf07 delay=1651
@dchr st01baf06 delay=4547
*p212|
@nm t="まひる" s=mah_10959
「そして、二人がお互いの夢を叶えたら、その時は――」[np]
*p213|
@nm t="空太郎"
「ああ、その時は」[np]
@chr st01aaf04
*p214|
@nm2 t="空太郎"
　それは２人の、秋の夜の神聖な誓いだった。[np]
*p215|
@nm t="空太郎"
「まひる……」[np]
@chr st01aaf15
*p216|
@nm t="まひる" s=mah_10960
「はい……空太郎くん」[np]
@chr st01aaf04
*p217|
@nm t="まひる" s=mah_10961
「大好きです……空太郎くん」[np]
*p218|
@nm t="空太郎"
「俺も……大好きだ」[np]
@chr st01aaf19
*p219|
@nm t="まひる" s=mah_10962
「ん…………っ……」[np]
[fose buf=5 time=1500]
[fose buf=14 time=1500]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_08-mahiru-005.ks"
