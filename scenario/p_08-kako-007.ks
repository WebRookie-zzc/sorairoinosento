; 
; 
*p0|
[se storage="が_動スズメ02"]
@hide
@bg storage=bg_04a_l left=-200 top=-360
@bgm storage=bgm03
@show
*p1|
@nm t="空太郎"
「…………あー……」[np]
@chr_walk way=r st03aab11
*p2|
@nm t="華子" s=kak_11436
「何してんの？」[np]
@chr st03aab10
*p3|
@nm t="空太郎"
「……だるい」[np]
*p4|
@nm2 t="空太郎"
　腰が重い。[np]
*p5|
@nm t="空太郎"
「太陽が黄色い……」[np]
@chr_del name=華子
@wt
@wait time=250
@chr st03aab21 time=500
*p6|
@nm t="華子" s=kak_11437
「太陽なんか見えないじゃない」[np]
*p7|
@nm2 t="空太郎"
　窓から見えるのは、うっそうと生える庭の木々たちだけだ。[np]
*p8|
@nm t="空太郎"
「もうちょっと優しい言葉がほしいんだけど」[np]
@chr st03bab12
*p9|
@nm t="華子" s=kak_11438
「空太郎が変なこと言ってるからじゃない」[np]
@chr st03bab11
@dchr st03bab21 delay=1307
@dchr st03aab10 delay=4340
*p10|
@nm t="華子" s=kak_11439
「それに、あれぐらいでへこたれるなんて体力ないわね」[np]
*p11|
@nm t="空太郎"
「いや、まあ……その、なんだ。[r]
　昨夜はすごい盛り上がったし……」[np]
@chr st03bab03
*p12|
@nm t="華子" s=kak_11440
「おかげでわたしは、なんだか元気だけどね」[np]
*p13|
@nm2 t="空太郎"
　てきぱきと料理を運んでくる華子。[r]
　確かに元気だ。[np]
@chr st03aab11
@dchr st03aab22 delay=1344
@dchr st03aab09 delay=6040
*p14|
@nm t="華子" s=kak_11441
「ほら、これ以上かっこわるいあんたなんか見たくないから、[r]
　さっさと戻ってきなさい」[np]
*p15|
@nm t="空太郎"
「っていうか、なんでそんなに元気なんだよ……」[np]
@chr st03bab23
@dchr st03bab11 delay=2486
@dchr st03bab22 delay=5483
*p16|
@nm t="華子" s=kak_11442
「あんたは出す側で、わたしは受け取る側。[r]
　あんたのエネルギーがわたしに来るのは当然よ」[np]
@chr st03bab12
*p17|
@nm t="空太郎"
「いやその理屈はおかしい」[np]
@chr st03aab11
@dchr st03bab03 delay=4070
*p18|
@nm t="華子" s=kak_11443
「いいからさっさと食べるわよ。[r]
　わたしが全部食べていいって言うなら食べるけど？」[np]
*p19|
@nm2 t="空太郎"
　ちゃぶ台の上には、大皿に盛られた料理の数々。[r]
　朝食にしては多すぎるのはご愛嬌だ。[np]
*p20|
@nm t="空太郎"
「いつの間にこんなに作ったんだ？」[np]
@chr st03bab21
*p21|
@nm t="華子" s=kak_11444
「あんたがいびきかいて寝てたころよ」[np]
*p22|
@nm t="空太郎"
「あー……ありがとう」[np]
@chr st03aab04
*p23|
@nm t="華子" s=kak_11445
「んふふ、どういたしまして」[np]
*p24|
@nm2 t="空太郎"
　朝早くに起きて、[r]
　朝食の準備をしてくれた彼女に礼を言う。[np]
@chr st03aab02
*p25|
@nm t="華子" s=kak_11446
「それじゃ」[np]
@bg storage=bg_04a
*p26|
@nm t="華子＆空太郎" rt="華子" s=kak_11447
「いただきまーす」[np]
@fobgm time=2000
@hide
@black
@wait time=1000
@wbgm
@bg storage=bg_07a
@bgm storage=bgm04
[se storage="が_がやざわ03" buf=5]
@show
*p27|
@nm2 t="空太郎"
　のんびり朝食をとってから登校すると、[r]
　学園の中にはどこかそわそわとした空気が流れていた。[np]
*p28|
@nm2 t="空太郎"
　学園祭――水鳥祭が近づいているせいだろう。[np]
*p29|
@nm t="空太郎"
「うちのクラスの模擬店……[r]
　たしかケモ耳喫茶だったっけ」[np]
@chr st03bab03=3.3
*p30|
@nm t="華子" s=kak_11448
「いえーす。メニュー決めたり結構大変らしいわよ」[np]
*p31|
@nm2 t="空太郎"
　まるで他人事のように答える華子。[np]
*p32|
@nm2 t="空太郎"
　というのも、俺たちは直前の手伝い以外は[r]
　部活に専念するのを許してもらっているため、[r]
　ろくに関わってはいないからだ。[np]
*p33|
@nm2 t="空太郎"
　その分、前日準備ではこき使ってもらう約束になっている。[np]
@chr st03aab10
*p34|
@nm t="華子" s=kak_11449
「ほい到着、と」[np]
@hide
[fose buf=5 time=1500]
[se storage="教室戸_開く" buf=1]
@black
@bg storage=bg_06a
@show
*p35|
@nm t="空太郎"
「おはよう」[np]
@chr st04bbb01=1,1 st01bbb02=4.2
*p36|
@nm t="まひる" s=mah_11962
「風吹くんにカーコ、おはようございます」[np]
@chr st04bbb04
*p37|
@nm t="ひかり" s=hik_11403
「おはよう、２人とも」[np]
*p38|
@nm2 t="空太郎"
　今日の朝当番だった２人は、すでに来ていた。[np]
@chr_walk way=r st03abb23=7.3,1
*p39|
@nm t="華子" s=kak_11450
「はよー」[np]
@chr st01bbb03
*p40|
@nm t="まひる" s=mah_11963
「あいかわらず２人は仲がいいですね」[np]
@chr st04abb09 st03abb01
*p41|
@nm t="ひかり" s=hik_11404
「付き合ってるって感じはあんまりしないけどね」[np]
@chr st01bbb01 st03bbb18
*p42|
@nm t="華子" s=kak_11454
「そお？」[np]
@chr st04abb04
*p43|
@nm t="ひかり" s=hik_11405
「そうね。仲のいい友だちの延長線上みたいな感じかしら」[np]
@chr st01abb02
@dchr st01abb05 delay=2805
@dchr st01abb10 delay=6403
*p44|
@nm t="まひる" s=mah_11964
「でも、たまにラブラブしてますよ？[r]
　この前なんて、電話で風吹くんのご飯が美味しかったと[r]
　話してましたし」[np]
@chr st03bbb20
*p45|
@nm2 t="空太郎"
　……う、嬉しいけど恥ずかしい……[np]
*p46|
@nm t="空太郎"
「……朝一からこの仕打ちはどうなんだ」[np]
@chr st03bbb19
*p47|
@nm t="華子" s=kak_11455
「わたしも、ちょっと反省してるわ」[np]
@chr st03bbb21
*p48|
@nm2 t="空太郎"
　２人そろってがっくりと肩を落とす。[np]
@chr st01abb08
@dchr st01abb05 delay=2462
*p49|
@nm t="まひる" s=mah_11965
「今の動きもそっくりですよね。[r]
　ほんとに似たもの同士といいますか」[np]
@chr st04bbb09
*p50|
@nm t="ひかり" s=hik_11406
「いちゃつくなら、よそでやってね」[np]
@chr st03bbb19
*p51|
@nm t="華子" s=kak_11456
「いちゃついてなんていません～」[np]
*p52|
@nm2 t="空太郎"
　恥ずかしくなったのか、視線を逸らす華子。[np]
*p53|
@nm t="空太郎"
「あ～、俺、ちょっとトイレに――」[np]
@chr st03aab17
*p54|
@nm2 t="空太郎"
　ぐいっ。[np]
*p55|
@nm t="空太郎"
「あ？」[np]
@chr st01abb01 st03aab11
*p56|
@nm t="華子" s=kak_11457
「この空間から逃がすわけないじゃない」[np]
*p57|
@nm t="空太郎"
「よせ、放せ。逃がしてくれ。俺は恥ずかしいんだ」[np]
@chr st04bbb01 st03aab17
*p58|
@nm t="華子" s=kak_11458
「むしろこういうことの矢面に立つのは[r]
　男の仕事でしょう？」[np]
*p59|
@nm t="空太郎"
「いやいやいや」[np]
@chr st03aab21
*p60|
@nm t="華子" s=kak_11459
「いいから、動かないの」[np]
@chr st01bbb03
*p61|
@nm t="まひる" s=mah_11966
「やっぱり仲良しですね」[np]
@chr st04bbb21
*p62|
@nm t="ひかり" s=hik_11407
「目に毒ね」[np]
*p63|
@nm2 t="空太郎"
　ニコニコ顔の月ヶ瀬と渋い表情の桐見で[r]
　対照的だけど、どっちにしろ恥ずかしかった。[np]
@fobgm time=2000
@hide
@black time=1000 rule=rule_e_b
@wait time=1000
@wbgm
@bg storage=bg_08b time=1000 rule=rule_e_t
@bgm storage=bgm05
@show
*p64|
@nm2 t="空太郎"
　――放課後。[np]
*p65|
@nm2 t="空太郎"
　いつものようにバイク訓練を終えて帰ってくると、[r]
　今日はみんなすぐに帰るでもなく、[r]
　思い思いの時間を過ごしていた。[np]
@shide
@bg storage=bg_08b_l left=-1280 top=-360
@sshow
@chr_standup st03aab24=3.2
*p66|
@nm t="華子" s=kak_11462
「じゃ、わたしガァコたちにエサ上げてくるわ」[np]
@chr_walk way=r st05baa02=7.7
*p67|
@nm t="ピヨコ" s=piy_10270
「ピヨコも行くー！」[np]
@chr st03aab09
@dchr st03bab02 delay=1592
*p68|
@nm t="華子" s=kak_11463
「はいはい。加藤サンは？」[np]
*p69|
@nm t="加藤サン" s=kat_10026
「バゥ……（行くか……）」[np]
@chr st05baa01
*p70|
@nm2 t="空太郎"
　のっそりとした動きで体を起こした加藤サンは、[r]
　エサ箱を持った華子とピヨコの横をついて行く。[np]
[se storage="部室ドア_開く"]
@chr_del name=ピヨコ
@wt
@chr_poschange 華子=8
*p71|
@nm t="空太郎"
「いってら」[np]
@bg storage=bg_08b st05aba01=5.1,1 st03bbb21=8
*p72|
@nm t="華子" s=kak_11464
「ん～」[np]
@chr_del_walk way=r name=華子ピヨコ
[se storage="部室ドア_閉"]
*p73|
@nm t="空太郎"
「……う～ん」[np]
*p74|
@nm2 t="空太郎"
　華子が出て行くと、俺は腕を組んで頭を捻りだす。[np]
*p75|
@nm2 t="空太郎"
　……実は、前々から一つ考えていることがある。[np]
*p76|
@nm2 t="空太郎"
　でも、これは華子が嫌がるかもしれないし、[r]
　俺のわがままなだけな気もしていた。[np]
*p77|
@nm2 t="空太郎"
　やるなら、もうそろそろタイムリミットだ。[r]
　あまり遅くなってしまうと、華子に迷惑をかけてしまう。[np]
*p78|
@nm t="空太郎"
「どうしよっかね……」[np]
@chr_walk way=l st01aab02
*p79|
@nm t="まひる" s=mah_11967
「悩み事ですか？」[np]
*p80|
@nm2 t="空太郎"
　すると、一人でうなっていた俺の顔を、[r]
　月ヶ瀬が横から覗き込んできた。[np]
*p81|
@nm t="空太郎"
「あー、えっとだな……」[np]
*p82|
@nm2 t="空太郎"
　……やるなら力を借りるべきかもしれない。[r]
　きっと賛同してくれるとは思う。[np]
*p83|
@nm2 t="空太郎"
　うん。どうにも決めあぐねていたし、[r]
　ここはひとつ話してみよう。[np]
*p84|
@nm t="空太郎"
「じゃあ、相談なんだが……」[np]
@chr st01aab12
*p85|
@nm2 t="空太郎"
　机に置かれたままのビデオカメラを見ながら、[r]
　俺は月ヶ瀬に相談を持ちかけた。[np]
@hide
@black
@leader_wait count=2
@hide
[se storage="部室ドア_閉"]
@bg storage=bg_09b
@show
*p88|
@nm t="空太郎"
「おつかれさん」[np]
@chr st03bbb14=6.8
*p89|
@nm t="華子" s=kak_11465
「あれ？　空太郎？　どしたの？」[np]
*p90|
@nm t="空太郎"
「編集の調子はどうかって思ってさ」[np]
@chr st03bbb19
*p91|
@nm2 t="空太郎"
　部室に入ると、華子は映像の編集中のようだった。[np]
*p92|
@nm2 t="空太郎"
　今日の活動は終わってとっくに解散しているけど、[r]
　ここ最近の華子は大抵、映画部の部室に残って、[r]
　編集作業に時間を費やしていた。[np]
@chr st03bbb18
*p93|
@nm t="華子" s=kak_11466
「ん～……細かいところはまだ決めてないけど、[r]
　大体どこの映像を使うかは決めてるかな」[np]
@hide
@bg storage=bg_09b_l left=-1280 top=-360
@show
*p94|
@nm t="空太郎"
「お、それ、空から地上を撮ってるのか」[np]
@chr st03bab03
@dchr st03aab09 delay=5367
*p95|
@nm t="華子" s=kak_11467
「そうよ。ウルトラ・ライトからの航空映像ね。[r]
　そんなに高くないけど」[np]
*p96|
@nm t="空太郎"
「たしかに普通の飛行機からしたら高度は低いな」[np]
*p97|
@nm2 t="空太郎"
　そっか、こんなのも月ヶ瀬は撮ってたんだな。[np]
@chr st03bab12
@dchr st03bab21 delay=3155
@dchr st03bab03 delay=6642
*p98|
@nm t="華子" s=kak_11468
「やっぱり揺れがあるのね。あと、風の音もしてる。[r]
　だからこそ臨場感が違うんでしょうけど」[np]
*p99|
@nm t="空太郎"
「キャノピーがないから、風はそりゃもうすごいよ」[np]
*p100|
@nm t="空太郎"
「でも俺は、ＭＸⅡみたいに露出してる方が好きなんだ。[r]
　風を肌で感じられるのは最高に気持ちいい」[np]
@chr st03bab01
*p101|
@nm2 t="空太郎"
　空と自分との間に壁がない分だけ、[r]
　飛んでいるという実感は飛躍的に増す。[np]
@chr st03bab03
*p102|
@nm t="華子" s=kak_11469
「ふ～ん……そういうのは経験者だからこその[r]
　言葉なんでしょうね」[np]
*p103|
@nm2 t="空太郎"
　そう言うと、華子は立ち上がる。[np]
@hide
@bg storage=bg_09b
@show
@chr_standup st03abb02=7
*p104|
@nm t="華子" s=kak_11470
「そろそろ帰る？」[np]
*p105|
@nm t="空太郎"
「あ、待て待て。実は用事があってな」[np]
@chr st03bbb01
*p106|
@nm t="華子" s=kak_11471
「うん？」[np]
[se storage="部室ドア_開く"]
@wait time=300
@fobgm
@chr_walk way=l st01abb05=2
@chr st03bbb14
*p107|
@nm t="まひる" s=mah_11971
「お待たせしました！」[np]
*p108|
@nm2 t="空太郎"
　ちょうどその時、タイミングよく月ヶ瀬が[r]
　部室に入ってきた。[np]
*p109|
@nm2 t="空太郎"
　……さあ、始めるか。[np]
@chr st03abb18
@dchr st03abb19 delay=3510
*p110|
@nm t="華子" s=kak_11472
「まひる？　なにして……って、そのカメラ――」[np]
@hide
@eff page=back show=true obj=0 storage=bg_09b_l path=(0,360,255) time=0 absolute=1100 bbx=5 bby=5 bblur_sq=true
@bg storage=bg_09b
@eff obj=1 storage=sdev_11a path=(640.5,300,0)(640.5,260,255) time=500 accel=-1.5
@weff obj=1
@bgm storage=bgm08
@show
@eff obj=2 storage=sdev_11ab_emo path=(508,219,0)(508,219,255)(508,219,255) size=(0.0,1.1,1) time=250 accel=-1.6
*p111|
@nm t="空太郎"
「ではこれより、本プロジェクトの発展版の発案者である[r]
　二風谷華子さんにお話を伺っていきます」[np]
@aweff
@eff obj=3 storage=sdev_11a_emo path=(964,249,0)(979,249,255)(974,249,255) size=(0.9,1.05,1) time=250 accel=-1.6 delay=2170
*p112|
@nm t="華子" s=kak_11473
「…………え？　ええっ！？」[np]
*p113|
@nm2 t="空太郎"
　何が始まったのかを理解したのか、[r]
　華子の顔がみるみるうちに赤くなっていく。[np]
*p114|
@nm t="空太郎"
「いやあ、俺たちのインタビューは撮ってるのに、[r]
　監督の二風谷さんのインタビューを撮らないなんて[r]
　良くないと思いまして」[np]
*p115|
@nm t="華子" s=kak_11474
「そ、それは……いや、監督のわたしが……[r]
　映像の中に出るのは……」[np]
*p116|
@nm2 t="空太郎"
　あたふたしながら返事をする華子。[r]
　普段が落ち着きすぎてるせいで、めちゃくちゃ可愛い。[np]
*p117|
@nm t="空太郎"
「なるほど……それが監督としての[r]
　二風谷さんのスタンスなわけですね」[np]
@eff_delete obj=3
@eff page=back show=true obj=4 storage=sdev_11b_emo1 path=(641.5,93.5,255) time=0 interval=200
@eff page=back show=true obj=5 storage=sdev_11b_emo2 path=(590,152,255) time=0 interval=200
@eff page=back show=true obj=6 storage=sdev_11b_emo3 path=(944,209,255) time=0 interval=200
@eff page=back show=true obj=7 storage=sdev_11b_emo4 path=(941,294,255) time=0 interval=200
@ceff_stock obj=1 storage=sdev_11b path=(640.5,260,255) time=0
@extrans
*p118|
@nm t="華子" s=kak_11475
「そ、そうです……」[np]
*p119|
@nm t="空太郎"
「そういった二風谷さんのこだわりは、[r]
　とても素晴らしいと思います」[np]
*p120|
@nm t="華子" s=kak_11476
「あ、ありがとう……ございます」[np]
*p121|
@nm2 t="空太郎"
　いやあ、恥ずかしがってる華子を見るの、楽しいな。[np]
*p122|
@nm2 t="空太郎"
　――っと、いけないけない。[r]
　華子のためにも、役に立たない映像を作っちゃダメだ。[np]
*p123|
@nm t="空太郎"
「では……そもそも映画部として、[r]
　今回の企画に参加したきっかけを教えてください」[np]
*p124|
@nm t="華子" s=kak_11477
「あ、えっと……もともとは、ガンに関する映像資料がないかを[r]
　聞かれたのがきっかけ……です」[np]
*p125|
@nm2 t="空太郎"
　そう。それが俺と華子の出会いでもあったな。[np]
*p126|
@nm t="空太郎"
「なるほどなるほど。その後、最初はシンプルに[r]
　ガンの成長ドキュメンタリーを作る予定だったとか」[np]
*p127|
@nm t="華子" s=kak_11478
「あ、はい、そうです……」[np]
*p128|
@nm2 t="空太郎"
　それから、エサ代の問題が浮上し。[r]
　ガァコたちとウルトラ・ライトで飛ぶことになって。[np]
*p129|
@nm2 t="空太郎"
　その後は、監督として映像を撮りつつ、[r]
　ガァコたちの世話をしてくれて。[np]
*p130|
@nm2 t="空太郎"
　……やっぱりこいつ、[r]
　よく考えたらすごく忙しいんじゃないだろうか。[np]
*p131|
@nm t="空太郎"
「映像の撮影・編集といろいろされてますが、[r]
　辛かったりはしませんか？」[np]
*p132|
@nm t="華子" s=kak_11479
「ん……特には……ないです。[r]
　す、好きでやってることなので……」[np]
*p133|
@nm t="華子" s=kak_11480
「たぶんみんなそうですよ。[r]
　動物が大好きな人とか……空を飛びたい人とか、[r]
　空が大好きな馬鹿とか」[np]
*p134|
@nm2 t="空太郎"
　恥ずかしそうにしながらも、[r]
　華子はしっかり答えてくれる。[np]
*p135|
@nm t="空太郎"
「……では、１番大変なことを教えてください」[np]
*p136|
@nm t="華子" s=kak_11481
「大変なこと……ん……そ、そうですね……」[np]
*p137|
@nm t="華子" s=kak_11482
「ウルトラ・ライトの飛んでる映像を……[r]
　その……見てるときです……」[np]
*p138|
@nm t="空太郎"
「……それが、大変なこと？」[np]
*p139|
@nm t="華子" s=kak_11483
「その……見てもらったら、その……わかると思いますけど……[r]
　ウルトラ・ライトって……揺れることが多くて……」[np]
*p140|
@nm t="空太郎"
「たしかに、無茶な飛び方も多いですしね」[np]
*p141|
@nm2 t="空太郎"
　速度を下げての編隊飛行なんて、まさにそれだ。[np]
*p142|
@nm t="華子" s=kak_11484
「乗ってる人はその……すごく楽しそうなんですけど……[r]
　見てる方は不安というか……ちょっと心配で……」[np]
*p143|
@nm t="華子" s=kak_11485
「すごく操縦は上手いんですけど……やっぱり気になって……」[np]
*p144|
@nm t="空太郎"
「…………」[np]
*p145|
@nm2 t="空太郎"
　チラチラと顔を見てくる華子に、[r]
　こっちまで恥ずかしくなってくる。[np]
*p146|
@nm t="空太郎"
「……そうですか。なら、もっともっと[r]
　慎重に操縦することを心がけないといけませんね」[np]
*p147|
@nm t="華子" s=kak_11486
「……ふふっ、そうですね」[np]
*p148|
@nm t="空太郎"
「それでは最後に……映画部としての[r]
　今後の展望を聞かせていただければと思います」[np]
*p149|
@nm t="華子" s=kak_11487
「ん～……あまり、これといったものはないのが……[r]
　その、現状ですね」[np]
*p150|
@nm t="空太郎"
「え？　ない？」[np]
*p151|
@nm2 t="空太郎"
　思わず素で聞き返してしまう。[np]
*p152|
@nm t="華子" s=kak_11488
「わたしは映画が好きで……その、映画見たり、[r]
　撮ったりしてるので……」[np]
*p153|
@nm t="華子" s=kak_11489
「次に来た人も映画を見たり撮ったり、[r]
　自由にやってくれたら……それだけで十分」[np]
*p154|
@nm t="華子" s=kak_11490
「わたしも好き勝手やってきたから、[r]
　後に来る人も好き勝手やってほしいもの」[np]
*p155|
@nm t="空太郎"
「……ははっ。うん、そうなんですね」[np]
*p156|
@nm t="華子" s=kak_11491
「ええ。そうよ」[np]
*p157|
@nm t="空太郎"
「ありがとうございます。[r]
　映画部部長・二風谷華子さんへのインタビューでした」[np]
@xbgm storage=bgm05
@hide
@eff_all_delete
@bg storage=bg_09b st03aab10=6.3,2
@show
*p158|
@nm t="華子" s=kak_11492
「……くうたろう？」[np]
*p159|
@nm2 t="空太郎"
　インタビューの終了を宣言したとたん、[r]
　顔を真っ赤にした華子が俺に詰め寄ってくる。[np]
*p160|
@nm t="空太郎"
「……どうかしたか？」[np]
@chr st03aab11
*p161|
@nm t="華子" s=kak_11493
「どうかしたも何もないでしょう？」[np]
*p162|
@nm t="空太郎"
「いや、華子だって俺たちの仲間だからさ。[r]
　あんまり映像に出たくないのは知ってたけど、[r]
　インタビューぐらいはって思って」[np]
*p163|
@nm t="空太郎"
「それより、その……これからは、[r]
　もっと操縦に気を遣うから」[np]
@chr_walk way=l st01aab04=1.6
*p164|
@nm t="まひる" s=mah_11972
「わたしもです」[np]
*p165|
@nm2 t="空太郎"
　隣では、感極まった風の月ヶ瀬が[r]
　笑顔で何度も頷いていた。[np]
@chr st03aab20
@dchr st03bab08 delay=3796
*p166|
@nm t="華子" s=kak_11494
「あ、あ、その……さっきのは……」[np]
*p167|
@nm t="空太郎"
「心配してくれてありがとうな、華子」[np]
@chr st01bab02
*p168|
@nm t="まひる" s=mah_11973
「安心させられるような操縦を心がけますね」[np]
@chr st03bab16
@dchr st03aab06 delay=3431
*p169|
@nm t="華子" s=kak_11495
「わ、わかったから……その……」[np]
*p170|
@nm2 t="空太郎"
　どうにもならないと気付いたのか、[r]
　華子は小さく息を吐いた。[np]
@chr st01aab02
*p171|
@nm t="まひる" s=mah_11974
「それじゃあ、カメラは置いていきますね」[np]
@chr st03bab13
*p172|
@nm t="華子" s=kak_11496
「あ、ありがと～……」[np]
@chr st01bab02
@dchr st01aab02 delay=999
@dchr st01aab06 delay=2771
*p173|
@nm t="まひる" s=mah_11975
「では。あ、風吹くんはもう少し一緒にいてあげてくださいね」[np]
*p174|
@nm t="空太郎"
「あ、うん」[np]
@chr st03bab19
[se storage="部室ドア_開く"]
@chr_del_walk way=l name=まひる
*p176|
@nm2 t="空太郎"
　デスクにカメラを置くと、[r]
　月ヶ瀬は風のように去っていった。[np]
*p177|
@nm t="空太郎"
「…………」[np]
@chr st03bab12
*p178|
@nm t="華子" s=kak_10721
「…………」[np]
@chr st03aab11
*p179|
@nm t="華子" s=kak_11501
「それで？」[np]
*p180|
@nm2 t="空太郎"
　ああ……まだ問い詰め続くんだ……[np]
*p181|
@nm t="空太郎"
「いや……だから、さっき言ったとおりだよ」[np]
@chr st03aab10
*p182|
@nm t="空太郎"
「インタビューどころか、[r]
　そもそも華子ってまったく映ってないからさ」[np]
*p183|
@nm t="空太郎"
「それに……これは俺たちみんなの活動だから。[r]
　その中に華子が見えないのは、俺は嫌なんだよ」[np]
@chr st03aab12
*p184|
@nm t="華子" s=kak_11502
「ん～…………」[np]
*p185|
@nm2 t="空太郎"
　しばらく俺の言葉を吟味するみたいに俯くと、[r]
　顔を上げて息を吐いた。[np]
@chr st03bab19
*p186|
@nm t="華子" s=kak_11503
「～わがままね」[np]
*p187|
@nm t="空太郎"
「はは……ごめんな」[np]
@chr st03aab02
*p188|
@nm t="華子" s=kak_11504
「ま、いいでしょ。許してあげる」[np]
*p189|
@nm t="空太郎"
「……そっか。よかった」[np]
*p190|
@nm2 t="空太郎"
　どうなるかと思ったけど、許してくれてよかった。[np]
@chr st03aab18
@dchr st03aab11 delay=800
@dchr st03aab09 delay=3870
*p191|
@nm t="華子" s=kak_11505
「あ、でも。帰りにアイスね」[np]
*p192|
@nm t="空太郎"
「……了解」[np]
*p193|
@nm2 t="空太郎"
　まだまだ、俺は華子には勝てないらしい。[np]
@fobgm time=3000
@hide
@eff_all_delete
@black
@wait time=1000
@wbgm
@eyecatch
@jump storage="p_08-kako-007-2.ks"
