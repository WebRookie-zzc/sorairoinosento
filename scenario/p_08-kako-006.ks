; 
; 
*p0|
@hide
[se storage="環_草地の滑走路_昼" buf=10 loop=true]
@bg storage=bg_14a
@bgm storage=bgm02
@show
*p1|
@nm t="空太郎"
「う～ん……」[np]
*p2|
@nm2 t="空太郎"
　１０月１９日、日曜日。[np]
*p3|
@nm2 t="空太郎"
　いまだに編隊飛行は成功していない。[r]
　さすがに焦りも出てくるというものだ。[np]
*p4|
@nm t="空太郎"
「参ったな……」[np]
@chr st01abf01=5,0
*p5|
@nm t="まひる" s=mah_11942
「風吹くん、そろそろ搬出しましょう」[np]
*p6|
@nm t="空太郎"
「あ、ああ。今行く」[np]
*p7|
@nm2 t="空太郎"
　とにかく、今は訓練に集中するしかない。[np]
[fose buf=10 time=5000]
@fobgm time=2000
@hide
@black rule=rule_a_r
@leader_wait count=2
@wbgm
@hide
@se storage="ULP_駆動音_地上BGアイドル" buf=4
@ev storage=ev_507a_滑走路昼
@bgm storage=bgm20
@show
*p10|
@nm t="空太郎"
『月ヶ瀬、スピーカーからエンジン音を流してくれ』[np]
*p11|
@nm t="まひる" s=mah_11943
『ラジャーです！』[np]
*p12|
@nm2 t="空太郎"
　月ヶ瀬が手を伸ばして、[r]
　計器の横に設置した音楽プレイヤーを操作する。[np]
[se storage="バイク_エンジン音_走bg" buf=14 loop=true]
@wait time=500
*p13|
@nm t="ガァコ's" s="カナダガン_成鳥_全体01"
「ガァッ！」[np]
*p14|
@nm t="空太郎"
『よしよし、ちゃんと反応してるな』[np]
*p15|
@nm t="華子" s=kak_11291
『こっちも準備オッケーよ』[np]
*p16|
@nm2 t="空太郎"
　こっちの準備が終わると、ヘッドセット越しに[r]
　華子の声が聞こえてくる。[np]
*p17|
@nm t="空太郎"
『華子、無理はするなよ』[np]
*p18|
@nm t="華子" s=kak_11292
『大丈夫よ。別にすぐ後ろをついていくわけじゃないわ』[np]
*p19|
@nm2 t="空太郎"
　――今日は、少しばかり特殊なことを[r]
　試してみることになっている。[np]
*p20|
@nm2 t="空太郎"
　臨場感のある映像を取るために、ウルトラ・ライトの離陸を[r]
　バイクに乗った華子が後ろから撮影するのだ。[np]
*p21|
@nm2 t="空太郎"
　ちなみに、バイクの運転は野尻先生にお願いしてある。[np]
*p22|
@nm t="鷹子" s=tak_10346
『こちら野尻。バイクの方は問題ない。[r]
　ガァコたちもこっちに反応していないぞ』[np]
*p23|
@nm t="空太郎"
『了解です。[r]
　そっちについていかれたらたまりませんからね』[np]
*p24|
@nm t="亜美" s=ami_11411
『こちら椿です。滑走路上に障害はありません。[r]
　グラウンド・クリアです』[np]
*p25|
@nm t="空太郎"
『了解だ。いけそうなタイミングで離陸する』[np]
*p26|
@nm t="まひる" s=mah_11944
『亜美がグラウンドの確認をしてくれてるんですね』[np]
*p27|
@nm t="空太郎"
『ああ。桐見も椿と一緒だ。[r]
　今日はまさしく全員総出だな』[np]
*p28|
@nm t="空太郎"
『慣れない状況ではあるけど……』[np]
*p29|
@nm t="まひる" s=mah_11945
『わたしたちは冷静でいないといけませんね』[np]
*p30|
@nm t="空太郎"
『だな』[np]
[fose buf=0]
@hide
@black rule=rule_q_td_c
@show
*p31|
@nm2 t="空太郎"
　目を閉じて、大きく深呼吸する。[np]
*p32|
@nm2 t="空太郎"
　状況は違えど、やることは変わらない。[r]
　いつも通りでいい。[np]
@hide
@ev storage=ev_507a_滑走路昼 rule=rule_q_c_td
@show
[se storage="風が通り抜ける" buf=1]
*p33|
@nm2 t="空太郎"
　ゆっくりと開けた目に、[r]
　吹き流しが大きくはためくのが映った。[np]
*p34|
@nm2 t="空太郎"
　方角は――北だ。[np]
*p35|
@nm2 t="空太郎"
　隣の月ヶ瀬に頷いて合図すると、[r]
　俺は声高に宣言した。[np]
*p36|
@nm t="空太郎"
『風吹・月ヶ瀬、離陸行きます！』[np]
*p37|
@nm2 t="空太郎"
　スロットルを開く。[np]
*p38|
@nm2 t="空太郎"
　エンジンの出力が上がり、[r]
　機体がコトゴトと滑走を始めた。[np]
@shide
[se storage="ULP_前進_車輪が回る" buf=5]
[fise storage="機_戦闘_離陸準備02" buf=13 time=1500]
@eff obj=0 page=back show=true storage=alpha_horizon_td_in_01b path=(640,260,255) time=1 absolute=15000 ysize=(0.5,0.5)
@eff obj=1 page=back show=true storage=sp_bg-01 path=(640,0,255)(640,500,255) time=100 loop=true bblur=true bby=10 absolute=15001 ysize=(0.8,0.8) effectparent=0
@eff obj=2 page=back show=true storage=bg_23a_chr2_l path=(50,-560,200)(50,-555,200) size=(1.3,1.3) time=100 loop=true rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) effectparent=0
@eff obj=3 page=back show=true storage=bg_23a_chr2_l path=(50,-560,255)(50,-555,255) size=(1.3,1.3) time=100 loop=true absolute=15003 ysize=(1.5,1.5) effectparent=0
@bg storage=bg_14a rule=rule_b_r
@sshow
*p39|
@nm t="まひる" s=mah_11946
『ガァコたちも滑走を始めました』[np]
*p40|
@nm t="鷹子" s=tak_10347
『撮影隊も発進する』[np]
*p41|
@nm t="空太郎"
『了解です。ガァコたちが飛んでから、[r]
　その下を通過してください』[np]
*p42|
@nm t="鷹子" s=tak_10348
『任せろ。スピード調整は得意だ』[np]
[se storage="ULP_前進_車輪が回る"]
*p43|
@nm t="華子" s=kak_11293
『お、おおっ……結構揺れるわね……』[np]
*p44|
@nm t="空太郎"
『華子、しっかり野尻先生に掴まってろよ』[np]
*p45|
@nm t="華子" s=kak_11294
『わ、わかってるわ。[r]
　それより、あんたはしっかり離陸することだけ考えなさい』[np]
*p46|
@nm t="空太郎"
『はいはい』[np]
*p47|
@nm t="空太郎"
『……よし、月ヶ瀬、離陸するぞ！』[np]
*p48|
@nm t="まひる" s=mah_11947
『大丈夫です』[np]
*p49|
@nm2 t="空太郎"
　頷き合うと、操縦桿を引いた。[np]
@hide
[fose buf=15 time=5000]
@fose buf=4 time=5000
[se storage="ULP_駆動音_離陸"]
[fose buf=13 time=5000]
@eff obj=2 storage=bg_23a_chr2_l path=(50,-560,200)(-20,-700,0) size=(1.3,2) time=2000 rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) effectparent=0
[fise storage="ULP_駆動音_飛行中_会話中BG" buf=14 time=5000]
@eff obj=3 storage=bg_23a_chr2_l path=(50,-560,255)(-460,-1600,0) size=(1.3,2.3) time=1000 absolute=15003 ysize=(1.5,2) effectparent=0
@weff obj=2
@eff_all_delete
@extrans time=700
@show
*p50|
@nm2 t="空太郎"
　機体が浮き上がり、路面からの振動が唐突に消える。[np]
*p51|
@nm2 t="空太郎"
　目標は、高度２００ｍの世界だ。[np]
@hide
[se storage="ULP_突風_広がる視界" buf=1]
@white rule=rule_b_t
@show
*p52|
@nm2 t="空太郎"
　やがて機体が高度２００ｍに到達したところで、[r]
　水平飛行に移行する。[np]
*p53|
@nm t="華子" s=kak_11295
『こちら華子。撮影は問題なく終了』[np]
*p54|
@nm t="空太郎"
『そうか。お疲れさん』[np]
@hide
@eff obj=0 page=back show=true storage=ev_507_空中昼_bg path=(704,360,255) size=(1.1,1.1) time=1
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507b_空中昼_chr path=(640,360,255) time=0
@ev storage=ev_507b_空中昼 rule=rule_t_bg
@show
*p55|
@nm t="まひる" s=mah_11948
『よかったですね』[np]
*p56|
@nm t="空太郎"
『ああ。割とヒヤヒヤした』[np]
*p57|
@nm2 t="空太郎"
　上手くいったみたいで何よりだ。[np]
*p58|
@nm t="空太郎"
『……さて、ここからが本番だ』[np]
*p59|
@nm2 t="空太郎"
　今度は編隊飛行への挑戦だ。[np]
*p60|
@nm2 t="空太郎"
　今日を除けば、訓練可能なのは残り２日程度。[r]
　撮影日を確保するためにも、今日で成功させたい。[np]
*p61|
@nm t="空太郎"
『よし……』[np]
*p62|
@nm2 t="空太郎"
　スロットルを絞り、徐々に速度を下げていく。[np]
*p63|
@nm2 t="空太郎"
　機体の安定を確保できるギリギリまできたところで、[r]
　スロットルを固定した。[np]
*p64|
@nm t="空太郎"
『月ヶ瀬、ガァコたちを呼んでくれ』[np]
*p65|
@nm t="まひる" s=mah_11949
『了解です』[np]
@hide
@ceff obj=3 storage=ev_507a_空中昼_chr path=(640,360,255)(640,360,255) time=250
@show
*p66|
@nm t="まひる" s=mah_11950
『ガァコたち！　こっちにおいでー！』[np]
*p67|
@nm t="ガァコ's" s=クェーッッッ！クェーッッッ！Fix,カナダガン_成鳥_全体01
「クェー！　クェー！」[np]
*p68|
@nm2 t="空太郎"
　月ヶ瀬が後方のガァコたちを呼び寄せる。[np]
*p69|
@nm t="空太郎"
『……来てるか？』[np]
*p70|
@nm t="まひる" s=mah_11951
『……スピードに追いつけてないですね。[r]
　声には反応してますけど、どんどん離されていきます……』[np]
*p71|
@nm t="空太郎"
『くそ、まだ無理なのか……』[np]
*p72|
@nm2 t="空太郎"
　今以上に速度を落とせば、[r]
　確実に機体は不安定になってしまう。[np]
*p73|
@nm t="まひる" s=mah_11952
『みんなーー！』[np]
*p74|
@nm t="空太郎"
『いや、いい。月ヶ瀬、呼ぶのは無しだ』[np]
*p75|
@nm t="まひる" s=mah_11953
『ですけど……』[np]
*p76|
@nm t="空太郎"
『あいつらにも無理はさせられない。[r]
　いったん周回して着陸しよう』[np]
*p77|
@nm t="まひる" s=mah_11954
『…………わかりました』[np]
*p78|
@nm t="空太郎"
『ごめんな』[np]
*p79|
@nm2 t="空太郎"
　もっと訓練が必要だ。[np]
*p80|
@nm2 t="空太郎"
　……俺たちも、ガァコたちも。[np]
*p81|
@nm t="空太郎"
『こちら風吹。野尻先生聞こえますか？』[np]
*p82|
@nm t="鷹子" s=tak_10349
『こちら野尻だ。どうかしたか？』[np]
*p83|
@nm2 t="空太郎"
　ノイズ混じりの無線の声。[np]
*p84|
@nm t="空太郎"
『ガァコたちの速度が足りず、編隊飛行は困難です』[np]
*p85|
@nm t="空太郎"
『一旦このまま周回してから、着陸します』[np]
*p86|
@nm t="鷹子" s=tak_10350
『了解した……む、ちょっと待て』[np]
*p87|
@nm t="空太郎"
『？　はい？』[np]
*p88|
@nm t="華子" s=kak_11296
『空太郎、聞こえる？』[np]
*p89|
@nm2 t="空太郎"
　野尻先生ではなく、華子の声だ。[np]
*p90|
@nm t="空太郎"
『こちら風吹。ちゃんと聞こえてるぞ』[np]
*p91|
@nm t="まひる" s=mah_11956
『カーコ、どうしました？』[np]
*p92|
@nm t="華子" s=kak_11297
『目的地までかかる時間と、そこから帰ってくる時間を[r]
　測っててほしいの』[np]
*p93|
@nm2 t="空太郎"
　目的地……撮影予定ポイントか。[np]
*p94|
@nm t="空太郎"
『なるほど。そいつは必要な情報だな』[np]
*p95|
@nm2 t="空太郎"
　モルゲンロートは、朝焼けに染まった山の意味。[r]
　その情景が現れる時間は限られている。[np]
*p96|
@nm2 t="空太郎"
　時間の管理にはシビアになっておく必要があるだろう。[np]
*p97|
@nm t="華子" s=kak_11298
『正確な時間にはならないだろうけど、[r]
　指針ぐらいにはなると思うの』[np]
*p98|
@nm t="空太郎"
『了解。ざっくりでも大丈夫か？』[np]
*p99|
@nm t="華子" s=kak_11299
『ええ。それで問題ないわ』[np]
*p100|
@nm t="空太郎"
『了解だ』[np]
@hide
@eff_delete obj=0
@eff_delete obj=1
@eff_delete obj=2
@eff_delete obj=3
@eff obj=4 page=back show=true storage=bg_22a path=(640,360,255) size=(1,1.2) time=50000
@eff obj=5 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=6 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=7 page=back show=true storage=bg_23a_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@bg storage=bg_23a
@show
*p101|
@nm t="空太郎"
『そんじゃ月ヶ瀬、ぐるっともう一飛びだ』[np]
*p102|
@nm t="まひる" s=mah_11959
『はいっ！』[np]
@fobgm time=2000
@hide
[se storage="ULP_駆動音_旋回" buf=10]
@eff_all_delete
@black
[fose buf=13 time=5000]
[fose buf=14 time=5000]
[fose buf=15 time=5000]
@leader_wait count=2
@wbgm
@hide
[fose buf=10 time=1500]
@wse buf=10
@bg storage=bg_09b
@bgm storage=bgm05
@show
*p105|
@nm2 t="空太郎"
　訓練を終えて、学園に戻ってきた俺たち。[np]
*p106|
@nm2 t="空太郎"
　すでに今日は解散していて、[r]
　華子と俺は映画部の部室で今日の映像を確認していた。[np]
[se storage="バイク_エンジン音_走bg" buf=10 loop=true]
*p107|
@nm t="空太郎"
「おお！　かっこいいな！」[np]
*p108|
@nm2 t="空太郎"
　画面上では、飛び立つウルトラ・ライトを[r]
　下から撮影した映像が流れていた。[np]
*p109|
@nm t="華子" s=kak_11300
「きつかったのよ～、それ」[np]
*p110|
@nm2 t="空太郎"
　確かに、バイクにタンデムしながらカメラを回すのは[r]
　相当に難しかっただろうと思う。[np]
*p111|
@nm t="空太郎"
「それでも、こんだけ迫力のある絵を撮れたら満足だろ？」[np]
*p112|
@nm t="華子" s=kak_11301
「まあね」[np]
*p113|
@nm2 t="空太郎"
　苦労に見合った報酬はあったみたいだ。[np]
*p114|
@nm t="空太郎"
「……そんで、今日はお疲れだと」[np]
[fose buf=10 time=1500]
@hide
@ev storage=ev_301a
@show
*p115|
@nm t="華子" s=kak_11302
「んふふ～……やっぱり気持ちいいのよね～、これ」[np]
*p116|
@nm2 t="空太郎"
　大きなクッションに体を預けてぐでーっとしてる姿は、[r]
　まるでネコみたいだ。[np]
@hide
@ev storage=ev_301a_l top=-90 left=-1000
@show
*p117|
@nm2 t="空太郎"
　っていうかこれは……[np]
*p118|
@nm t="空太郎"
「…………」[np]
@hide
@ev storage=ev_301a
@show
*p119|
@nm t="華子" s=kak_11303
「どうかした～？」[np]
*p120|
@nm t="空太郎"
「いや、太ももが眩しいなと思って」[np]
*p121|
@nm2 t="空太郎"
　見えそうで見えない。だがそれがいい。[np]
*p122|
@nm t="華子" s=kak_11304
「えっちねぇ」[np]
@hide
@bg storage=bg_09b
@show
[se storage="衣擦れ(13)"]
@chr_standup st03abb24=5,0
*p123|
@nm2 t="空太郎"
　ひょいっと立ち上がると、荷物を片付け始める華子。[np]
*p124|
@nm t="空太郎"
「帰るか？」[np]
@chr st03abb09
*p125|
@nm t="華子" s=kak_11305
「そうね。あんたの家に行きましょ」[np]
*p126|
@nm t="空太郎"
「ああ」[np]
*p127|
@nm2 t="空太郎"
　いつもの流れ。[np]
@chr st03bbb17
*p128|
@nm t="華子" s=kak_11306
「晩ご飯よろしく～」[np]
*p129|
@nm2 t="空太郎"
　……これもいつもの流れだ。[np]
*p130|
@nm t="空太郎"
「……俺もたまには、彼女の作ったご飯を食べてみたい」[np]
@chr st03bbb01
*p131|
@nm2 t="空太郎"
　思わず願望が口から漏れた。[np]
@chr st03abb10
@dchr st03abb23 delay=1836
*p132|
@nm t="華子" s=kak_11307
「ん～、ほんとに食べたい？」[np]
*p133|
@nm t="空太郎"
「……え？　そりゃ食べたいよ。[r]
　でも、その……だ、大丈夫なのか？」[np]
*p134|
@nm2 t="空太郎"
　そもそも華子って料理ができるんだろうか？[np]
*p135|
@nm2 t="空太郎"
　俺にはこいつが、お米を洗剤で洗う人に見える。[np]
@chr st03abb09
*p136|
@nm t="華子" s=kak_11308
「じゃあ、いらない～？」[np]
*p137|
@nm t="空太郎"
「う……」[np]
*p138|
@nm2 t="空太郎"
　乗るべきか、降りるべきか。[np]
*p139|
@nm2 t="空太郎"
　ここは――[np]
*p140|
@nm t="空太郎"
「……食べたい」[np]
@chr st03abb24
*p141|
@nm2 t="空太郎"
　男はいつだって、女の子の手料理に憧れている。[r]
　恋焦がれていると言ってもいい。[np]
*p142|
@nm2 t="空太郎"
　ここで引くわけにはいかないだろう。[np]
@chr st03bbb11
*p143|
@nm t="華子" s=kak_11309
「ん～、じゃあ帰りに生協寄るわよ」[np]
*p144|
@nm t="空太郎"
「生協？」[np]
@chr st03bbb01
*p145|
@nm t="華子" s=kak_11310
「だって、家の冷蔵庫に食材とか入ってないでしょ？」[np]
*p146|
@nm t="空太郎"
「……ウインナーとピーマンならある」[np]
@chr st03bbb23
*p147|
@nm t="華子" s=kak_11311
「早く行くわよ」[np]
*p148|
@nm t="空太郎"
「…………はい」[np]
[fose buf=0]
@hide
[se storage="部室ドア_開く" buf=1]
@black time=1000 rule=rule_h_rb
@wait time=1000
@bg storage=bg_04b_l top=-460 left=-600 rule=rule_h_rb
@show
*p149|
@nm2 t="空太郎"
　――俺は目の前の状況が信じられなかった。[np]
@chr st03aab02=5,0
*p150|
@nm t="華子" s=kak_11312
「ほら。さっさと食べましょ」[np]
*p151|
@nm t="空太郎"
「あ、ああ……」[np]
@chr st03aab01
*p152|
@nm t="華子" s=kak_11313
「あんまり調味料とかなかったし、時間もなかったから、[r]
　簡単に済ませてるわ」[np]
*p153|
@nm t="空太郎"
「これで、簡単……だと……」[np]
*p154|
@nm2 t="空太郎"
　生協で買い物を済ませ、俺の家まで帰ってきたのが１時間前。[np]
*p155|
@nm2 t="空太郎"
　そこから炊飯ジャーの早炊き機能でご飯を炊きつつ、[r]
　華子は料理を開始した。[np]
*p156|
@nm2 t="空太郎"
　そして１時間後。俺の目の前には、[r]
　食欲をそそる品々が所狭しと並んでいる。[np]
*p157|
@nm t="空太郎"
「う、うまい……！」[np]
*p158|
@nm2 t="空太郎"
　簡単に済ませたらしいチンジャオロースを１口食べると、[r]
　ピーマンの歯ごたえと豚肉の甘みに頬が緩んでしまう。[np]
*p159|
@nm t="空太郎"
「ご飯が進む……！」[np]
@chr st03aab09
*p160|
@nm t="華子" s=kak_11314
「どう？」[np]
*p161|
@nm t="空太郎"
「うまい。すっごいうまい」[np]
@chr st03bab22
@dchr st03bab03 delay=2085
*p162|
@nm t="華子" s=kak_11315
「んふふっ、これでも家のご飯は作ってるからね～」[np]
*p163|
@nm2 t="空太郎"
　そういえば、華子の両親はほとんど深夜に帰ってくるから、[r]
　こいつはいつも家で１人なんだよな。[np]
*p164|
@nm2 t="空太郎"
　そして、ろくに店もないこの水鳥だ。[r]
　外食できないとなれば、料理を覚えるのは自然だろう。[r]
　いや、他の家事だって自分でやっているに違いない。[np]
*p165|
@nm2 t="空太郎"
　……ってことは、華子って何でもできるんじゃ？[np]
*p166|
@nm t="空太郎"
「お前さ、こんなに料理が上手いのに、[r]
　なんで俺の家にご飯たかりにくるんだよ」[np]
@chr st03bab01
@dchr st03bab06 delay=6096
*p167|
@nm t="華子" s=kak_11316
「ん、家だと１人でご飯食べるからさ。[r]
　あんまりいたくないのよね」[np]
*p168|
@nm t="空太郎"
「華子？」[np]
*p169|
@nm2 t="空太郎"
　パクパクとご飯を食べながらそう言う華子の表情は、[r]
　なんとも複雑そうだった。[np]
*p170|
@nm2 t="空太郎"
　こいつも、寂しいとか思ったりするんだろうか。[r]
　……するんだろうな。[np]
*p171|
@nm t="空太郎"
「……まあさ、いつでも来てくれていいから」[np]
@chr st03aab03
*p172|
@nm t="華子" s=kak_11317
「今もいつでも来てるけどね」[np]
*p173|
@nm t="空太郎"
「はは……そうだな」[np]
@chr st03aab02
*p174|
@nm t="華子" s=kak_11318
「空太郎」[np]
*p175|
@nm t="空太郎"
「ん？」[np]
@chr st03aab09
*p176|
@nm t="華子" s=kak_11319
「ありがと」[np]
*p177|
@nm2 t="空太郎"
　ポツリと呟いたかと思うと、[r]
　誤魔化すみたいに目の前の皿にがっつきだした。[np]
*p178|
@nm t="空太郎"
「……こっちこそ、ありがとな」[np]
*p179|
@nm2 t="空太郎"
　聞こえるかも分からないくらいの声で小さく返事をして、[r]
　俺も目の前の料理の山に取り掛かった。[np]
@fobgm time=2000
@hide
@black
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_04c
@bgm storage=bgm06a
@show
@chr st03abb01=5,0
*p182|
@nm t="空太郎"
「ふぅ……食べ過ぎた……」[np]
@dchr st03abb02 delay=1789
*p183|
@nm t="華子" s=kak_11320
「そう？　わたしはちょうどいいぐらいだけど」[np]
*p184|
@nm2 t="空太郎"
　なんてことなさそうに言う華子。[np]
*p185|
@nm2 t="空太郎"
　やはり胃袋の大きさからして違うらしい。[np]
*p186|
@nm t="空太郎"
「これでちょうどいいって、どんだけ入るんだ……」[np]
@chr st03bbb18
*p187|
@nm t="華子" s=kak_11321
「そうねえ。もうちょっと美味しければいいんだけど」[np]
*p188|
@nm t="空太郎"
「いやいや、味は十分すぎるくらい美味かったよ」[np]
*p189|
@nm2 t="空太郎"
　それでも、どうも納得いかない様子の華子。[np]
@chr st03bbb06
*p190|
@nm t="華子" s=kak_11322
「彼氏にご飯食べさせるんだから、[r]
　もっとちゃんとしたもの食べさせたかったなーって」[np]
*p191|
@nm t="空太郎"
「…………うお」[np]
*p192|
@nm2 t="空太郎"
　今のは、効いた。[np]
*p193|
@nm2 t="空太郎"
　深く重いボディブローみたいに、[r]
　じわりじわりと響いてくる。[np]
@chr st03bbb14
*p194|
@nm t="華子" s=kak_11323
「ん？　どしたの？」[np]
*p195|
@nm2 t="空太郎"
　ダメだ。嬉しい。[np]
*p196|
@nm2 t="空太郎"
　なんてことない言葉だったかもしれない。[r]
　それでも、華子が言ってくれたせいなのか。[np]
*p197|
@nm2 t="空太郎"
　俺は今、目の前のこいつが愛しくて仕方がない。[np]
*p198|
@nm2 t="空太郎"
　……有り体に言うと、抱きたい。[np]
*p199|
@nm2 t="空太郎"
　そこに直結してしまうのは自分でも[r]
　どうかと思わないでもないけど、[r]
　悲しいかな、体は実に正直なもので。[np]
*p200|
@nm t="空太郎"
「すまん、華子。我慢できない……」[np]
@chr st03abb18
*p201|
@nm t="華子" s=kak_11324
「ええ？」[np]
@hide
@bg storage=bg_04c_l left=-640 top=-360 st03aab01=5,0
@show
*p202|
@nm2 t="空太郎"
　ただただ触れたくて近づくと、[r]
　華子がじっと俺を見つめてくる。[np]
@chr st03aab10
*p203|
@nm t="華子" s=kak_11325
「えっと……するつもり？」[np]
*p204|
@nm t="空太郎"
「ダメか？」[np]
@chr st03aab23
*p205|
@nm t="華子" s=kak_11326
「ダメじゃないけど、１個やりたいことがあるのよね～」[np]
*p206|
@nm t="空太郎"
「え？」[np]
@chr st03aab09
*p207|
@nm t="華子" s=kak_11327
「ちょっと試してもいい？」[np]
*p208|
@nm t="空太郎"
「あ、ああ……？」[np]
@jump storage="p_08-kako-006-b.ks"
