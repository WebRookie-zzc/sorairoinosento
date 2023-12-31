; 
; 
[se storage="環_田舎道_昼_夏" buf=1 loop=true]
*p0|
@hide
@bg storage=bg_a01a
@bgm storage=bgm02
@show
*p1|
@nm2 t="空太郎"
　――翌朝。[np]
*p2|
@nm2 t="空太郎"
　昨日と同じように５時に起きると、[r]
　俺はカナダガンの訓練のために家を出た。[np]
*p3|
@nm t="空太郎"
「……うん、眠いけど気分はすっきりだ」[np]
*p4|
@nm2 t="空太郎"
　二風谷たちに感謝しないとだな。[np]
[fose buf=1]
@hide
@bg storage=bg_05a
@show
*p5|
@nm t="空太郎"
「――おっ、野球部がもう出てきて練習してる」[np]
*p6|
@nm2 t="空太郎"
　ウチの野球部は今年の夏の県大会、３回戦で惜敗してしまった。[np]
*p7|
@nm2 t="空太郎"
　凄いな、もう来年に向けて始動してるのか。[r]
　青春って感じだ。[np]
*p8|
@nm2 t="空太郎"
　俺も俺なりに、前向きに頑張っていかなければ。[np]
@hide
[se storage="部室ドア_開く"]
@bg storage=bg_08a
@show
*p9|
@nm t="空太郎"
「――う～す」[np]
*p10|
@nm2 t="空太郎"
　ガチャッとドアを開けて部室に入る。[np]
*p11|
@nm2 t="空太郎"
　すでに鍵は開いていた。[r]
　誰かが先に来ているらしい。[np]
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_08a st01abc02=7.5,1
@dchr st01abc03 delay=600
*p12|
@nm t="まひる" s=mah_10228
「――あ、おはようございます」[np]
@chr st01abc01
*p13|
@nm t="空太郎"
「おはよう。今日も早いな」[np]
@chr st01abc03
@dchr st01abc12 delay=2410
@dchr st01bbc15 delay=5040
*p14|
@nm t="まひる" s=mah_10229
「はい、早いですよ～。夏、燃え盛る太陽。[r]
　わたしのやる気もメラメラです」[np]
*p15|
@nm t="空太郎"
「はは、さすが月ヶ瀬」[np]
*p16|
@nm2 t="空太郎"
　エアコンが効いているはずの部室の気温が[r]
　何度か上昇してしまいそうなくらい、燃えたぎっていた。[np]
@chr_walk way=l st05aba02=4.0,3
*p17|
@nm t="ピヨコ" s=piy_10068
「ピヨコもいるよ！」[np]
@chr st05bba02
@dchr st05bba03 delay=1030
*p18|
@nm t="ピヨコ" s=piy_10069
「ヒコ～ショウネン、おはよ～！」[np]
*p19|
@nm t="空太郎"
「ああ、おはよう。ピヨコも早いなあ」[np]
@shide
@eff_delete obj=0
@bg storage=bg_08a_l left=-540 top=-360 st05aaa02
@show
@dchr st05aaa03 delay=815
@dchr st05baa04 delay=5020
*p20|
@nm t="ピヨコ" s=piy_10070
「ピヨコ、早起きしてラジオ体操のハンコ全部もらうと、[r]
　お母ちゃんにお小遣い貰えるの！」[np]
@chr st05baa09
@dchr st05aaa03 delay=2495
*p21|
@nm t="ピヨコ" s=piy_10071
「お金の力で早起きなんて余裕なの！」[np]
*p22|
@nm t="空太郎"
「う、うむ、若くして非常に頼もしいな」[np]
@chr st05baa09
@dchr st05baa02 delay=2090
*p23|
@nm t="ピヨコ" s=piy_10072
「えへん！　ピヨコ、ラジオ体操の準備してくる！」[np]
@hide
@eff obj=0 page=back show=true storage=bg_08a_l path=(640,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_08a st05bba02=4.0,3 st01bbc16=7.5,1
@show
[se storage="部室ドア_開く"]
@chr_del_walk way=l name=ピヨコ
*p24|
@nm2 t="空太郎"
　ピヨコはそう言うと、[r]
　朝から振り切れそうなテンションで[r]
　部室から飛び出して行った。[np]
*p25|
@nm t="空太郎"
「ははは……元気だな、アイツは」[np]
@eff_all_delete
@bg storage=bg_08a_l left=-960 top=-360 st01bac16
*p26|
@nm t="まひる" s=mah_10230
「……」[np]
*p27|
@nm2 t="空太郎"
　苦笑して、開け放たれたままの部室のドアを見る俺。[np]
*p28|
@nm2 t="空太郎"
　そんな俺を、月ヶ瀬が見つめていることに気づく。[np]
*p29|
@nm t="空太郎"
「ど、どした？」[np]
@chr st01aac01
@dchr st01aac03 delay=1200
*p30|
@nm t="まひる" s=mah_10231
「いえ、今日の風吹くんは随分とまろやかだと思いまして」[np]
*p31|
@nm t="空太郎"
「まろやか？」[np]
*p32|
@nm2 t="空太郎"
　人に対する形容詞じゃない気がするけど、[r]
　そこは月ヶ瀬なのでフィーリングの問題。[r]
　なんとなく分からないではない。[np]
@chr st01aac02
@dchr st01aac14 delay=3570
*p33|
@nm t="まひる" s=mah_10232
「ここ数日の風吹くんはとても気合いが入っていて、[r]
　切羽詰った顔をしてましたので」[np]
@chr st01bac18
@dchr st01bac12 delay=3250
*p34|
@nm t="まひる" s=mah_10233
「猛特訓で、ガァコたちと一緒にバテてしまわないか、[r]
　ちょっぴり心配していたんですが――」[np]
@chr st01aac02
@dchr st01aac01 delay=1000
*p35|
@nm t="まひる" s=mah_10234
「昨日あれから、何か良い気分転換でもされたんですか？」[np]
*p36|
@nm t="空太郎"
「あ、ああ……」[np]
*p37|
@nm2 t="空太郎"
　……[np]
@hide
@eff_all_delete
@white time=100
@ev storage=ev_303c sepia=true
@wait time=1000
@white time=100
@bg storage=bg_08a_l left=-960 top=-360 st01aac01
@show
*p38|
@nm2 t="空太郎"
　…………[np]
@chr st01aac08
@dchr st01aac02 delay=2070
@dchr st01bac13 delay=4605
*p39|
@nm t="まひる" s=mah_10235
「あ、赤くなりました。思い出すだけで興奮してしまうような[r]
　エキサイティングなことだったんですか？」[np]
*p40|
@nm t="空太郎"
「興奮……」[np]
@chr st01bac16
*p41|
@nm2 t="空太郎"
　あれは凄かった。[r]
　二風谷が美人でスタイル抜群なのは分かってたけど、[r]
　それでも尚、見直してしまうくらいにはインパクトがあった。[np]
@chr st01bac13
*p42|
@nm t="まひる" s=mah_10236
「あ、ますます赤くなりました」[np]
*p43|
@nm2 t="空太郎"
　それに、認めたくはないけど、[r]
　最後はなんだかいい雰囲気になってしまった。[np]
*p44|
@nm2 t="空太郎"
　――い、いや、あれはあくまで友情だから。[r]
　決してそういうんじゃないからな。[np]
@chr st01bac12
@dchr st01bac01 delay=3400
@dchr st01aac02 delay=4900
*p45|
@nm t="まひる" s=mah_10237
「今度は葛藤してる顔になりましたね。[r]
　ふむふむ、よほど複雑怪奇で面白い体験をしたと見えます」[np]
@chr st01aac01
*p46|
@nm t="空太郎"
「人間って不思議……」[np]
*p47|
@nm t="元気の良い声" rt="華子" s=kak_10177
「おはよ～！」[np]
@eff_all_delete
@bg storage=bg_08a
[se storage="足音_校内_歩み寄る"]
@chr_walk way=l st03bbc04=2.56
*p48|
@nm2 t="空太郎"
　そこで当の二風谷が、[r]
　珍しく（いや、初めて見るほどに）元気良く部室に入ってきた。[np]
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_08a st01abc02=7.5,1
@chr st01abc02
@chr st01abc03
*p49|
@nm t="まひる" s=mah_10238
「おはようございます、カーコ」[np]
@chr_walk way=l st03bbc05=3.0,3
*p50|
@nm t="華子" s=kak_10178
「おはよ～、まひる」[np]
@chr st01abc01 st03bbc03
*p51|
@nm t="華子" s=kak_10179
「おはよ～、風吹空太郎」[np]
@chr st03bbc02
*p52|
@nm t="空太郎"
「お、おはよう」[np]
*p53|
@nm2 t="空太郎"
　なんでこんなに機嫌がいいんだ？[np]
*p54|
@nm2 t="空太郎"
　まだ朝なのに。本当に二風谷か？[np]
*p55|
@nm2 t="空太郎"
　…………！[r]
　まさか、昨日俺となんかいい雰囲気になったから！？[np]
*p56|
@nm2 t="空太郎"
　も、もしそうだとしたら、俺は――俺は――[r]
　ど、どうすればいい……！？[np]
@chr st01bbc02
@dchr st01bbc01 delay=2200
*p57|
@nm t="まひる" s=mah_10239
「今朝は随分と元気ですね。[r]
　何か良いことがあったんですか？」[np]
@chr st03abc05
@dchr st03abc03 delay=2520
@dchr st03bbc05 delay=7380
@dchr st03bbc03 delay=11385
*p58|
@nm t="華子" s=kak_10180
「あった、あった。[r]
　昨夜、久しぶりに家で鉄板焼きやったの。[r]
　高～いお肉をたっくさん、ジュウジュウと」[np]
@chr st03bbc05
@dchr st03bbc03 delay=2000
*p59|
@nm t="華子" s=kak_10181
「いや～、やっぱ食こそ最高の喜びよね～」[np]
*p60|
@nm t="空太郎"
「……………………」[np]
@chr st03bbc01
@dchr st03abc21 delay=1310
@dchr st03abc01 delay=5285
*p61|
@nm t="華子" s=kak_10182
「ん？　そんなにうな垂れてどうしたの、風吹空太郎？」[np]
*p62|
@nm t="空太郎"
「なんでもな～い……」[np]
*p63|
@nm2 t="空太郎"
　……コイツとの間に何かを期待するなんて、[r]
　俺はどうかしていたらしい。[np]
@chr st03bbc01
@dchr st03bbc17 delay=1470
@dchr st03abc09 delay=8500
*p64|
@nm t="華子" s=kak_10183
「何、もしかしてわたしが水着で来るとでも思った？[r]
　残念だけど今日は脱げないわよ？　下着だから」[np]
@mq_small
*p65|
@nm t="空太郎"
「アホか！　ていうか言うな生々しい！」[np]
@chr st03bbc11
@dchr st03bbc22 delay=4300
*p66|
@nm t="華子" s=kak_10184
「～ごくごく普通のことなのに。いやらしい思考回路ね」[np]
*p67|
@nm t="空太郎"
「うっせーよ！！」[np]
@shide
@eff_all_delete
@bg storage=bg_08a st02bac17=1.5 st03acc01=5.2,3 st01acc02=7.4,1
@sshow
[se storage="コミカル_ぴくっ"]
@chr_quake name=亜美
@chr st02bac18
@dchr st02bac11 delay=880
@dchr st02aac08 delay=2800
@dchr st02aac11 delay=10140
*p68|
@nm t="亜美" s=ami_10100
「ひっ！　ごご、ごめんなさい……！[r]
　わ、わたし、ぐすっ、風吹さんの肩に糸くずがついてたから[r]
　取ろうとしただけで……」[np]
*p69|
@nm t="空太郎"
「って椿ぃぃ！？　いつから居たの！？[r]
　ち、違う、椿に言ったんじゃないからな！？」[np]
@chr st02aac13
*p70|
@nm t="亜美" s=ami_10101
「……ぐすっ」[np]
@chr st03acc11
*p71|
@nm t="華子" s=kak_10185
「あ～、泣～かせた～」[np]
@mq_normal
*p72|
@nm t="空太郎"
「ごめんなさいィィィイイ！！」[np]
@chr st01acc03
@dchr st01acc02 delay=1200
*p73|
@nm t="まひる" s=mah_10240
「うんうん、チームワークばっちしですね！」[np]
@chr st01acc01 st03bcc15
*p74|
@nm t="空太郎＆華子" rt="華子" s=kak_10186
「どこが！？」[np]
@chr st01bcc09
*p75|
@nm2 t="空太郎"
　……そんなわけで、またいつも通りな日常が始まる。[np]
@fobgm time=1000
@hide
@black
@leader_wait count=1
@wbgm
@hide
[se storage="セミの鳴き声"]
@bg storage=bg_14a_l left=-640 top=-360 st05baa01
@bgm storage=bgm07
@show
*p77|
@nm t="ガァコ's" s="カナダガン_成鳥_単体02,カナダガン_成鳥_単体01"
「ガァッ！」[np]
@chr st05aaa02
*p78|
@nm t="ピヨコ" s=piy_10073
「ガァコ、全員揃ってるの！」[np]
@chr st05aaa01
*p79|
@nm t="空太郎"
「おう」[np]
@chr_del_walk way=r name=ピヨコ
@eff obj=1 storage=ex_006e path=(250,400,0)(250,400,255) size=(0.3,0.3) fliplr=true time=400 absolute=15001
@eff obj=2 storage=ex_006i path=(500,400,0)(500,400,255) size=(0.3,0.3) fliplr=true time=400 absolute=15001
@eff obj=3 storage=ex_006g path=(750,400,0)(750,400,255) size=(0.3,0.3) time=400 absolute=15001
@eff obj=4 storage=ex_006j path=(1000,400,0)(1000,400,255) size=(0.3,0.3) time=400 absolute=15001
@weff obj=4
*p80|
@nm2 t="空太郎"
　ピヨコが点呼を取り、[r]
　１０羽のカナダガンが全て揃っていることを確認すると、[r]
　ズイッと前に出る。[np]
*p81|
@nm t="空太郎"
「あ～、おはよう、カナダガンの諸君」[np]
@hide
@eff_all_delete
@eff obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st05aba01=2.0,7 st01abc01=3.8,3 st02abc01=6.0,5 st03abc01=8.2,1
@show
@chr st03abc21
*p82|
@nm t="華子" s=kak_10187
「～なんか始まった」[np]
@chr st01abc02
*p83|
@nm t="まひる" s=mah_10241
「ありがたいお言葉の時間ですね」[np]
@chr st02abc03 st01abc01
*p84|
@nm t="亜美" s=ami_10102
「うんうん」[np]
@hide
@eff_delete
@bg storage=bg_14a_l left=-640 top=-360
@eff obj=1 storage=ex_006e path=(250,400,0)(250,400,255) size=(0.3,0.3) fliplr=true time=400 absolute=15001
@eff obj=2 storage=ex_006i path=(500,400,0)(500,400,255) size=(0.3,0.3) fliplr=true time=400 absolute=15001
@eff obj=3 storage=ex_006g path=(750,400,0)(750,400,255) size=(0.3,0.3) time=400 absolute=15001
@eff obj=4 storage=ex_006j path=(1000,400,0)(1000,400,255) size=(0.3,0.3) time=400 absolute=15001
@weff obj=1
@show
*p85|
@nm t="空太郎"
「オホン。言うまでもないが、鳥は空を飛べて当然である」[np]
*p86|
@nm t="空太郎"
「ダチョウやヤンバルクイナでもない限り、[r]
　鳥は空を飛べて当然」[np]
*p87|
@nm t="空太郎"
「豚とは違い、飛べない鳥は鳥ですらなくなってしまう」[np]
*p88|
@nm t="空太郎"
「そこで諸君にこの言葉を贈ろう。[r]
　『いつまでもあると思うな親と金』」[np]
@eff_all_delete
@eff obj=0 storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st05bba06=2.0,7 st01abc02=3.8,3 st02abc01=6.0,5 st03abc01=8.2,1
@chr st01bbc13
@dchr st01bbc11 delay=1300
*p89|
@nm t="まひる" s=mah_10242
「おお、生々しいです……」[np]
@chr st02abc19
*p90|
@nm t="亜美" s=ami_10103
「鳥への言葉とは思えないね……」[np]
@hide
@eff_delete obj=0
@bg storage=bg_14a_l left=-640 top=-360
@eff obj=1 storage=ex_006e path=(250,400,0)(250,400,255) size=(0.3,0.3) fliplr=true time=400 absolute=15001
@eff obj=2 storage=ex_006i path=(500,400,0)(500,400,255) size=(0.3,0.3) fliplr=true time=400 absolute=15001
@eff obj=3 storage=ex_006g path=(750,400,0)(750,400,255) size=(0.3,0.3) time=400 absolute=15001
@eff obj=4 storage=ex_006j path=(1000,400,0)(1000,400,255) size=(0.3,0.3) time=400 absolute=15001
@weff obj=1
@show
*p91|
@nm t="空太郎"
「いいか。飛んで自ら未来を掴まなければ、行く先は拓けない」[np]
*p92|
@nm t="空太郎"
「すでに巣立ちの時はきた。[r]
　より厳しい世界に向かって、[r]
　自らの翼で飛び立つときがきたんだ」[np]
*p93|
@nm t="空太郎"
「さあ、その翼に力を込めて羽ばたくんだ！[r]
　未来溢れる大空が君たちを待っている！」[np]
@hide
@eff_all_delete
@eff obj=0 page=back show=true storage=bg_14a_l path=(256,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st05bba04=2.0,7 st01bbc13=3.8,3 st02abc01=6.0,5 st03abc01=8.2,1
@show
@dchr st01abc12 delay=1205
*p94|
@nm t="まひる" s=mah_10243
「おお～！　感動的な訓示です！」[np]
@chr st03abc22
@dchr st03abc10 delay=5080
*p95|
@nm t="華子" s=kak_10188
「～ちょっと言いながら照れが残ってたわね。[r]
　まだまだ二流だわ」[np]
@chr st02bbc15
@dchr st02bbc16 delay=1460
*p96|
@nm t="亜美" s=ami_10104
「……あはは。[r]
　と、取りあえず、それっぽくていいんじゃないかな？」[np]
@hide
@eff_delete obj=0
@bg storage=bg_14a_l left=-640 top=-360
@eff obj=1 storage=ex_006e path=(250,400,0)(250,400,255) size=(0.3,0.3) fliplr=true time=400 absolute=15001
@eff obj=2 storage=ex_006i path=(500,400,0)(500,400,255) size=(0.3,0.3) fliplr=true time=400 absolute=15001
@eff obj=3 storage=ex_006g path=(750,400,0)(750,400,255) size=(0.3,0.3) time=400 absolute=15001
@eff obj=4 storage=ex_006j path=(1000,400,0)(1000,400,255) size=(0.3,0.3) time=400 absolute=15001
@weff obj=4
@show
*p97|
@nm t="空太郎"
「――そんじゃ、飛行訓練を始めようか！」[np]
@fobgm time=1000
@hide
@eff_all_delete
@black
@leader_wait count=1
@wbgm
@hide
[se storage="環_草地の滑走路_昼_夏" buf=1 loop=true]
@eff page=back show=true obj=0 storage=bg_14a_l path=(480,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a st05bba10=2.0,7 st01bbc12=3.8,3 st02abc08=6.0,5 st03bbc20=8.2,1
@bgm storage=bgm04
@show
@chr st01bbc11
*p99|
@nm t="まひる" s=mah_10244
「そ、それじゃ、飲み物を買って来ます」[np]
@chr st02abc14
*p100|
@nm t="亜美" s=ami_10105
「か、買って来ます」[np]
@chr st05bba04
*p101|
@nm t="ピヨコ" s=piy_10074
「買ってくる～」[np]
@chr st03abc09
*p102|
@nm t="華子" s=kak_10189
「～はい、買ってらっしゃい」[np]
[se storage="足音_土草_3人_歩き去る"]
@chr_del_walk way=r name=ピヨコ亜美まひる
@wt
@bg storage=bg_14a_l left=-640 top=-360
*p103|
@nm t="ガァコ's" s="カナダガン_成鳥_単体02,カナダガン_成鳥_単体01"
「ガァッ」[np]
*p104|
@nm t="空太郎"
「ガァッ……じゃねーよ。まったくお前らは……」[np]
*p105|
@nm2 t="空太郎"
　ガックリと肩を落とす俺。[np]
*p106|
@nm2 t="空太郎"
　例によって１時間ほどバイクの後を追わせてみたものの、[r]
　１０羽のカナダガンは、今日も今日とて大空に飛び立つことはない。[np]
*p107|
@nm2 t="空太郎"
　焦らず気長にやろうとは思っても、[r]
　失敗すれば多少の気落ちはするというものだ。[np]
@chr_walk way=r st03aac22
@dchr st03aac10 delay=3830
*p108|
@nm t="華子" s=kak_10190
「～親の気持ちって、[r]
　子供にはきっとその１０分の１も通じないのかもしれないわね」[np]
@chr st03aac12
*p109|
@nm t="華子" s=kak_10191
「あるいは――」[np]
*p110|
@nm t="空太郎"
「？　あるいは？」[np]
@chr st03aac16
@dchr st03bac12 delay=6700
*p111|
@nm t="華子" s=kak_10192
「子供って親の気持ち全部は分からないけど、[r]
　一部分だけは本能的に見抜くところがあるじゃない？」[np]
*p112|
@nm t="空太郎"
「子供ならではで、[r]
　たまに妙に鋭いところがあるみたいな？」[np]
@chr st03bac02
@dchr st03bac01 delay=1900
*p113|
@nm t="華子" s=kak_10193
「そうそう、純粋ゆえに核心を突くというか」[np]
*p114|
@nm t="空太郎"
「あると言えば、まぁ確かにそういうことはあるかもな」[np]
@chr st03aac16
@dchr st03aac22 delay=2550
@dchr st03aac10 delay=8900
@dchr st03bac01 delay=14040
*p115|
@nm t="華子" s=kak_10194
「たとえばだけど、風吹空太郎が空を飛ぶことを[r]
　怖がってたりすれば、この子たちもそれを感じとってるかも。[r]
　なら、同じように怖がって飛べないのかもしれない」[np]
@chr st03aac22
@dchr st03aac10 delay=3170
*p116|
@nm t="華子" s=kak_10195
「まぁそれはさすがに、空と飛行機が[r]
　大好物のあんただからありえないだろうけど」[np]
*p117|
@nm t="空太郎"
「だなあ」[np]
*p118|
@nm2 t="空太郎"
　確かに、空が怖いなんてことはない。[np]
*p119|
@nm2 t="空太郎"
　でも……俺の中の何かを感じ取って飛ばない、か……。[r]
　そんなことも、もしかしたらあるのかもしれない。[np]
@chr st03aac18
@dchr st03aac11 delay=3550
*p120|
@nm t="華子" s=kak_10196
「え、どしたの黙って。やっぱり怖いの？」[np]
*p121|
@nm t="空太郎"
「分からん……」[np]
@chr st03aac13
@dchr st03aac21 delay=1400
*p122|
@nm t="華子" s=kak_10197
「？　どういうこと？」[np]
*p123|
@nm t="空太郎"
「怖くはない……けど、何かあるのかもな～って」[np]
@chr st03aac11
@dchr st03aac12 delay=7800
*p124|
@nm t="華子" s=kak_10198
「……やっぱり、空で戦友を失ったとか、[r]
　それ系の過去を背負ってたか」[np]
*p125|
@nm t="空太郎"
「いやそれはない」[np]
@chr st03bac01
*p126|
@nm2 t="空太郎"
　どんだけ俺にトラウマを背負わせたいんだ。[np]
[fose buf=1]
@hide
@eff_all_delete
@black
@show
*p127|
@nm2 t="空太郎"
　――それからまた、１時間ほど訓練を続けたものの。[np]
*p128|
@nm2 t="空太郎"
　この日も、結局グースたちが飛ぶことはなかった。[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=500
@wbgm
@eyecatch
@jump storage="p_05-005.ks"
