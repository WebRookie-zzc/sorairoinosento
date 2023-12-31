; 
; 
*p0|
@hide
[se storage="環_草地の滑走路_夕方_夜_早朝" buf=10 loop=true]
@bg storage=sp_bg_14a2 top=0 left=-640
@bgm storage=bgm18
@show
*p1|
@nm2 t="空太郎"
　午前５時３０分。[np]
*p2|
@nm2 t="空太郎"
　ようやく東の空が白みかけてきている。[np]
@hide
@eff obj=0 storage=sp_bg_14a2 path=(640,906,255)(640,360,255) time=3000 accel=-1.2 absolute=15000
@weff obj=0
@eff_delete obj=0
@bg storage=bg_14a2 time=1500
@aseff
@show
@chr st02abb01=1.15,0 st05aba01=2.85,5 st01abf01=5,2 st03abb02=7,-2 st04abb03=8.9,1
*p3|
@nm t="空太郎"
「よし、みんな準備はいいか？」[np]
*p4|
@nm2 t="空太郎"
　後ろに立つ仲間たちに向き直って訊ねる。[np]
@hide
@eff obj=0 page=back show=true storage=bg_14a2_l path=(890,224,255) size=(1,1) time=0 rad=(0,0) clear=true absolute=1100
@bg storage=bg_14a2 st05aaa01=5,0 time=300
@show
@dchr st05baa03 delay=731
*p5|
@nm t="ピヨコ" s=piy_10214
「ピヨコ、大丈夫！」[np]
@hide
@ceff_stock obj=0 storage=bg_14a2_l page=back path=(1280,460,255) size=(1,1) time=0 rad=(0,0) clear=true
@bg storage=bg_14a2 st02aab02=5,0 time=300
@show
@chr st02aab01
*p6|
@nm t="亜美" s=ami_10281
「大丈夫です」[np]
@hide
@ceff_stock obj=0 storage=bg_14a2_l page=back path=(397,460,255) size=(1,1) time=0 rad=(0,0) clear=true
@bg storage=bg_14a2 st03bab03=5,0 time=300
@show
*p7|
@nm t="華子" s=kak_10457
「おっけ」[np]
@hide
@ceff_stock obj=0 storage=bg_14a2_l page=back path=(100,460,255) size=(1,1) time=0 rad=(0,0) clear=true
@bg storage=bg_14a2 st04aab04=5,0 time=300
@show
*p8|
@nm t="ひかり" s=hik_10346
「準備は出来てるわ」[np]
*p9|
@nm2 t="空太郎"
　口々に応える、ピヨコ、椿、二風谷、桐見。[np]
*p10|
@nm2 t="空太郎"
　そして――[np]
@hide
@ceff_stock obj=0 storage=bg_14a2_l page=back path=(640,460,255) size=(1,1) time=0 rad=(0,0) clear=true
@bg storage=bg_14a2 st01aaf10=5,0 time=300
@show
*p11|
@nm t="まひる" s=mah_11578
「準備は万端です」[np]
*p12|
@nm2 t="空太郎"
　まひるが緊張を感じさせない、[r]
　軽やかな表情で頷いてみせた。[np]
*p13|
@nm t="空太郎"
「……今日が本当のラストチャンスだ」[np]
@chr st01baf01
*p14|
@nm2 t="空太郎"
　もう、語ることなんて何にもない。[np]
*p15|
@nm t="空太郎"
「野尻会長、そろそろ行きます」[np]
*p16|
@nm t="水鳥フライングスクール会長" s=kai_10055
「滑走路はまだ暗いからな。目測を誤るなよ」[np]
*p17|
@nm t="空太郎"
「大丈夫です。[r]
　夜明け前の離陸は前にもやりましたから、[r]
　コツは掴んでますよ」[np]
*p18|
@nm2 t="空太郎"
　顔に皺を浮かべながら笑って、アドバイスをくれる会長。[np]
*p19|
@nm2 t="空太郎"
　なんと、今日俺たちが飛ぶことに感づいて、[r]
　早い時間から来てくれていた。[np]
*p20|
@nm2 t="空太郎"
　そして――[np]
@hide
@ceff_stock obj=0 storage=bg_14a2_l page=back path=(0,460,255) size=(1,1) time=0 rad=(0,0) clear=true absolute=1100
@bg storage=bg_14a2 time=300 st01baf16=2.30,0 st06aab01=7.10,1
@show
*p21|
@nm t="空太郎"
「先生、いいんですか？」[np]
@chr st06aab02
*p22|
@nm t="鷹子" s=tak_10233
「構わんさ。お前たちのやりたいようにやればいい」[np]
*p23|
@nm2 t="空太郎"
　野尻先生も、ここに来てくれていた。[np]
@chr st01baf01
*p24|
@nm t="まひる" s=mah_11579
「鷹姉」[np]
@chr st06aab15
@dchr st06aab01 delay=4158
*p25|
@nm t="鷹子" s=tak_10234
「今は部活停止中だ。それにこんな時間だから、[r]
　わたしは本来の勤務時間外でもある」[np]
*p26|
@nm t="華子" s=kak_10458
「～めちゃくちゃ言ってる」[np]
@chr st06aab02
@dchr st06aab12 delay=3812
*p27|
@nm t="鷹子" s=tak_10235
「まあ、わたしのことはどうとでもなる。[r]
　だが、まひるも風吹もそれなりの処分があるからな？」[np]
*p28|
@nm2 t="空太郎"
　これがおそらく、最終勧告なんだろう。[np]
@chr st01aaf10
*p29|
@nm2 t="空太郎"
　だから、俺たちは笑顔で頷いた。[np]
@chr st01aaf06
*p30|
@nm t="まひる" s=mah_11580
「知ったことじゃありません」[np]
*p31|
@nm t="空太郎"
「俺たちは飛びたいから飛ぶ。それだけです」[np]
@chr st06aab04
@dchr st06aab02 delay=2400
*p32|
@nm t="鷹子" s=tak_10236
「……ははっ！　よく言った！[r]
　２人とも、搭乗しろ！」[np]
@chr st01baf02 st06aab01
*p33|
@nm t="空太郎＆まひる" rt="まひる" s=mah_11581
「了解！！」[np]
[se storage="ULP_操縦席に座る"]
@hide
@eff_all_delete
@black
@show
*p34|
@nm2 t="空太郎"
　俺とまひるはヘッドセットを装着すると、[r]
　離陸開始位置に駐機してあるＭＸⅡ改に乗り込んだ。[np]
*p35|
@nm2 t="空太郎"
　電灯が使えるハンガー内で、[r]
　既に飛行前点検は済ませてある。[np]
[se storage="ベルトを外す"]
@hide
@ev storage=ev_507a_滑走路朝
@show
*p36|
@nm2 t="空太郎"
　狭くて座り心地の悪い座席に身体を収めると、[r]
　安全ベルトをしっかりと締める。[np]
*p37|
@nm t="空太郎"
「――よし。椿、グースたちを頼む」[np]
*p38|
@nm t="亜美" s=ami_10282
「はい」[np]
@hide
@bg storage=bg_14a2 st02abb02=5,0 st05bba12=8,1
@show
*p39|
@nm t="亜美" s=ami_10283
「――さあ、ガァコたち。飛行機のそばに行くよ」[np]
@chr st05aba06
*p40|
@nm t="ピヨコ" s=piy_10215
「ガァコ、今日こそバシッと決めるの！」[np]
@eff obj=0 page=back show=true storage=ex_006e path=(247,420,255)(247,380,255)(247,420,255) size=(0.4,0.4) time=160 fliplr=true absolute=15000
@extrans time=250
@weff obj=0
*p41|
@nm t="ガァコ's" s="カナダガン_成鳥_単体02,カナダガン_成鳥_単体01"
「ガァ！」[np]
@chr st02abb03
*p42|
@nm t="加藤サン" s=kat_10018
「……バゥ（……気合入ってるな）」[np]
@hide
@eff_all_delete
@ev storage=ev_507a_滑走路朝
@show
*p43|
@nm t="鷹子" s=tak_10237
「――よし、エンジンを始動するぞ」[np]
*p44|
@nm2 t="空太郎"
　俺とまひるがシートに身体を収めて[r]
　安全ベルトを締めたのを確認すると、[r]
　野尻先生が機体の後方に回った。[np]
*p45|
@nm t="空太郎"
「お願いします」[np]
*p46|
@nm2 t="空太郎"
　先生が俺の返事を受けて、[r]
　プロペラに掛けた手を勢い良く振りおろす。[np]
[se storage="ULP_駆動音_エンジン点火後BGアイドル" buf=10 loop=true]
@q_small time=200
*p47|
@nm2 t="空太郎"
　整備されていたエンジンは一発で始動。[r]
　６４馬力の甲高い金属音を上げた。[np]
*p48|
@nm t="鷹子" s=tak_10238
「みんな機体から離れろ」[np]
*p49|
@nm2 t="空太郎"
　エンジンをかけ終えた先生が、手で押しやる動作をして、[r]
　みんなを機体の周りから下がらせる。[np]
*p50|
@nm t="鷹子" s=tak_10239
『――風吹、グラウンド・クリアだ』[np]
*p51|
@nm t="空太郎"
『了解』[np]
*p52|
@nm t="空太郎"
『まひる、スピーカーを』[np]
*p53|
@nm t="まひる" s=mah_11582
『了解です』[np]
[se storage="バイク_エンジン音_走bg" buf=12 loop=true]
*p54|
@nm2 t="空太郎"
　まひるがスピーカーのスイッチを入れると、[r]
　バイクのエンジン音が鳴り響きだした。[np]
@hide
@bg storage=bg_14a2_l top=-360 left=-640 st02bab12=2.16,1 st03aab01=7.20,-1
@show
*p55|
@nm t="亜美" s=ami_10284
「だ、大丈夫かな？」[np]
@chr st03aab22
*p56|
@nm t="華子" s=kak_10459
「さぁ、何せ生き物相手のことだから」[np]
@chr st03aab23
*p57|
@nm t="華子" s=kak_10460
「ただ――」[np]
@chr st02bab17
*p58|
@nm t="亜美" s=ami_10285
「？　ただ――なに？」[np]
@chr st03bab21
@dchr st03bab11 delay=1668
*p59|
@nm t="華子" s=kak_10461
「ううん、ただなんとなく、[r]
　あの二人なら何とかしちゃいそうな気がするのよね」[np]
@chr st02aab02
@dchr st02aab03 delay=1905
*p60|
@nm t="亜美" s=ami_10286
「……そうだね」[np]
@chr st02bab05
@dchr st02bab04 delay=2086
*p61|
@nm t="亜美" s=ami_10287
「――頑張れ、風吹さん！　頑張れ、まひる姉！[r]
　頑張れ、ガァコ！」[np]
@hide
@ev storage=ev_507b_滑走路朝
@show
*p62|
@nm t="鷹子" s=tak_10240
『――いい風が来たら離陸だ』[np]
*p63|
@nm t="空太郎"
『はい』[np]
*p64|
@nm t="鷹子" s=tak_10241
『――風吹、まひる。結果なんてどうでもいい。[r]
　お前たちが望んだ、この最高の空を楽しんでこい』[np]
*p65|
@nm t="空太郎"
『……はい』[np]
*p66|
@nm t="まひる" s=mah_11583
『ありがとう、鷹姉』[np]
*p67|
@nm t="鷹子" s=tak_10242
『部活動中は――っと、だから部活じゃないんだったな』[np]
*p68|
@nm t="まひる" s=mah_11584
『クスッ、行ってきます、鷹姉』[np]
*p69|
@nm2 t="空太郎"
　レシーバーでのまひると野尻先生の遣り取りに苦笑しながら、[r]
　滑走路脇に立てられた吹き流しをじっと見る。[np]
*p70|
@nm2 t="空太郎"
　さあ、いよいよだ。[np]
*p71|
@nm2 t="空太郎"
　あの吹き流しが風をはらんで棚引いたときが、[r]
　最後のチャンス！[np]
*p72|
@nm2 t="空太郎"
　まだか――まだか――まだか――[np]
[se storage="風が通り抜ける"]
*p73|
@nm2 t="空太郎"
　――来た！[np]
*p74|
@nm2 t="空太郎"
　南から平野に吹き込んできた風が、[r]
　大沼の畔に造られたこの小さな滑走路にまで届いた！[np]
*p75|
@nm t="空太郎"
『風吹・月ヶ瀬、離陸いきます！！』[np]
@hide
@ev storage=ev_507a_滑走路朝
@show
*p76|
@nm t="空太郎"
『行くぞ、まひる！』[np]
*p77|
@nm t="まひる" s=mah_11585
『はいっ！』[np]
*p78|
@nm2 t="空太郎"
　俺は無線機とまひるに向かって離陸を宣言すると、[r]
　座席の横のスロットルレバーをグッと押し下げた。[np]
@shide
@eff obj=0 page=back show=true storage=alpha_horizon_td_in_01b path=(640,260,255) time=1 absolute=15000 ysize=(0.5,0.5)
@eff obj=1 page=back show=true storage=sp_bg-02 path=(640,0,255)(640,500,255) time=100 loop=true bblur=true bby=10 absolute=15001 ysize=(0.8,0.8) effectparent=0
@eff obj=2 page=back show=true storage=bg_23a2_chr2_l path=(50,-560,200)(50,-555,200) size=(1.3,1.3) time=100 loop=true rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) effectparent=0
@eff obj=3 page=back show=true storage=bg_23a2_chr2_l path=(50,-560,255)(50,-555,255) size=(1.3,1.3) time=100 loop=true absolute=15003 ysize=(1.5,1.5) effectparent=0
[se storage="ULP_前進_車輪が回る"]
@bg storage=bg_14a2 rule=rule_line_v_01
@sshow
*p79|
@nm2 t="空太郎"
　エンジンの回転が高まり、プロペラの速度が増すと、[r]
　すぐに機体がゴトゴトと滑走を始める。[np]
*p80|
@nm2 t="空太郎"
　未舗装の滑走路の凹凸が振動となって、[r]
　機体と座席を通じて身体に伝わってくる。[np]
*p81|
@nm2 t="空太郎"
　だんだんと速度が増すなか、まひるがガァコたちに叫ぶ。[np]
*p82|
@nm t="まひる" s=mah_11586
『さあ、ガァコ！　一緒に飛びましょう！[r]
　わたしたちとあの綺麗な空を！』[np]
*p83|
@nm t="ガァコ０１" s="クェーッッッ！クェーッッッ！Fix"
「クェーーーッ！　クェーーーッ！」[np]
*p84|
@nm t="ガァコ's"  s="カナダガン_成鳥_全体01"
「クェーーーッ！　クェーーーッ！」[np]
*p85|
@nm t="まひる" s=mah_11587
『――ガァコ０１に続いて、ガァコ０２、ガァコ０３離陸！[r]
　４、５、６、７――１０！』[np]
*p86|
@nm t="まひる" s=mah_11587a
『今、１０羽みんな離陸しました！』[np]
*p87|
@nm t="空太郎"
『よし、こっちも離陸だ！』[np]
*p88|
@nm2 t="空太郎"
　主翼が風をはらみ、[r]
　機体が離陸に必要な十分な揚力を得た。[np]
*p89|
@nm2 t="空太郎"
　操縦桿を操作して、機首をゆっくりと上げていく。[np]
[fose buf=0]
@hide
[se storage="ULP_駆動音_離陸"]
[fise storage="ULP_駆動音_飛行中_会話中BG" buf=15 time=5000 loop=true]
[fose buf=12 time=2000]
@eff obj=2 storage=bg_23a2_chr2_l path=(50,-560,200)(-20,-700,0) size=(1.3,2) time=2000 rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) effectparent=0
[fose buf=10 time=2000]
@eff obj=3 storage=bg_23a2_chr2_l path=(50,-560,255)(-460,-1600,0) size=(1.3,2.3) time=1000 absolute=15003 ysize=(1.5,2) effectparent=0
@weff obj=2
@eff_all_delete
@white time=1000
@show
*p90|
@nm2 t="空太郎"
　揚力によって上向きの力を得た機体は、[r]
　そのまま一気に朝焼けの空を駆け上がっていった――[np]
@hide
@eff obj=0 storage=bg_22a2_l path=(640,558,255)(640,600,255) size=(0.7,1) time=20000 fadeintime=3000
@eff obj=1 storage=alpha_m_outin path=(640,360,0)(640,360,60) time=3000 loop=true turn=true mode=psoverlay em=(255,-50) ml=(0,50) alphaeffect=1 fadeintime=3000
@eff obj=2 storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay fadeintime=3000
@show
*p91|
@nm2 t="空太郎"
　肌を刺すような夜明けの冷気を、全身で感じていた。[np]
*p92|
@nm2 t="空太郎"
　文字通り剥き出しの操縦席に腰を落としたまま、[r]
　遠く藍色に染まった彼方を見据える。[np]
*p93|
@nm2 t="空太郎"
　駆け上がる。[np]
*p94|
@nm2 t="空太郎"
　空へ。[np]
*p95|
@nm2 t="空太郎"
　空へ――[np]
*p96|
@nm2 t="空太郎"
　ＭＸⅡスプリント改は、冷たい風を裂いて昇っていく。[np]
*p97|
@nm2 t="空太郎"
　後続が気になった。でも、振り返りはしない。[np]
*p98|
@nm2 t="空太郎"
　視線はまっすぐ前へと向けたまま、[r]
　すぐ隣に座る相棒に尋ねる。[np]
*p99|
@nm t="空太郎"
『まひる、あいつらはどうだ？』[np]
@eff_delete obj=0
@eff_delete obj=1
@eff_delete obj=2
@eff obj=3 page=back show=true storage=ev_507_空中朝_bg_l path=(332,459,255)(588,459,255) size=(1.1,1.1) time=50000
@eff obj=4 page=back show=true storage=alpha_b_l_ex path=(460,459,30)(460,459,20)(460,459,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50)
@eff obj=5 page=back show=true storage=ev_507_空中朝_screen_l path=(460,459,255) time=0 mode=psscreen
@eff obj=6 page=back show=true storage=ev_507b_空中朝_chr_l path=(460,459,255) time=0
@ev storage=ev_507b_空中朝_l left=-820 top=-260 time=1000
*p100|
@nm t="まひる" s=mah_0000
『はい！　１０羽ともちゃんとついてきています！』[np]
*p101|
@nm2 t="空太郎"
　ヘッドセットを通して、興奮気味の声が響く。[np]
*p102|
@nm t="空太郎"
『よし。１羽もはぐれないよう、しっかり見ててやってくれ』[np]
@ceff_stock obj=6 page=back show=true storage=ev_507f_空中朝_chr_l path=(460,459,255) time=0
@ev storage=ev_507f2_空中朝_l left=-820 top=-260 time=250
*p103|
@nm t="まひる" s=mah_0001
『モチのロンです』[np]
*p104|
@nm2 t="空太郎"
　上昇している間はまだ編隊を組む必要がないから、[r]
　少々引き離してしまっても問題ない。[np]
*p105|
@nm2 t="空太郎"
　問題なのはこの先。水平飛行に移ってからだ。[np]
*p106|
@nm t="空太郎"
『高度２００ｍに到達後、水平飛行に移ります。[r]
　その後、左旋回で大沼上空の周回飛行に入ります』[np]
*p107|
@nm t="鷹子" s=tak_10243
『――了解。風吹、まひる。しっかりな』[np]
@ceff_stock obj=6 page=back show=true storage=ev_507b_空中朝_chr_l path=(460,459,255) time=0
@ev storage=ev_507b_空中朝 left=-820 top=-260 time=250
*p108|
@nm t="空太郎＆まひる" rt="まひる" s=mah_0002
『任せてください』[np]
*p109|
@nm t="まひる" s=mah_0003
『あ……！　ほら、下を見てください！』[np]
@hide
@eff_all_delete
@eff page=back show=true obj=0 storage=bg_22a2 path=(257,32,255) size=(1.8,1.8) time=0 rad=(-8,-8) clear=true
@bg storage=bg_22a2 top=-300
@show
*p110|
@nm2 t="空太郎"
　まひるの言葉に顔を下に向ける。[np]
*p111|
@nm2 t="空太郎"
　そこには、日の出間近の薄明かりの中にぼんやりと浮かぶ、[r]
　水鳥村の景色が広がっていた。[np]
*p112|
@nm t="まひる" s=mah_0004
『綺麗ですね』[np]
*p113|
@nm t="まひる" s=mah_0005
『……わたしたちの暮らしている場所のはずなのに、[r]
　まるでおとぎ話の世界でも見ているみたい』[np]
*p114|
@nm t="空太郎"
『まひる――カメラを』[np]
@eff_delete obj=0
@eff obj=2 page=back show=true storage=ev_507_空中朝_bg_l path=(332,459,255)(588,459,255) size=(1.1,1.1) time=50000
@eff obj=3 page=back show=true storage=alpha_b_l_ex path=(460,459,30)(460,459,20)(460,459,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50)
@eff obj=4 page=back show=true storage=ev_507_空中朝_screen_l path=(460,459,255) time=0 mode=psscreen
@eff obj=5 page=back show=true storage=ev_507a_空中朝_chr_l path=(460,459,255) time=0
@ev storage=ev_507a_空中朝_l left=-820 top=-260
*p115|
@nm t="まひる" s=mah_0006
『え？』[np]
*p116|
@nm t="空太郎"
『カメラさ。こんな綺麗な「おとぎ話の世界」ってやつを、[r]
　撮影しておかないのは損だろ？』[np]
@ceff_stock obj=5 page=back show=true storage=ev_507f2_空中朝_chr_l path=(460,459,255) time=0
@ev storage=ev_507f2_空中朝_l left=-820 top=-260
*p117|
@nm t="まひる" s=mah_0007
『……ふふっ。そうですね』[np]
*p118|
@nm2 t="空太郎"
　茶目っ気を含ませた俺の言葉に、[r]
　まひるが楽しげにカメラを構えた。[np]
@ceff_stock obj=5 page=back show=true storage=ev_507b_空中朝_chr_l path=(460,459,255) time=0
@ev storage=ev_507b_空中朝_l left=-820 top=-260
*p119|
@nm t="まひる" s=mah_0008
『これも、ガァコたちの背景として撮影しておきますね』[np]
*p120|
@nm t="空太郎"
『それがいい』[np]
@eff_all_delete
@eff page=back show=true obj=0 storage=bg_22a2 path=(257,32,255) size=(1.8,1.8) time=0 rad=(-8,-8) clear=true
@eff page=back show=true obj=1 storage=sp_geese_p_01-000 path=(640,360,255) time=0
@bg storage=bg_22a2 top=-300
*p121|
@nm2 t="空太郎"
　二風谷から託されたやたらゴツくて高性能なデジカメを、[r]
　精一杯翼を羽ばたかせて追い掛けてくる[r]
　１０羽のカナダガンへ向けるまひる。[np]
*p122|
@nm t="まひる" s=mah_0009
『みんなーーっ！　こっちへ、飛んでおいでーーーっ！！』[np]
*p123|
@nm t="ガァコ０１" s=クェーッッッ！クェーッッッ！Fix
「クェーッッッ！　クェーッッッ！」[np]
*p124|
@nm2 t="空太郎"
　まひるの呼び掛けに、[r]
　群れのリーダーであるガァコ０１がすぐに応えた。[np]
*p125|
@nm t="まひる" s=mah_0010
『おおっ、いい画ですっ。[r]
　みんなこっちに向かって、気持ちよさそうに羽ばたいてます』[np]
*p126|
@nm2 t="空太郎"
　まひるは我が子たちの勇姿にすっかりご満悦の様子。[np]
@hide
@eff_all_delete
@eff obj=2 page=back show=true storage=bg_22a2 path=(640,360,255) size=(1,1.2) time=50000
@eff obj=3 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=4 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=5 page=back show=true storage=bg_23a2_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@extrans
@show
*p127|
@nm2 t="空太郎"
　でも、まだまだ序の口だ。[r]
　俺たちが目指しているものは、こんなもんじゃない。[np]
*p128|
@nm t="空太郎"
『……よし、高度２００に到達。水平飛行に移ります』[np]
*p129|
@nm t="まひる" s=mah_0011
『はいっ、了解です！』[np]
[fose buf=15]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_14a2_l path=(640,360,255) time=0 bbx=2 bby=2 bbur_sq=true absolute=1100
[se storage="環_草地の滑走路_夕方_夜_早朝" buf=10 loop=true]
@bg storage=bg_14a2 st03aab16=3,-1 st06aab01=7.89,0
@show
*p130|
@nm t="空太郎"
『……よし、高度２００に到達。水平飛行に移ります』[np]
@chr st06aab12
*p131|
@nm t="鷹子" s=tak_10244
「気流の具合はどうだ、風吹？」[np]
*p132|
@nm t="空太郎"
『問題ありません。とても穏やかですよ』[np]
@ceff_stock obj=0 storage=bg_14a2_l path=(960,360,255) time=0 bbx=2 bby=2 bbur_sq=true absolute=1100
@bg storage=bg_14a2 st02aab01=3,-1 st04aab04=7.89,0
@wt
@chr st02aab02
*p133|
@nm t="亜美" s=ami_0000
「……よかった」[np]
@chr st04aab02
@dchr st04aab04 delay=4974
*p134|
@nm t="ひかり" s=hik_0000
「きっと大丈夫よ。２人も、あの子たちも。[r]
　信じて待ってましょう」[np]
@chr st02aab01 st04aab03
*p135|
@nm t="亜美" s=ami_0001
「……そうですね。うん、きっとそう」[np]
@ceff_stock obj=0 storage=bg_14a2_l path=(640,360,255) time=0 bbx=2 bby=2 bbur_sq=true absolute=1100
@bg storage=bg_14a2 st03aab02=3,-1 st06aab01=7.89,0
@wt
@chr st03aab08
*p136|
@nm t="華子" s=kak_0000
「鷹姉。雲の様子はどうか聞いてみて。[r]
　西の山に雲がかかってないか」[np]
@chr st03aab16 st06aab12
*p137|
@nm t="鷹子" s=tak_10245
「あ～、風吹、雲の状況はどうだ？　西の山に雲はかかってるか？」[np]
*p138|
@nm t="空太郎"
『確認します』[np]
[fose buf=10]
[fose buf=0]
@hide
@eff_all_delete
@black
[se storage="ULP_駆動音_飛行中_会話中BG" buf=11 loop=true]
@bg storage=bg_22a2
@show
*p139|
@nm t="空太郎"
『んー……よし、ネガティブ。[r]
　まだ少し暗くて正確には分かりませんが、[r]
　西の空に目立った雲はない模様』[np]
[fose buf=11]
@hide
@eff_all_delete
@black
@eff page=back show=true obj=0 storage=bg_14a2_l path=(640,360,255) time=0 bbx=2 bby=2 bbur_sq=true absolute=1100
[se storage="環_草地の滑走路_夕方_夜_早朝" buf=10 loop=true]
@bg storage=bg_14a2 st03aab01=3,-1 st06aab12=7.89,0
@show
@chr st06aab01
*p140|
@nm t="鷹子" s=tak_10246
「了解」[np]
@chr st06aab02
*p141|
@nm t="鷹子" s=tak_10247
「――だそうだ」[np]
@chr st03bab02
@dchr st03bab11 delay=1319
@dchr st03bab03 delay=6280
@dchr st03bab04 delay=8087
*p142|
@nm t="華子" s=kak_0001
「ふむ、風は穏やかで、障害となる雲もない。[r]
　コンディション的にはほぼ１００点と言ったところかしら」[np]
@ceff_stock obj=0 storage=bg_14a2_l path=(960,360,255) time=0 bbx=2 bby=2 bbur_sq=true absolute=1100
@bg storage=bg_14a2  st02aab01=3,-1 st04aab02=7.89,0
@wt
@chr st04aab04
*p143|
@nm t="ひかり" s=hik_0001
「なら、後は役者の演技次第ね」[np]
@ceff_stock obj=0 storage=bg_14a2_l path=(320,600,255) time=0 absolute=1100 rad=(-2,-2)
@bg storage=bg_14a2 st05aaa08=2.40,0
*p144|
@nm t="ピヨコ" s=piy_0000
「ガァコたち、大丈夫かなぁ？」[np]
@ceff_stock obj=0 storage=bg_14a2_l path=(960,360,255) time=0 bbx=2 bby=2 bbur_sq=true absolute=1100 rad=(0,0)
@bg storage=bg_14a2 st02aab01=3,-1 st04aab04=7.89,0
@wt
@dchr st02aab03 delay=1648
*p145|
@nm t="亜美" s=ami_0002
「……大丈夫。あの子たちなら、しっかり羽ばたけるよ」[np]
@ceff_stock obj=0 storage=bg_14a2_l path=(640,360,255) time=0 bbx=2 bby=2 bbur_sq=true absolute=1100
@bg storage=bg_14a2 st03bab05=3,-1 st06aab03=7.89,0
@wt
@dchr st03bab02 delay=1724
*p146|
@nm t="華子" s=kak_0002
「ふふ、期待しておきましょ」[np]
@ceff_stock obj=0 storage=bg_14a2_l path=(320,600,255) time=0 absolute=1100 rad=(-2,-2)
@bg storage=bg_14a2 st05aaa08=2.40,0
@wt
@chr_jump name=ピヨコ time=180
@dchr st05aaa02 delay=890
*p147|
@nm t="ピヨコ" s=piy_0001
「がんばれ、ガァコ！」[np]
[fose buf=10]
@hide
@eff_all_delete
@black
[se storage="ULP_駆動音_飛行中_会話中BG" buf=11 loop=true]
@eff obj=0 page=back show=true storage=ev_507_空中朝_bg_l path=(332,459,255)(588,459,255) size=(1.1,1.1) time=50000 absolute=15000
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(460,459,30)(460,459,20)(460,459,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中朝_screen_l path=(460,459,255) time=0 mode=psscreen absolute=15200
@eff obj=3 page=back show=true storage=ev_507f2_空中朝_chr_l path=(460,459,255) time=0 absolute=15300
@ev storage=ev_507f2_空中朝_l left=-820 top=-260
@show
*p148|
@nm t="空太郎"
『ははっ、下の方も盛り上がってきたみたいだ』[np]
@hide
@eff_all_delete
@eff obj=4 page=back show=true storage=bg_22a2 path=(640,360,255) size=(1,1.2) time=50000
@eff obj=5 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=6 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=7 page=back show=true storage=bg_23a2_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@bg storage=bg_23a2
@show
*p149|
@nm t="空太郎"
『よし――頃合いを見計らい、[r]
　速度をギリギリまで落として編隊を組みます』[np]
*p150|
@nm t="鷹子" s=tak_10248
『了解。――慎重にな、風吹』[np]
*p151|
@nm t="空太郎"
『ええ、わかってます』[np]
@hide
@eff_all_delete
@eff obj=0 page=back show=true storage=ev_507_空中朝_bg_l path=(332,459,255)(588,459,255) size=(1.1,1.1) time=50000 absolute=15000
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(460,459,30)(460,459,20)(460,459,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中朝_screen_l path=(460,459,255) time=0 mode=psscreen absolute=15200
@eff obj=3 page=back show=true storage=ev_507f2_空中朝_chr_l path=(460,459,255) time=0 absolute=15300
@ev storage=ev_507f2_空中朝_l left=-820 top=-260
@show
*p152|
@nm t="空太郎"
『まひる、編隊を組んだら左旋回に移る。[r]
　あいつらの様子をよく見ていてくれ』[np]
@ceff_stock obj=3 page=back show=true storage=ev_507b_空中朝_chr_l path=(460,459,255) time=0 absolute=15300
@ev storage=ev_507b_空中朝_l left=-820 top=-260
*p153|
@nm t="まひる" s=mah_0012
『任せてください』[np]
@hide
@eff_all_delete
@eff page=back show=true obj=8 storage=bg_22a2 path=(257,32,255) size=(1.8,1.8) time=0 rad=(-8,-8) clear=true
@eff page=back show=true obj=9 storage=sp_geese_p_01-000 path=(640,360,255) time=0
@bg storage=bg_23a2
@show
*p154|
@nm t="まひる" s=mah_0013
『さぁ、ガァコたち！　ここまでおいで！[r]
　わたしたちみんなで、一緒に飛びましょう！』[np]
*p155|
@nm t="ガァコ's" s=クェーッッッ！クェーッッッ！Fix,カナダガン_成鳥_全体01
「クェーッッッ！　クェーッッッ！」[np]
@hide
@eff_all_delete
@eff obj=4 page=back show=true storage=bg_22a2 path=(640,360,255) size=(1,1.2) time=50000
@eff obj=5 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=6 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=7 page=back show=true storage=bg_23a2_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@bg storage=bg_23a2
@show
*p156|
@nm2 t="空太郎"
　ガァコたちと、この空を飛んでみせる。[np]
*p157|
@nm2 t="空太郎"
　……そうは思うものの、不安は完全には拭い去れない。[np]
*p158|
@nm2 t="空太郎"
　操縦桿を握る右手が、緊張に強張り汗ばむ。[np]
*p159|
@nm2 t="空太郎"
　そこに、そっとまひるの手が添えられた。[np]
@hide
@eff_all_delete
@eff obj=0 page=back show=true storage=ev_507_空中朝_bg_l path=(332,459,255)(588,459,255) size=(1.1,1.1) time=50000 absolute=15000
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(460,459,30)(460,459,20)(460,459,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=ev_507_空中朝_screen_l path=(460,459,255) time=0 mode=psscreen absolute=15200
@eff obj=3 page=back show=true storage=ev_507f2_空中朝_chr_l path=(460,459,255) time=0 absolute=15300
@ev storage=ev_507f2_空中朝_l left=-820 top=-260
@show
*p160|
@nm t="まひる" s=mah_0014
『大丈夫』[np]
*p161|
@nm t="空太郎"
『――まひる』[np]
*p162|
@nm t="まひる" s=mah_0015
『あなたの翼は、わたしたちとガァコたちを[r]
　ここまで連れてきてくれました。[r]
　人も鳥もみんな導く、大きくて頼もしい翼です』[np]
*p163|
@nm t="まひる" s=mah_0016
『そんな素敵な翼を持っているのです。[r]
　恐れることなど何もありません』[np]
*p164|
@nm t="まひる" s=mah_0017
『思う存分、自由に羽ばたいちゃえばいいのです』[np]
*p165|
@nm t="空太郎"
『……ははっ』[np]
*p166|
@nm2 t="空太郎"
　まったく、いつになっても敵わない。[np]
*p167|
@nm t="空太郎"
『ありがとう、まひる』[np]
@hide
@ceff_stock obj=3 page=back show=true storage=ev_507b_空中朝_chr_l path=(460,459,255) time=0 absolute=15300
@ev storage=ev_507b_空中朝_l left=-820 top=-260
@show
*p168|
@nm t="まひる" s=mah_0018
『当然のことです。我らが風吹空太郎くんは、[r]
　空を飛ばせれば向かうところ敵なしなのですよ』[np]
*p169|
@nm t="空太郎"
『ああ、そうだった！』[np]
@hide
@eff_all_delete
@eff obj=4 page=back show=true storage=bg_22a2 path=(640,360,255) size=(1,1.2) time=50000
@eff obj=5 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=6 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=7 page=back show=true storage=bg_23a2_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@bg storage=bg_23a2
@show
*p170|
@nm t="空太郎"
『――こちら、ファザー＆マザー・グース！[r]
　これより、速度を落としてギースと編隊を組みます！』[np]
*p171|
@nm t="空太郎"
『行くぞ！　まひる、ガァコたち！』[np]
*p172|
@nm t="まひる" s=mah_0019
『はいっ！』[np]
@xbgm storage=bgm21 time=2000 overlap=2000
[se storage="ULP_突風_広がる視界"]
@q_normal
@wq
[se storage="環_自_風04" buf=12 loop=true]
@q_small loop=true
*p173|
@nm t="空太郎"
『くっ！』[np]
*p174|
@nm2 t="空太郎"
　速度を落としてグースたちと編隊を組んだ瞬間、[r]
　機体のバランスが崩れる。[np]
*p175|
@nm2 t="空太郎"
　機体の右側に雁行隊形を組んだ１０羽が、[r]
　気流に乱れを生じさせている。[np]
*p176|
@nm t="空太郎"
『どうだ、まひる！？』[np]
*p177|
@nm t="まひる" s=mah_11588
『だ、駄目です！　まだ、ブレがひどいです！』[np]
*p178|
@nm2 t="空太郎"
　例え速度を落として編隊を組めたとしても、[r]
　機体が安定しなければ撮影は成功しない。[np]
*p179|
@nm2 t="空太郎"
　それに、いくら飛べていたとしても、[r]
　こんなザマでは一緒に飛んでるとは言えない。[np]
*p180|
@nm2 t="空太郎"
　まだ、もっと速度が必要だが――[np]
[se storage="ULP_突風_広がる視界"]
[se storage="環_自_風05" buf=15]
@q_big
@wq
@q_small loop=true
*p181|
@nm t="まひる" s=mah_11589
『きゃっ！』[np]
*p182|
@nm2 t="空太郎"
　一瞬、この間の失速が脳裏を過ぎる。[np]
*p183|
@nm2 t="空太郎"
　――それすら、呑み込んで。[r]
　俺は恐れを俯瞰し、コントロールに置く。[np]
*p184|
@nm2 t="空太郎"
　すっと、頭の中がクリアになっていく。[np]
*p185|
@nm t="空太郎"
『……このままじゃ危険だ。速度を上げる！』[np]
[fose buf=15]
@hide
@eff_all_delete
[se storage="ULP_駆動音_旋回"]
@eff obj=0 page=back show=true storage=ev_507_空中朝_bg path=(576,360,255)(704,360,255) size=(1.1,1.1) time=50000
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=ev_507_滑走路朝_screen path=(640,360,255) time=0 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507a_滑走路朝_chr path=(640,360,255)(640,360,255) time=0
@ev storage=ev_507a_空中朝
@sq
@show
*p186|
@nm t="まひる" s=mah_11590
『ガァコたち、置いていかれます！』[np]
*p187|
@nm t="まひる" s=mah_11591
『……あっ！』[np]
@hide
@eff_all_delete
@ev storage=ev_506a
@show
*p188|
@nm2 t="空太郎"
　その時、東の地平についに太陽が顔を出した。[np]
*p189|
@nm2 t="空太郎"
　生まれたての朝日が水鳥を眩いばかりに照らしだし、[r]
　西の山々が朝焼けに――『モルゲンロート』に染まった。[np]
@hide
@ev storage=ev_506b
@show
*p190|
@nm t="まひる" s=mah_11592
『空太郎くん！』[np]
*p191|
@nm t="空太郎"
『お前ら！　しっかりしろ！[r]
　ここで編隊飛行が出来なくちゃ、[r]
　この先、自分達でエサ代を稼げないんだぞ！？』[np]
*p192|
@nm2 t="空太郎"
　聞こえてるかもわからない。[r]
　伝わるのかもわからない。[np]
*p193|
@nm2 t="空太郎"
　それでも、俺は叫んでいた。[np]
@mq_small
@ev storage=ev_506b_l left=-750 top=-340 rule=rule_m_inout time=150
*p194|
@nm t="空太郎"
『お前たちは、ここで飛ばなくちゃ――』[np]
@eff obj=0 page=back show=true storage=alpha_q_c_td path=(640,288,128) size=(1.2,1.2) time=0 absolute=15000
@extrans
*p195|
@nm2 t="空太郎"
　……飛ばなくちゃ、いけない……？[np]
*p196|
@nm2 t="空太郎"
　違う……[r]
　そうじゃないだろうが。[np]
*p197|
@nm2 t="空太郎"
　俺はガァコたちと一緒に飛びたい。[np]
*p198|
@nm2 t="空太郎"
　きっとこいつらも……[np]
@fobgm time=5000
@eff_all_delete
@extrans
*p199|
@nm t="空太郎"
『………………』[np]
*p200|
@nm t="まひる" s=mah_11593
『空太郎くん？』[np]
*p201|
@nm t="空太郎"
『……やっと、わかった』[np]
*p202|
@nm t="まひる" s=mah_11594
『え？』[np]
*p202a|
@nm t="空太郎"
『……俺たちの仕事は、役目は、もう終わってるんだ』[np]
*p202b|
@nm t="空太郎"
『……アイツらを空に導いた時点で』[np]
*p203|
@nm t="空太郎"
『……後はお前たち次第だ！　ガァコ！』[np]
*p204|
@nm t="空太郎"
『俺たちは……[r]
　俺たちはお前たちと飛びたくてここまで来た！』[np]
*p205|
@nm t="空太郎"
『お前たちはどうだ？』[np]
*p206|
@nm t="空太郎"
『ただ、連れてこられただけか？』[np]
*p207|
@nm t="空太郎"
『もし、俺たちと飛びたいって思ってくれるなら、[r]
　ここまで来てくれ！』[np]
*p208|
@nm t="空太郎"
『俺たちはここまで来たぞ！』[np]
*p209|
@nm2 t="空太郎"
　ただ、飛びたい一心で。[r]
　――ただただ、各々の望む一心で。[np]
*p210|
@nm t="空太郎"
『お前たちには、その立派な翼があるんだ！』[np]
*p211|
@nm t="空太郎"
『最後は、お前たちが自分で決めろ！』[np]
@hide
@eff_all_delete
@white time=1000
@eff obj=0 page=back show=true storage=ev_504a_l path=(640,0,255)(640,380,255)(640,360,255) size=(1,0.5) time=2500 accel=-2 absolute=15000 spline=true
@extrans time=1000
@weff obj=0
@eff_all_delete
@ev storage=ev_504a
@bgm storage=bgm22
@show
*p211a|
@nm2 t="空太郎"
　そして――[r]
　俺たちの子供たちは、自らの力で運命を切り拓いてみせた。[np]
*p212|
@nm t="ガァコ０１"  s="クェーッッッ！クェーッッッ！Fix"
「クェーーーッッッ！　クェーーーッッッ！」[np]
*p213|
@nm t="ガァコ's" s="カナダガン_成鳥_全体01"
「クェーーーッッッ！　クェーーーッッッ！」[np]
*p214|
@nm t="空太郎"
『ガァコ！』[np]
*p215|
@nm2 t="空太郎"
　群れを先導するガァコ０１の声に、他が一斉に唱和する。[np]
*p216|
@nm2 t="空太郎"
　ぐんぐんと速度を増したガァコたちが、[r]
　俺たちの後方に並んでいく。[np]
*p217|
@nm t="空太郎"
『まひる、カメラを！』[np]
*p218|
@nm t="空太郎"
『俺たちの子供の晴れ舞台だ！　しっかり撮ってやってくれ！』[np]
@hide
@ev storage=ev_504b rule=rule_a_rt
@show
*p219|
@nm t="まひる" s=mah_11595
『～了解ですっ！』[np]
*p220|
@nm2 t="空太郎"
　俺たちの誇るべき子供たちは、[r]
　朝焼けに染まる空を気持ちよさげに羽ばたいていた。[np]
*p221|
@nm t="まひる" s=mah_11596
『すごい……すごい、すごいっ！』[np]
*p222|
@nm t="ガァコ０１" s="クェーッッッ！クェーッッッ！Fix"
「クェーーーッッッ！　クェーーーッッッ！」[np]
*p223|
@nm t="ガァコ's" s="カナダガン_成鳥_全体01"
「クェーーーッッッ！　クェーーーッッッ！」[np]
*p224|
@nm t="空太郎"
『よし、お前ら、このままいっぱい空を楽しむぞ！』[np]
*p225|
@nm t="ガァコ's" s="クェーッッッ！クェーッッッ！Fix"
「クェーーーッッッ！」[np]
*p226|
@nm2 t="空太郎"
　１機のウルトラ・ライトと、１０羽のガンが、[r]
　悠々と朝焼けの空を泳いでいく。[np]
*p227|
@nm2 t="空太郎"
　――ついに、やったんだ。[np]
@hide
[fose buf=11 time=3000]
[fose buf=12 time=3000]
[fose buf=15 time=3000]
@white time=1000
@leader_wait count=2
@hide
[se storage="環_草地の滑走路_昼" buf=14 loop=true]
@bg storage=bg_14a time=1000
@show
@chr st05aba03=5.5,5
@wt
@chr_quake name=ピヨコ sx=0 sy=-18 xcnt=0 ycnt=1 time=300
@dchr_quake name=ピヨコ sx=0 sy=-28 xcnt=0 ycnt=1 time=300 delay=600
@dchr st05aba06 delay=1400
*p230|
@nm t="ピヨコ" s=piy_10216
「やった、やったー！　大成功！　大成功～！」[np]
@chr st05aba04
@wt
@chr_walk way=r st02abb03=6.83,-1
*p231|
@nm t="亜美" s=ami_10288
「まひる姉、お疲れ様！」[np]
@chr st02abb01
@wt
@chr_walk way=r st04abb02=8.76,-2
@dchr st04abb03 delay=982
*p232|
@nm t="ひかり" s=hik_10347
「お疲れ様、月ヶ瀬さん」[np]
@chr_walk way=l st01abf01=1.70,0 time=500
@dchr st01abf06 delay=1385
*p233|
@nm t="まひる" s=mah_11597
「ありがとうございます――亜美、桐見さん」[np]
@chr st01abf02
*p234|
@nm t="まひる" s=mah_11598
「はい、カーコ。[r]
　上手く撮れているかどうかわかりませんが、[r]
　確認してみてください」[np]
@chr st01abf01
@wt
@chr_walk way=r st03bbb03=3.99,-3 time=500
@dchr st03bbb05 delay=4700
*p235|
@nm t="華子" s=kak_10462
「ここまでやれただけで、正直言ってもう満足かも」[np]
@chr st01abf10 st03bbb11
@dchr st01bbf01 delay=2300
*p236|
@nm t="まひる" s=mah_11599
「カーコがそんなことではいけませんよ。[r]
　妥協することなく作品作りに取り組まなくては」[np]
@chr st03bbb01
@dchr st03abb23 delay=900
*p237|
@nm t="華子" s=kak_10463
「ふむ、それもそうね」[np]
@chr st03abb03
@dchr st03abb05 delay=6700
*p238|
@nm t="華子" s=kak_10464
「それじゃ関係者各位に感謝の思いを捧げつつ、[r]
　確認させてもらうわ」[np]
@chr st01abf01 st03abb02 st05bba09
*p239|
@nm t="空太郎"
「ピヨコ、一緒に見せてもらってこいよ」[np]
@chr st05aba03
@dchr st05aba02 delay=600
*p240|
@nm t="ピヨコ" s=piy_10217
「うん！　行ってくる！」[np]
@hide
@chr_del_walk way=r name=ピヨコ華子
@wt
@bg storage=bg_14a_l left=0 top=-360 st01aaf01=7.55,1
@show
@chr_walk way=l st06aab01=2.55,0
@dchr st06aab03 delay=850
*p241|
@nm t="鷹子" s=tak_10249
「よくやったな、風吹、まひる」[np]
@chr st06aab01 st01aaf04
*p242|
@nm t="水鳥フライングスクール会長" s=kai_10056
「まったく大したもんだ。[r]
　本当にやり遂げちまうんだから」[np]
@chr st06aab01 st01baf03
@dchr st01baf02 delay=2082
*p243|
@nm t="まひる" s=mah_11600
「ありがとう、鷹姉。[r]
　ありがとうございます、会長さん」[np]
@chr st01baf01
*p244|
@nm t="空太郎"
「これもみんな、先生や野尻会長が協力してくれたおかげです」[np]
@chr st06aab02
*p245|
@nm t="鷹子" s=tak_10250
「まぁ、生物部＆飛行機部の顧問が、[r]
　その部員に力を貸すのは当たり前だからな」[np]
@chr st06aab05
*p246|
@nm t="鷹子" s=tak_10251
「お前たちにも悔いがないなら、それでいい」[np]
@chr st01baf02
*p247|
@nm t="空太郎＆まひる" rt="まひる" s=mah_11601
「はい」[np]
@chr st01baf01
*p248|
@nm t="水鳥フライングスクール会長" s=kai_10057
「はっはっは、[r]
　俺の場合もスクールの万年赤字解消が掛かっていたからな。[r]
　大人の事情ってやつだ」[np]
*p249|
@nm t="空太郎"
「それでも……本当に、ありがとうございました！」[np]
@chr st06aab04
*p250|
@nm t="鷹子" s=tak_10252
「ああ」[np]
*p251|
@nm t="水鳥フライングスクール会長" s=kai_10058
「うむ」[np]
@chr st06aab01 st01aaf02
*p252|
@nm t="まひる" s=mah_11602
「わたし、ガァコたちの様子を見てきますね」[np]
@hide
@black rule=rule_a_r
@wait time=500
@bg storage=bg_14a rule=rule_a_r st06abb05=5,0
@show
*p253|
@nm2 t="空太郎"
　２人にもう一度お辞儀をして、[r]
　俺たちはガァコたちの元に向かう。[np]
@chr st06abb04
*p254|
@nm t="鷹子" s=tak_10253
「今時の若者にしては見所あるだろ？」[np]
*p255|
@nm t="水鳥フライングスクール会長" s=kai_10059
「はっはっは、あるある」[np]
[fose buf=14 time=2000]
@fobgm time=2000
@hide
@black time=1000
@wait time=1000
@wbgm
@bg storage=bg_14a time=1000
@bgm storage=bgm19
[se storage="環_草地の滑走路_昼" buf=15 loop=true]
@show
@chr st01abf02=7,0
*p256|
@nm t="まひる" s=mah_11603
「――お疲れさま、ガァコ」[np]
@chr st01abf01
@wt
@eff obj=0 page=back show=true storage=ex_006e path=(398,412,255)(398,392,255)(398,412,255) size=(0.4,0.4) time=200 fliplr=true absolute=15000
@extrans time=250
*p257|
@nm t="ガァコ's" s="カナダガン_成鳥_単体02,カナダガン_成鳥_単体01"
「ガァ！」[np]
*p258|
@nm t="空太郎"
「調子はどうだ？　疲れてないか？」[np]
@eff obj=0 storage=ex_006e path=(398,412,255)(398,392,255)(398,412,255) size=(0.4,0.4) time=200 fliplr=true absolute=15000
@weff obj=0
*p259|
@nm t="ガァコ's" s=ガァッ！ガァッ！,ガァ！ガァ、ガァ！_01,ガァ！ガァ、ガァ！_02
「ガァ！　ガァ！」[np]
@chr st01bbf03
*p260|
@nm t="まひる" s=mah_11604
「そう、それはよかったです」[np]
@chr st01bbf01
*p261|
@nm t="空太郎"
「元気がありあまってるなあ」[np]
@chr st01bbf17
@dchr st01bbf02 delay=1927
@dchr st01bbf03 delay=7285
*p262|
@nm t="まひる" s=mah_11605
「本当に……よく頑張りましたね。[r]
　よくここまでやり通しました。[r]
　わたしはあなたたちがとても誇らしいです」[np]
@chr st01bbf01
*p263|
@nm t="空太郎"
「めちゃくちゃ楽しかった。絶対にまたいつか、[r]
　お前らと一緒に飛びにくるから待ってろよ」[np]
*p264|
@nm t="ガァコ's"  s="カナダガン_成鳥_単体01","カナダガン_成鳥_単体02"
「ガァッ！」[np]
*p265|
@nm t="空太郎"
「はは、こいつらもまた一緒に飛ぼうって言ってるみたいだな」[np]
@chr st01abf10
*p266|
@nm t="まひる" s=mah_11606
「もちろんですとも」[np]
@eff_all_delete
@extrans
@chr_walk way=r st05aba02=2.88,1
*p267|
@nm t="ピヨコ" s=piy_10218
「ヒコ～ショウネン！　ヒコ～ショウネン！」[np]
@chr st01bbf01
*p268|
@nm t="空太郎"
「お、ピヨコ。見たか、どうだった？」[np]
@hide
@bg storage=bg_14a_l left=-400 top=-380 st05aaa03=5,0
@show
@dchr_quake name=ピヨコ sx=0 sy=-18 xcnt=0 ycnt=1 time=200 delay=250
@dchr st05baa02 delay=1648
@dchr st05aaa06 delay=4463
*p269|
@nm t="ピヨコ" s=piy_10219
「見た！　見たの！　真っ赤な空をガァコたちと[r]
　スイーって飛んでたの！」[np]
@chr st05aaa02
*p270|
@nm t="ピヨコ" s=piy_10220
「すっごくかっこよかったの！」[np]
*p271|
@nm2 t="空太郎"
　身振り手振りで俺にその姿を教えてくれる。[np]
@chr st05aaa03
*p272|
@nm t="ピヨコ" s=piy_10221
「ピヨコ、おおきくなったら、ガァコたちと一緒に飛ぶ！」[np]
*p273|
@nm t="空太郎"
「そっか。じゃあ、ガァコたちのことは頼んだぞ。[r]
　未来の飛行機部部長はピヨコ、お前に託す！」[np]
@chr st05baa01
@dchr st05baa03 delay=952
*p274|
@nm t="ピヨコ" s=piy_10222
「うん！　ピヨコもヒコ～ショウジョになるの！」[np]
@chr st05baa09
*p275|
@nm t="空太郎"
「はっは！」[np]
*p276|
@nm2 t="空太郎"
　ピヨコの夢も居場所も、きっと守れたに違いない。[r]
　そう信じさせてくれるだけの笑顔が、そこにはあった。[np]
[se storage="手を叩くx2"]
@hide
@bg storage=bg_14a st01bbf13=7,0
@show
@chr_walk way=l st06abb12=3.05,1
@dchr st06abb14 delay=3900
*p277|
@nm t="鷹子" s=tak_10254
「よし。お前らテンションが上がってるのはわかるが、[r]
　今日は平日だからな？」[np]
@chr st01bbf22
@mq_small
*p278|
@nm t="空太郎"
「…………って、今から授業！！？」[np]
@sq
@dchr st01abf22 delay=365
*p279|
@nm t="まひる" s=mah_11607
「わ、忘れてました～～～！！？」[np]
@chr_del_walk way=r name=鷹子まひる
*p280|
@nm2 t="空太郎"
　みんな一斉に、バタバタと慌しく片づけを始める。[np]
*p281|
@nm t="空太郎"
「…………」[np]
*p282|
@nm2 t="空太郎"
　ふと、そんなみんなを横目に、[r]
　俺は日が昇った水鳥の空を見上げた。[np]
@hide
[fise storage="環_自_風07" buf=1 time=2500 loop=true]
@eff obj=0 page=back show=true storage=bg_d01a7_l path=(640,216,255)(640,453,255)(640,503,255) spline=true size=(0.7,0.7) time=1200 absolute=15000
@white time=500
@show
*p283|
@nm t="空太郎"
「……今日のフライトは、人生で１番楽しいフライトだったよ」[np]
*p284|
@nm2 t="空太郎"
　飛んで、本当に良かった。[np]
*p285|
@nm2 t="空太郎"
　やりたいことを、目いっぱいやりきった。[np]
*p286|
@nm t="空太郎"
「……さあて、今日も行くか！」[np]
*p287|
@nm2 t="空太郎"
　清々しい気持ちをかみ締めながら、俺も片付けに取りかかった。[np]
[fose buf=1 time=3000]
[fose buf=15 time=3000]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_08-mahiru-018.ks"
