; 
; 
*p0|
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_04c_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_04c st01bbc01=5.0,3
@bgm storage=bgm07
@show
*p1|
@nm t="空太郎"
「悪い、このペースだと飲み物が足りなくなるかもなんで、[r]
　ちょっと買い足しに行ってくるわ」[np]
@chr st01abc08
@dchr st01bbc14 delay=861
*p2|
@nm t="まひる" s=mah_11765
「え？　もうそんなに飲んじゃったんですか？」[np]
*p3|
@nm t="空太郎"
「いや、盛り上がってるんで延長入るかもだし、[r]
　なにより二風谷がいるし」[np]
@chr_walk way=l st03abc11=1.80
*p4|
@nm t="華子" s=kak_10605
「～そこで人の名前を出さない」[np]
@chr st03bbc20 st01abc02
@dchr st01abc10 delay=1082
@dchr st01abc03 delay=2193
*p5|
@nm t="まひる" s=mah_11766
「分かりました。[r]
　そういうことでしたら、わたしも一緒に行きましょう」[np]
*p6|
@nm t="空太郎"
「いや、１人で大丈夫だよ。[r]
　すぐ戻るから、月ヶ瀬はみんなと楽しんでてくれ」[np]
@chr st03bbc01 st01bbc16
@dchr st01abc03 delay=2069
*p7|
@nm t="まひる" s=mah_11767
「……分かりました。それではお言葉に甘えちゃいます」[np]
@chr st01abc01
*p8|
@nm t="空太郎"
「おう。そんじゃ、ちょっと行ってくる」[np]
@chr st01abc03 st03bbc05
*p9|
@nm2 t="空太郎"
　俺は財布を持つと、[r]
　盛り上がるパーティー会場を後にした。[np]
@fobgm time=500
@hide
@eff_all_delete
@black
[se storage="環_中秋" buf=1 loop=true]
@bg storage=bg_03c
@show
*p10|
@nm2 t="空太郎"
　さてと、桐見は――[np]
*p11|
@nm2 t="空太郎"
　――いた。[np]
@hide
@eff page=back show=true obj=0 storage=bg_03c_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_03c st04abc23=2.40
@show
*p12|
@nm t="ひかり" s=hik_10431
「……なんでよ」[np]
@chr st04abc18
*p13|
@nm t="ひかり" s=hik_10432
「意味わかんないわよ」[np]
*p14|
@nm2 t="空太郎"
　……やっぱりか。[np]
*p15|
@nm2 t="空太郎"
　家の前でスマホを握ったまま立ち尽くす桐見の表情は、[r]
　先日、校舎裏で電話していた時と同じものだった。[np]
*p16|
@nm2 t="空太郎"
　そして、俺は脳天気な声で桐見に声をかける。[np]
@ceff_stock obj=0 storage=bg_03c_l path=(1280,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_03c st04aac23
*p17|
@nm t="空太郎"
「よ～、桐見」[np]
@chr st04aac22
*p18|
@nm t="ひかり" s=hik_10433
「……風吹くん」[np]
*p19|
@nm t="空太郎"
「なに怖い顔してんだよ、[r]
　せっかくの可愛い顔が台無しだぞ？」[np]
@chr st04bac21
@dchr st04bac20 delay=1049
*p20|
@nm t="ひかり" s=hik_10434
「……うるさい。帰ってよ」[np]
@chr st04bac19
*p21|
@nm t="空太郎"
「いや、ここ既に俺ん家の前だし」[np]
@chr st04bac13
*p22|
@nm t="空太郎"
「そんなことより、ジュース買いにいくから付き合えよ」[np]
@chr st04aac22
@dchr st04aac18 delay=1098
*p23|
@nm t="ひかり" s=hik_10435
「え……？　な、なんでわたしが――」[np]
*p24|
@nm t="空太郎"
「一人でこの暗い中を歩くのは寂しいし怖いんだよ。[r]
　俺はあいつらみたいに、純粋な田舎っ子じゃないからな。[r]
　桐見ならわかってくれるだろ？」[np]
@chr st04aac15
*p25|
@nm t="ひかり" s=hik_10436
「……」[np]
*p26|
@nm t="空太郎"
「さ、行くぞ」[np]
@chr st04bac21
*p27|
@nm t="ひかり" s=hik_10437
「……ふん」[np]
@hide
@eff_all_delete
@black
@leader_wait count=1
@hide
@bg storage=bg_a01c
@wait time=1000
@ev storage=ev_406a
@bgm storage=bgm12
@show
*p29|
@nm t="空太郎"
「ここは星が綺麗に見えるよな～。[r]
　東京とは大違いだ」[np]
*p30|
@nm t="ひかり" s=hik_10438
「……」[np]
*p31|
@nm2 t="空太郎"
　何とかついて来てくれはしたものの、[r]
　桐見はさっきから黙り込んだまま何も話さない。[np]
*p32|
@nm2 t="空太郎"
　……まぁ、それでもいいさ。[np]
*p33|
@nm2 t="空太郎"
　あんな張り詰めた表情をした後に、[r]
　何事もなかったような素振りでみんなのところに戻るよりは。[np]
*p34|
@nm t="ひかり" s=hik_10439
「……あなただって、そうなんでしょう？」[np]
*p35|
@nm2 t="空太郎"
　やがて、ポツリと桐見が言った。[np]
*p36|
@nm t="空太郎"
「俺が、なんだって？」[np]
*p37|
@nm t="ひかり" s=hik_10440
「わたしが１人ぼっちで、チョロそうだとか、[r]
　そんなだから近づいてくるんでしょ」[np]
*p38|
@nm t="ひかり" s=hik_10441
「すごく典型的」[np]
*p39|
@nm t="空太郎"
「いやいや……」[np]
*p40|
@nm2 t="空太郎"
　かなり滅入ってるみたいだ。[np]
*p41|
@nm2 t="空太郎"
　こんなに卑屈になってしまうほど、[r]
　辛いことがあったんだろうか。[np]
*p42|
@nm t="ひかり" s=hik_10442
「わたしのこと、好きなんでしょう？」[np]
*p43|
@nm2 t="空太郎"
　……だからって、ここまでヤケになるなんて。[np]
*p44|
@nm2 t="空太郎"
　でも、こんな桐見に今の俺がしてやれることなんて――[np]
*p45|
@nm t="空太郎"
「ああ、好きだよ」[np]
@hide
@ev storage=ev_406b
@show
*p46|
@nm t="ひかり" s=hik_10443
「……っ！！？」[np]
*p47|
@nm t="空太郎"
「お前のこと、気になってほっとけないんだ」[np]
*p48|
@nm2 t="空太郎"
　……情けないけど、これくらいしかないんだろう。[np]
*p49|
@nm t="ひかり" s=hik_10444
「ばっ、ばば……」[np]
@hide
@ev storage=ev_406c
@show
*p50|
@nm t="ひかり" s=hik_10445
「……ばかじゃないの」[np]
*p51|
@nm t="空太郎"
「はは。知ってる」[np]
*p52|
@nm t="ひかり" s=hik_10446
「……」[np]
*p53|
@nm2 t="空太郎"
　俺をののしったきり、だんまりの桐見。[np]
*p54|
@nm2 t="空太郎"
　いいさ。[np]
*p55|
@nm2 t="空太郎"
　都合が悪くなったのなら、黙り込めばいい。[np]
*p56|
@nm t="ひかり" s=hik_10447
「……あなたは月ヶ瀬さんか、椿さんか、[r]
　カーコを好きになればいいのよ」[np]
*p57|
@nm t="空太郎"
「……」[np]
*p58|
@nm2 t="空太郎"
　今度は俺が黙り込む番。[np]
*p59|
@nm2 t="空太郎"
　確かにあの３人のことは大好きだ。[np]
*p60|
@nm2 t="空太郎"
　大好きだけど――[np]
@hide
@ev storage=ev_406d
@show
*p61|
@nm t="ひかり" s=hik_10448
「ちょっと、なんでそこで黙り込むのよ」[np]
*p62|
@nm t="空太郎"
「――へっ？」[np]
*p63|
@nm t="ひかり" s=hik_10449
「……そこは否定してよ」[np]
*p64|
@nm2 t="空太郎"
　……無茶苦茶言うな、おい。[np]
@hide
@ev storage=ev_406a
@show
*p65|
@nm t="ひかり" s=hik_10450
「……最低」[np]
*p66|
@nm t="ひかり" s=hik_10451
「……大嫌い」[np]
*p67|
@nm t="ひかり" s=hik_10452
「……みんな大嫌い」[np]
*p68|
@nm t="空太郎"
「でも、大嫌いってのは大好きと表裏だって、[r]
　誰かが言ってたぞ」[np]
*p69|
@nm t="ひかり" s=hik_10453
「……そんなの、ただの屁理屈だわ」[np]
*p70|
@nm t="空太郎"
「ははっ、俺もそう思う」[np]
*p71|
@nm t="ひかり" s=hik_10456
「……最低」[np]
*p72|
@nm2 t="空太郎"
　再び、不機嫌そうに黙り込む桐見。[np]
*p73|
@nm2 t="空太郎"
　それでも、俺との距離は一定のまま歩き続けている。[np]
*p74|
@nm t="空太郎"
「……俺は桐見の味方だよ」[np]
*p75|
@nm t="空太郎"
「少なくとも、そうありたいと思ってる」[np]
*p76|
@nm t="ひかり" s=hik_10457
「……」[np]
*p77|
@nm2 t="空太郎"
　桐見は何も答えない。[np]
*p78|
@nm t="空太郎"
「――おい、そこは泣くか、[r]
　おずおずと手をつないでくるかのどっちかだろ」[np]
*p79|
@nm t="空太郎"
「無反応だと、俺が恥ずかしいんだけど」[np]
*p80|
@nm t="ひかり" s=hik_10458
「ばかじゃないの」[np]
*p81|
@nm t="ひかり" s=hik_10459
「気持ち悪い」[np]
*p82|
@nm2 t="空太郎"
　……そこまで言う？　言っちゃう？[np]
*p83|
@nm t="空太郎"
「……」[np]
*p84|
@nm t="ひかり" s=hik_10460
「……」[np]
*p85|
@nm t="空太郎"
「意地っ張り」[np]
*p86|
@nm t="ひかり" s=hik_10461
「女好き」[np]
*p87|
@nm t="空太郎"
「男嫌い」[np]
*p88|
@nm t="ひかり" s=hik_10462
「お調子者」[np]
*p89|
@nm t="空太郎"
「ぼっち」[np]
@ev storage=ev_406d
*p90|
@nm t="ひかり" s=hik_10463
「鈍感！」[np]
@ev storage=ev_406c
*p91|
@nm t="ひかり" s=hik_10466
「……嫌いよ」[np]
*p92|
@nm2 t="空太郎"
　――そんな、くだらない憎まれ口の応酬を続ける。[np]
*p93|
@nm2 t="空太郎"
　桐見は泣かなかった。[np]
*p94|
@nm2 t="空太郎"
　手をつないでもこなかった。[np]
*p95|
@nm2 t="空太郎"
　それでも、俺たちは付かず離れずの距離のまま、[r]
　夏の夜の田んぼ道を歩き続けた。[np]
*p96|
@nm2 t="空太郎"
　やがて、目的の生協の明かりが近づいてくる。[np]
@hide
@black time=1000
@eff page=back show=true obj=0 storage=bg_21c_l path=(640,360,255) time=s0 absolute=1100
@bg storage=bg_21c time=1000
@show
@chr_walk way=r st04aac15
*p97|
@nm2 t="空太郎"
　適当に飲み物を買い込んで、生協を出た。[np]
*p98|
@nm2 t="空太郎"
　買い物している間も、桐見は一言もしゃべりはしなかった。[np]
*p99|
@nm t="空太郎"
「こんな田舎でも遅くまで開いてて、ありがたいよな」[np]
*p100|
@nm t="ひかり" s=hik_10467
「……」[np]
*p101|
@nm2 t="空太郎"
　痛ましい顔。こんな顔を、見ているのが辛かった。[np]
*p102|
@nm2 t="空太郎"
　だからつい、我慢できずに言ってしまった。[np]
*p103|
@nm t="空太郎"
「……なあ、桐見。俺に話してくれないか」[np]
@chr st04bac13
*p104|
@nm t="ひかり" s=hik_10468
「……何も話すことなんかない」[np]
*p105|
@nm t="空太郎"
「でも」[np]
@chr st04bac21
*p106|
@nm t="ひかり" s=hik_10469
「なんで聞くのよ」[np]
@chr st04bac13
*p107|
@nm t="ひかり" s=hik_10471
「……聞かせたら、面倒くさい女になっちゃう」[np]
*p108|
@nm t="空太郎"
「桐見のことなら、そんなことは思わない」[np]
@chr st04aac15
*p109|
@nm t="ひかり" s=hik_10472
「なんでよ」[np]
*p110|
@nm t="空太郎"
「だって、好きだ」[np]
@chr_quake name=ひかり
@chr st04aac05
*p111|
@nm t="ひかり" s=hik_10473
「ば」[np]
*p112|
@nm t="空太郎"
「バカだからさ、俺」[np]
*p113|
@nm t="空太郎"
「お前が笑えるなら、なんでもしてあげたいって思うよ」[np]
@chr st04bac05
*p114|
@nm t="ひかり" s=hik_10474
「……ほんと、ばかなんだから」[np]
@chr st04aac05
*p115|
@nm t="ひかり" s=hik_10475
「……ねえ、来てよ」[np]
*p116|
@nm2 t="空太郎"
　それまでずっと俺と一定の距離を保っていた桐見が、[r]
　突然近づいてきたかと思うと、俺の腕を引いた。[np]
*p117|
@nm t="空太郎"
「え？」[np]
*p118|
@nm t="空太郎"
「ちょ、ちょっと、おい、どこ行くんだ？」[np]
@chr st04aac18
*p119|
@nm t="ひかり" s=hik_10476
「いいから黙って」[np]
*p120|
@nm2 t="空太郎"
　無茶を言う。[np]
@chr_del_walk way=l name=ひかり
*p121|
@nm2 t="空太郎"
　そのまま俺は、木陰の暗闇の中に引きずり込まれた。[np]
@jump storage="p_07-hikari-b.ks"
