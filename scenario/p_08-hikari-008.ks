; 
; 
*p0|
@hide
@bg storage=bg_04a2 time=1000
@show
*p1|
@nm2 t="空太郎"
　まだ、日も昇っていない早朝。[np]
*p2|
@nm t="空太郎"
「……いよいよか」[np]
*p3|
@nm2 t="空太郎"
　１０月３１日、金曜日。[np]
*p4|
@nm2 t="空太郎"
　この朝が、モルゲンロート編隊飛行撮影のラストチャンスだ。[np]
*p5|
@nm t="空太郎"
「…………ふう」[np]
*p6|
@nm2 t="空太郎"
　今日までに、やれることは全てやった。[np]
*p7|
@nm2 t="空太郎"
　結局、今日まで一度も編隊飛行には成功していないし、[r]
　ガァコ１０も見つからなかった。[np]
*p8|
@nm2 t="空太郎"
　それでも最後まで、やりきってみせなければ。[np]
*p9|
@nm t="空太郎"
「よし。行くか」[np]
@hide
@black rule=rule_f_b
@wait time=1000
[fise storage="環_草地の滑走路_夕方_夜_早朝" buf=11 time=1500]
@bg storage=bg_14a2 rule=rule_a_l
@bgm storage=bgm18
@show
@chr st04abb01=5,0
*p10|
@nm t="空太郎"
「あれ、ひかりだけか？」[np]
*p11|
@nm2 t="空太郎"
　滑走路までやってくると、ひかりが１人で立っていた。[np]
@chr st04bbb03
*p12|
@nm t="ひかり" s=hik_11095
「ええ。みんなもうハンガーの中よ」[np]
@chr st04bbb01
*p13|
@nm t="ひかり" s=hik_11096
「ちょっとあなたと話したくて」[np]
*p14|
@nm t="空太郎"
「そっか」[np]
*p15|
@nm2 t="空太郎"
　まだ時間に余裕はある。[r]
　少し話をして、落ち着いていくのもいい。[np]
@chr st04abb21
*p16|
@nm t="ひかり" s=hik_11097
「いよいよ、ね」[np]
*p17|
@nm t="空太郎"
「そうだな。ここまで来るのが、[r]
　なんだかすごく長かった気がするよ」[np]
*p18|
@nm t="空太郎"
「卵を拾って、孵卵器で孵して……[r]
　成鳥になるまで育てて……」[np]
@chr st04abb03
*p19|
@nm2 t="空太郎"
　その時々のガァコたちの姿が、頭に浮かんでくる。[np]
@chr st04abb04
@dchr st04abb02 delay=1336
*p20|
@nm t="ひかり" s=hik_11098
「ふふ、お父さんの顔ね」[np]
*p21|
@nm t="空太郎"
「そうかな。はは」[np]
@chr st04abb03
*p22|
@nm2 t="空太郎"
　ひかりに言われて、思わず笑ってしまう。[np]
*p23|
@nm t="空太郎"
「あとは、あいつらを信じて飛ぶだけだ」[np]
@chr st04bbb04
*p24|
@nm t="ひかり" s=hik_11099
「そう……あなたも頑張ってね」[np]
*p25|
@nm t="空太郎"
「もちろん」[np]
*p26|
@nm2 t="空太郎"
　ひかりの表情がかすかに緩む。[np]
@chr_walk way=r st03acb23=8.38 time=500
@dchr st03acb21 st04bbb22 delay=1661
*p27|
@nm t="華子" s=kak_10669
「ほら。いちゃいちゃしてないで準備しろ～」[np]
@chr_del_walk way=r name=華子 time=500
*p28|
@nm2 t="空太郎"
　ハンガー内から顔を出した二風谷が、[r]
　呆れ顔で声をかけてくる。[np]
*p29|
@nm t="空太郎"
「……よし、行くか」[np]
@chr st04bbb02
*p30|
@nm t="ひかり" s=hik_11100
「ええ」[np]
@hide
@black rule=rule_n_r time=750
@wait time=500
@bg storage=bg_14a2 rule=rule_n_r time=750
@show
@chr st06abc12=2.45,0 st02bcb01=6.73,-1 st05aca04=5.60,0
*p31|
@nm2 t="空太郎"
　野尻先生が見守る中、[r]
　月ヶ瀬とプリフライトチェックを終えて、[r]
　ＭＸⅡ改の座席に乗り込む。[np]
@chr st02bcb05
*p32|
@nm t="亜美" s=ami_11365
「みんな、頑張ってね」[np]
@chr st05aca03
@wt
@dchr_jump name=ピヨコ time=100 delay=925
*p33|
@nm t="ピヨコ" s=piy_10260
「ガァコ、いけ～！」[np]
@eff obj=0 page=back show=true storage=ex_006e path=(1130,484,255) size=(0.3,0.3) time=0 absolute=15000
@extrans time=250
@eff obj=0 storage=ex_006e path=(1130,484,255)(1130,474,255)(1130,484,255) size=(0.3,0.3) time=100 absolute=15000
@weff obj=0
*p34|
@nm t="ガァコ's" s=カナダガン_成鳥_単体02,カナダガン_成鳥_単体06_03
「ガァッ！」[np]
@eff_all_delete
@extrans time=250
*p35|
@nm2 t="空太郎"
　いつものように、椿たちがガァコたちを[r]
　機体の近くに集めてくれる。[np]
@hide
@ev storage=ev_507a_滑走路朝
[se storage="ULP_操縦席に座る"]
@show
*p36|
@nm t="鷹子" s=tak_10312
「――よし、エンジンを始動する」[np]
*p37|
@nm t="空太郎"
「お願いします」[np]
*p38|
@nm2 t="空太郎"
　機体の後方に回った野尻先生が、[r]
　プロペラに手を掛け、勢い良く手で回す。[np]
[se storage="ULP_駆動音_エンジン点火後BGアイドル" buf=10 loop=true]
[wait time=1000]
*p39|
*p40|
@nm2 t="空太郎"
　整備の行き届いたエンジンは、一発で始動してくれた。[np]
@hide
@bg storage=bg_14a2
@show
*p41|
@nm t="空太郎"
『――大丈夫そうだな』[np]
*p42|
@nm2 t="空太郎"
　後ろを振り返ってみると、いつもと同じように[r]
　落ち着いているガァコたちの姿。[np]
*p43|
@nm t="まひる" s=mah_11825
『大丈夫です。あんなに訓練をしてきましたから』[np]
*p44|
@nm t="空太郎"
『だな』[np]
@hide
@ev storage=ev_507a_滑走路朝
@show
*p45|
@nm t="空太郎"
『月ヶ瀬。いつも通り、あいつらの誘導は頼んだ』[np]
*p46|
@nm t="まひる" s=mah_11826
『はい、了解です』[np]
*p47|
@nm2 t="空太郎"
　そしてレシーバーに、[r]
　滑走路脇の吹き流しの様子を見ていた野尻先生の声が響く。[np]
*p48|
@nm t="鷹子" s=tak_10313
『――クリア・フォー・テイクオフ！』[np]
*p49|
@nm2 t="空太郎"
　南から、離陸に適したいい風が吹き込んでいた。[np]
*p50|
@nm2 t="空太郎"
　その風に向かって、スロットルを開ける。[np]
*p51|
@nm t="空太郎"
『――風吹・月ヶ瀬、離陸行きます！』[np]
@shide
[se storage="ULP_前進_車輪が回る" buf=2]
@eff obj=0 page=back show=true storage=alpha_horizon_td_in_01b path=(640,260,255) time=1 absolute=15000 ysize=(0.5,0.5)
@eff obj=1 page=back show=true storage=bg_14a2_l path=(1270,-340,255)(1270,40,255) time=100 loop=true bblur=true bby=10 absolute=15001 alphaeffect=0
@eff obj=2 page=back show=true storage=bg_23a2_chr_l path=(50,-560,200)(50,-555,200) size=(1.3,1.3) time=100 loop=true rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) alphaeffect=0
@eff obj=3 page=back show=true storage=bg_23a2_chr_l path=(50,-560,255)(50,-555,255) size=(1.3,1.3) time=100 loop=true absolute=15003 ysize=(1.5,1.5) alphaeffect=0
@bg storage=bg_14a2 rule=rule_tv_on
@sshow
*p52|
@nm2 t="空太郎"
　ゴトゴトと、舗装されていない[r]
　摩擦係数の高い滑走路を走り出すＭＸⅡ改。[np]
*p53|
@nm t="まひる" s=mah_11827
『ガァコたち！　行きましょう！[r]
　綺麗な空に、一緒に――！』[np]
*p54|
@nm t="ガァコ's" s=ガァッ！ガァッ！,ガァ！ガァ、ガァ！_01
「ガァッ！　ガァッ！」[np]
*p55|
@nm2 t="空太郎"
　後から着いてくるガァコたちの鳴き声。[np]
*p56|
@nm t="空太郎"
『このまま一気に離陸して、[r]
　高度２００ｍまで駆け上がるぞ』[np]
*p57|
@nm t="まひる" s=mah_11828
『はいっ！』[np]
@shide
@eff obj=0 storage=alpha_horizon_td_in_01b path=(640,260,255) time=1 absolute=15000 ysize=(0.5,0.5)
@eff obj=1 storage=bg_14a2_l path=(1270,-340,255)(1270,40,255) time=100 loop=true bblur=true bby=10 absolute=15001 alphaeffect=0
@eff obj=2 storage=bg_23a2_chr_l path=(50,-560,200)(-20,-700,0) size=(1.3,2) time=2000 rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) alphaeffect=0
[se storage="ULP_駆動音_離陸" buf=1]
@eff obj=3 storage=bg_23a2_chr_l path=(50,-560,255)(-460,-1600,0) size=(1.3,2.3) time=1000 absolute=15003 ysize=(1.5,2) alphaeffect=0
@weff obj=2
@eff_all_delete
[fose buf=10 time=1500]
@white time=1000
@sshow
*p58|
@nm2 t="空太郎"
　さらにスロットルを開いてスピードを上げながら、[r]
　俺たちは朝焼けの空に飛び立った――[np]
@hide
@black
@wait time=1000
@bg storage=bg_14a2 time=1000
@show
@chr st06abc12=3,0 st04abb01=7.70,1
*p59|
@nm t="空太郎"
『こちら風吹。問題なく離陸に成功しました。[r]
　目標高度到達後、水平飛行に移ります』[np]
@chr st06abc01
*p60|
@nm t="鷹子" s=tak_10314
「了解。そのまま慎重にな」[np]
@chr st06abc04
*p61|
@nm t="鷹子" s=tak_10315
「慎重に慎重を重ねたぐらいでちょうどいい」[np]
*p62|
@nm t="空太郎"
『了解です』[np]
@chr st06abc01 st04abb03
*p63|
@nm2 t="ひかり"
　空太郎の声が聞こえてきて、ちょっとだけ安心する。[np]
*p64|
@nm2 t="ひかり"
　離陸の瞬間は、いつもこんな気分にさせられる。[np]
*p65|
@nm2 t="ひかり"
　空太郎は、全然気付いてないだろうけど。[np]
*p66|
@nm2 t="ひかり"
　でも、いつもより声が硬かったかもしれない。[r]
　やっぱり緊張してるのかも。[np]
@chr st06abc12
*p67|
@nm t="鷹子" s=tak_10316
「桐見」[np]
@chr st04abb24
*p68|
@nm t="ひかり" s=hik_11101
「は、はい」[np]
@chr st06abc02
@dchr st06abc03 delay=3263
*p69|
@nm t="鷹子" s=tak_10317
「こっちの予備のレシーバーを渡しておく。[r]
　ちょっと話でもして肩の力を抜いてやってくれ」[np]
@chr st04abb02
*p70|
@nm t="ひかり" s=hik_11102
「わかりました」[np]
@chr st06abc01 st04abb01
*p71|
@nm2 t="ひかり"
　野尻先生も、空太郎の様子に気付いたみたい。[np]
@chr st04abb15
*p72|
@nm2 t="ひかり"
　……レシーバーを受け取ったはいいけど、[r]
　なんて声をかけたらいいんだろう。[np]
*p73|
@nm t="ひかり" s=hik_11103
「く、空太郎？」[np]
*p74|
@nm2 t="ひかり"
　まとまらないまま、とりあえず声をかけてしまった。[np]
@hide
@ev storage=ev_407a
@show
*p75|
@nm t="空太郎"
『こちら風吹。ひかり、どうかしたか？』[np]
*p76|
@nm2 t="ひかり"
　ノイズの混じった声が聞こえてくる。[np]
*p77|
@nm t="ひかり" s=hik_11104
「いいえ。ちょっと声をかけただけよ。[r]
　それよりガァコたちの様子はどう？」[np]
*p78|
@nm t="空太郎"
『ああ、ちょっと待ってくれ。[r]
　月ヶ瀬、ガァコたちの様子はどうだ？』[np]
*p79|
@nm t="まひる" s=mah_11829
『ちゃんとついて来てますよ。[r]
　みんな元気に羽ばたいてます』[np]
*p80|
@nm t="空太郎"
『だ、そうだ』[np]
*p81|
@nm t="ひかり" s=hik_11105
「そう。よかったわ」[np]
*p82|
@nm t="まひる" s=mah_11830
『あと、風吹くんは少し緊張気味の様子です』[np]
*p83|
@nm t="空太郎"
『つ、月ヶ瀬？』[np]
*p84|
@nm t="ひかり" s=hik_11106
「空太郎？」[np]
*p85|
@nm t="空太郎"
『いやいや、平気、平気だって』[np]
*p86|
@nm2 t="ひかり"
　嘘。やっぱり声が硬い。[np]
*p87|
@nm t="ひかり" s=hik_11107
「あなたは、ガァコたちのこと信じてないの？」[np]
*p88|
@nm t="空太郎"
『……いや、信じてるよ』[np]
*p89|
@nm t="ひかり" s=hik_11108
「それなら、信じてそのまま操縦しなさい」[np]
*p90|
@nm t="空太郎"
『…………』[np]
*p91|
@nm t="ひかり" s=hik_11109
「あなたのことは……わ、わたしが信じてあげるわ」[np]
*p92|
@nm t="空太郎"
『ひかり……』[np]
*p93|
@nm t="ひかり" s=hik_11110
「だ、だから……あなたはわたしを信じて、[r]
　操縦してなさい」[np]
*p94|
@nm t="空太郎"
『……ありがとう。ひかり』[np]
*p95|
@nm t="空太郎"
『――っと、そろそろか』[np]
*p96|
@nm2 t="ひかり"
　遠くを飛んでいるウルトラ・ライトを見ると、[r]
　上昇角度が緩やかになってきていた。[np]
*p97|
@nm t="空太郎"
『もうすぐ目標高度に到達する』[np]
*p98|
@nm t="ひかり" s=hik_11111
「わかった。がんばってね」[np]
*p99|
@nm t="空太郎"
『ああ』[np]
@hide
@bg storage=bg_14a2 st03bbb01=1.15,-3 st06abc01=3.4,-1 st04bbb07=5.4,1 st05aba04=7.14,5 st02abb04=8.93,0
@show
*p100|
@nm2 t="ひかり"
　……みんなの前なのに、ついつい、[r]
　すごく恥ずかしいやりとりをしてしまった。[np]
@chr st04bbb05
*p101|
@nm t="ひかり" s=hik_11112
「うぅ……」[np]
@chr st03bbb03
@dchr st03bbb11 delay=1003
*p102|
@nm t="華子" s=kak_10670
「あら、可愛い反応」[np]
@chr st04abb05
*p103|
@nm t="ひかり" s=hik_11113
「う、うるさい……」[np]
@chr st02abb05
@dchr st02abb06 delay=2287
*p104|
@nm t="亜美" s=ami_11366
「み、見てるこっちが恥ずかしくなっちゃうくらいでした」[np]
@chr st04abb14
*p105|
@nm t="ひかり" s=hik_11114
「そういうこと、言わないで……」[np]
@chr st05bba02
*p106|
@nm t="ピヨコ" s=piy_10261
「ひかりお姉ちゃん」[np]
@chr st04bbb07
*p107|
@nm t="ひかり" s=hik_11115
「な、なにかしら」[np]
@chr st05bba08
*p108|
@nm t="ピヨコ" s=piy_10262
「グッジョブ！」[np]
@chr st04bbb05
*p109|
@nm2 t="ひかり"
　恥ずかしすぎて死んじゃう……[np]
@chr st06abc14
*p110|
@nm t="鷹子" s=tak_10318
「こら、からかって遊ぶな。ちゃんと応援してやれ」[np]
@chr st03bbb01 st04bbb23 st05bba04 st02abb19
*p111|
@nm t="ひかり" s=hik_11116
「そ、そうでした……」[np]
@chr st04abb23
*p112|
@nm2 t="ひかり"
　なんとか意識を切り替えて、深呼吸。[np]
@chr st04abb28 st05bba01
*p113|
@nm t="ひかり" s=hik_11117
「……そろそろ２００ｍに到達ですかね」[np]
@chr st02abb01
*p114|
@nm2 t="ひかり"
　ここからだと、機体はとても小さくて、[r]
　頼りなさげに見えてしまう。[np]
@chr st06abc12
*p115|
@nm t="鷹子" s=tak_10319
「そうだな。まもなくだろう」[np]
*p116|
@nm2 t="ひかり"
　そんなやりとりをしていると、[r]
　空太郎から通信が入った。[np]
*p117|
@nm t="空太郎"
『こちら風吹。目標高度に到達。[r]
　これより、水平飛行に入ります』[np]
@chr st06abc01
*p118|
@nm t="鷹子" s=tak_10320
「了解だ」[np]
*p119|
@nm2 t="ひかり"
　上を向いていた機首が、ゆっくりと水平に落ち着いていく。[np]
*p120|
@nm2 t="ひかり"
　……いよいよだ。[np]
@hide
[fose buf=11 time=1500]
@bg storage=bg_14a2_l top=-300 left=-640 st04aab15=5,0
@show
*p121|
@nm t="ひかり" s=hik_11118
「お願い……成功して……」[np]
@hide
@eff obj=0 page=back show=true storage=ev_507_空中朝_bg path=(576,360,255)(704,360,255) size=(1.1,1.1) time=50000
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=ev_507_滑走路朝_screen path=(640,360,255) time=0 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507b_滑走路朝_chr path=(640,360,255)(640,360,255) time=0
[fise storage="ULP_駆動音_飛行中_会話中BG" buf=15 time=3000]
@ev storage=ev_507b_空中朝
@show
*p122|
@nm t="空太郎"
『さあ、ここからだな』[np]
*p123|
@nm t="まひる" s=mah_11831
『きっと、大丈夫です。[r]
　桐見さんたちも応援してくれています』[np]
*p124|
@nm2 t="空太郎"
　隣に座る月ヶ瀬が、明るい声で言う。[np]
*p125|
@nm t="空太郎"
『ああ。ここで決めてやらなきゃな』[np]
*p126|
@nm2 t="空太郎"
　ひかりと話していたおかげか、[r]
　さっきまでよりも随分と気持ちが落ち着いたみたいだ。[np]
*p127|
@nm2 t="空太郎"
　不安や恐れに呑み込まれるようなことは、[r]
　これでもうないはず。[np]
*p128|
@nm t="まひる" s=mah_11832
『ふふっ、いい顔つきになりました』[np]
*p129|
@nm t="空太郎"
『そうかな？[r]
　まあ、ヘタれてる場合じゃないってね』[np]
*p130|
@nm2 t="空太郎"
　笑って返しながら、スロットルレバーに手を置く。[np]
*p131|
@nm t="空太郎"
『……よし。始めよう』[np]
*p132|
@nm t="空太郎"
『こちら風吹。これより速度を落として、[r]
　ガァコたちと編隊を組みます』[np]
*p133|
@nm t="鷹子" s=tak_10321
『了解だ。相当に不安定になる。気を引き締めていけ』[np]
*p134|
@nm t="空太郎"
『はい、言われずとも』[np]
*p135|
@nm2 t="空太郎"
　ガァコたちの現在の最高速に近づけるべく、[r]
　俺は少しずつスロットルを閉めていく。[np]
@xbgm storage=bgm21 time=2000 overlap=2000
@hide
@eff_all_delete
@black
@wait time=1000
@eff obj=0 page=back show=true storage=bg_22a2 path=(640,360,255) size=(1,1.2) time=50000
[se storage="ULP_駆動音_旋回"]
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=3 page=back show=true storage=bg_23a2_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@bg storage=bg_23a2
@show
*p136|
@nm t="空太郎"
『……そろそろ失速ギリギリだ』[np]
@eff obj=11 page=back show=true storage=st01bbf10 frame=red_v path=(1088,280,255) time=0 absolute=25000
@extrans time=250
*p137|
@nm t="まひる" s=mah_11833
『……っ、なかなかに揺れますね』[np]
*p138|
@nm t="空太郎"
『ベルトをもう一度確認しておいてくれ。[r]
　編隊を組んだらもっと揺れるぞ』[np]
@ceff_stock obj=11 storage=st01abf14
@extrans time=250
*p139|
@nm t="まひる" s=mah_11834
『――はい。大丈夫です』[np]
*p140|
@nm t="空太郎"
『よし、じゃあガァコたちを呼んでくれ』[np]
@ceff obj=11 storage=st01abf02
*p141|
@nm t="まひる" s=mah_11835
『わかりました！』[np]
*p142|
@nm2 t="空太郎"
　さあ。いよいよ本番だ。[np]
*p143|
@nm2 t="空太郎"
　泣いても笑っても、今日が最後のチャンス。[r]
　なんとしても、ものにしてみせる。[np]
@ceff obj=11 storage=st01bbf02
*p144|
@nm t="まひる" s=mah_11838
『ガァコたち！　こっちにおいで！』[np]
*p145|
@nm t="ガァコ's" s=クェーッッッ！クェーッッッ！Fix
「クェェーーーッ！」[np]
*p146|
@nm2 t="空太郎"
　月ヶ瀬の声に応じて、[r]
　徐々にガァコたちが近づいてきた。[np]
@hide
@eff_all_delete
[fise storage="環_草地の滑走路_夕方_夜_早朝" buf=12 time=1500]
@bg storage=bg_14a2_l top=-300 left=-640
[fose buf=15 time=1500]
@show
@chr st06aac12=2.5,0 st04aab15=7.70,1
*p147|
@nm t="空太郎"
『こちら風吹。これより速度を落として、[r]
　ガァコたちと編隊を組みます』[np]
@chr st06aac06
*p148|
@nm t="鷹子" s=tak_10321
『了解だ。相当に不安定になる。気を引き締めていけ』[np]
*p149|
@nm t="ひかり" s=hik_11119
「大丈夫よね……」[np]
@chr st06aac05
*p150|
@nm t="鷹子" s=tak_10324
「ガァコたちが合流するまでは、問題がないはずだ」[np]
*p151|
@nm2 t="ひかり"
　わたしの肩に優しく触れながら、[r]
　野尻先生が安心させるみたいに言ってくれる。[np]
*p152|
@nm2 t="ひかり"
　きっと、今のわたしは傍目から分かるくらいに[r]
　緊張しているんだろうなと思う。[np]
*p153|
@nm2 t="ひかり"
　成功してほしい。だけど。[np]
*p154|
@nm2 t="ひかり"
　……空太郎が、無茶をしませんように。[np]
@hide
@ev storage=ev_407b
@show
*p155|
@nm t="まひる" s=mah_11838
『ガァコたち！　こっちにおいで！』[np]
*p156|
@nm2 t="ひかり"
　月ヶ瀬さんの言葉を合図に、[r]
　ガァコたちの羽ばたきが力強くなった。[np]
*p157|
@nm t="亜美" s=ami_11367
「大丈夫かな？」[np]
*p158|
@nm t="華子" s=kak_10672
「風吹空太郎の腕を信じなさいって」[np]
*p159|
@nm2 t="ひかり"
　そうよ。わたしたちが、信じてあげなきゃ。[np]
*p160|
@nm t="まひる" s=mah_11841
『とてもいい感じです。[r]
　少しずつ距離が縮まってきてます……』[np]
*p161|
@nm2 t="ひかり"
　月ヶ瀬さんの声。うまくいってるみたい。[np]
*p162|
@nm t="まひる" s=mah_11842
『その調子よ！　そのまま、右に――』[np]
*p163|
@nm t="空太郎"
『こちら風吹。現在のあいつらの最高速まで[r]
　速度を上げていきます』[np]
*p164|
@nm t="鷹子" s=tak_10326
「了解。こちらからもちゃんと確認できている」[np]
*p165|
@nm2 t="ひかり"
　失速速度ギリギリだと、まともに編隊は組めない。[r]
　だから、少しでも速く飛べるように頑張ってきた。[np]
*p166|
@nm2 t="ひかり"
　今のガァコたちの最高速度が、[r]
　果たして安定して編隊を組めるものなのか――[np]
*p167|
@nm t="ひかり" s=hik_11120
「ここからよ」[np]
*p168|
@nm t="空太郎"
『ああ。俺たちの子供を信じないとな』[np]
*p169|
@nm t="ひかり" s=hik_11121
「そうね」[np]
*p170|
@nm2 t="ひかり"
　その時、点のようなガァコたちの群れが、[r]
　ウルトラ・ライトに追いついた。[np]
*p171|
@nm t="ひかり" s=hik_11122
「成功、かしら……」[np]
*p172|
@nm2 t="ひかり"
　ここからは、綺麗な雁行隊形を組めているように見える。[np]
*p173|
@nm t="空太郎"
『こちら風吹……っ、揺れが……！』[np]
@hide
@ev storage=ev_407c
@show
*p174|
@nm2 t="ひかり"
　けれど空太郎からの通信が、[r]
　まだ決して成功はしていないことを告げていた。[np]
*p175|
@nm t="ひかり" s=hik_11123
「え……！？」[np]
*p176|
@nm t="鷹子" s=tak_10327
「状況は？」[np]
*p177|
@nm t="空太郎"
『編隊を組んでからの気流の乱れが、[r]
　まだかなりでかくて……っ』[np]
*p178|
@nm t="まひる" s=mah_11843
『揺れがひどくて、撮影は出来ません。[r]
　カメラがブレブレです……！』[np]
*p179|
@nm t="ひかり" s=hik_11124
「空太郎……」[np]
*p180|
@nm t="空太郎"
『安定させられないか、もう少しやってみます……！』[np]
*p181|
@nm2 t="ひかり"
　空太郎の声は、いつも以上に真剣で、何より焦っていた。[np]
*p182|
@nm t="鷹子" s=tak_10328
「了解。判断はお前に任せるが、無理だけはするな」[np]
*p183|
@nm t="空太郎"
『了解。悪いが月ヶ瀬、もうしばらく付き合ってくれ』[np]
*p184|
@nm t="まひる" s=mah_11844
『もちろんです』[np]
*p185|
@nm2 t="ひかり"
　ウルトラ・ライトと９羽のガァコたちは、[r]
　追いついて編隊を組んでは離れ、を繰り返している。[np]
*p186|
@nm t="空太郎"
『くそ、なんとか、もう少しだけ……！』[np]
*p187|
@nm t="まひる" s=mah_11845
『頑張ってください』[np]
*p188|
@nm t="空太郎"
『はは。了解……！』[np]
*p189|
@nm2 t="ひかり"
　必死な様子が、声だけでも十分に伝わってくる。[np]
*p190|
@nm t="ひかり" s=hik_11125
「なんでこんな時に、応援しか出来ないのかしら……」[np]
*p191|
@nm2 t="ひかり"
　わたしと空太郎との間はすごく遠くて、[r]
　わたしはどうしようもなく無力だった。[np]
@hide
@eff page=back show=true obj=0 storage=bg_14a2_l path=(640,360,255) time=0 bbx=2 bby=2 bbur_sq=true absolute=1100
@bg storage=bg_14a2 st03aab01=3,-1 st06aac06=7.89,0
@show
*p192|
@nm t="華子" s=kak_10673
「鷹姉。レシーバー貸して」[np]
@chr st06aac13
@dchr st06aac07 delay=2837
*p193|
@nm t="鷹子" s=tak_10329
「部活中は野尻先生と……まあいい」[np]
@chr st06aac12
*p194|
@nm2 t="ひかり"
　先生からレシーバーを受け取ったカーコが、[r]
　真剣な顔で口を開く。[np]
@chr st03aab17
*p195|
@nm t="華子" s=kak_10674
「どうにかなりそう？」[np]
*p196|
@nm t="空太郎"
『飛ぶだけなら、なんとかなってるんだが……』[np]
*p197|
@nm t="空太郎"
『撮影が難しい。もう少し安定させられないと……っ、[r]
　月ヶ瀬が、まともに撮れないみたいだ』[np]
@chr st03bab23
*p198|
@nm t="華子" s=kak_10675
「わかった。撮影に関しては、無理にやらなくていいわ」[np]
*p199|
@nm t="空太郎"
『でも』[np]
@chr st03bab22
@dchr st03bab02 delay=1764
@dchr st03bab11 delay=5656
*p200|
@nm t="華子" s=kak_10676
「いいのよ。映像がちょっとしょぼくなるだけ。[r]
　なくても完成できるわ」[np]
@chr st03aab16
*p201|
@nm t="華子" s=kak_10677
「朝焼けの時間も短いわ。[r]
　何度も挑戦できないこと、わかってるでしょ？」[np]
*p202|
@nm t="華子" s=kak_10678
「それにね……」[np]
@hide
@ceff_stock obj=0 storage=bg_14a2_l path=(60,360,255) time=0 bbx=2 bby=2 bbur_sq=true absolute=1100
@bg storage=bg_14a2 st04aab28=5,0 rule=rule_a_lc
@show
*p203|
@nm2 t="ひかり"
　ちらりと、こちらに視線を向けるカーコ。[np]
@dchr st04aab24 delay=4308
*p204|
@nm t="華子" s=kak_10679
「あんたの恋人がすごく心配そうだから、[r]
　安全第一でいきなさい」[np]
@chr st04aab26
*p205|
@nm t="ひかり" s=hik_11126
「っ……カーコ！？」[np]
*p206|
@nm t="華子" s=kak_10680
「事実でしょ？　ほら、これ以上心配させない」[np]
@chr st04aab05
*p207|
@nm2 t="ひかり"
　ああっ、もう――！[np]
@dchr st04aab15 delay=2360
*p208|
@nm t="ひかり" s=hik_11127
「……お願い。無理だけは、しないで」[np]
*p209|
@nm t="空太郎"
『……ああ、そいつは仕方ないな』[np]
*p210|
@nm2 t="ひかり"
　相変わらず張り詰めた声で、[r]
　困ったみたいに空太郎は言う。[np]
*p211|
@nm t="空太郎"
『わかった。あと１回だけ挑戦させてくれ。[r]
　それで駄目なら諦める』[np]
*p212|
@nm t="空太郎"
『月ヶ瀬は、それでいいか？』[np]
*p213|
@nm t="まひる" s=mah_11846
『はい！』[np]
*p214|
@nm t="空太郎"
『椿もいいか？』[np]
@hide
@eff_all_delete
@bg storage=bg_14a2 st03bbb01=2.25,0 st04bbb01=5,1 st02abb20=8.6,-2
@show
*p215|
@nm t="華子" s=kak_10681
「亜美」[np]
*p216|
@nm2 t="ひかり"
　椿さんを見ると、[r]
　じっと祈るみたいに空を見上げていた。[np]
@chr st03bbb11
*p217|
@nm t="華子" s=kak_10682
「声をかけるのは……野暮かしら？」[np]
@chr st04bbb03
*p218|
@nm t="ひかり" s=hik_11128
「そうかも、しれないわね」[np]
@chr st03abb03
*p219|
@nm t="華子" s=kak_10683
「風吹空太郎、問題ないわ」[np]
@chr st04abb01
@dchr st04abb02 delay=3507
*p220|
@nm t="ひかり" s=hik_11129
「泣いても笑っても、あと１回よ。[r]
　全力でやりなさい」[np]
*p221|
@nm t="空太郎"
『よ～し、やるか。[r]
　ひかり、失敗しても成功しても、[r]
　胸で泣かせてくれよな』[np]
@chr st04abb25
*p222|
@nm t="ひかり" s=hik_11130
「ちょっと、空太郎？」[np]
@chr st03abb09
*p223|
@nm t="空太郎"
『はは。そんじゃラストチャレンジだ。いくぞ！』[np]
@chr st04abb05
@dchr st04abb06 delay=2116
*p224|
@nm t="ひかり" s=hik_11131
「もうっ……頑張りなさい」[np]
*p225|
@nm t="空太郎"
『了解！』[np]
*p226|
@nm2 t="ひかり"
　せめて空太郎が悔いのないように、飛んでくれたら。[np]
*p227|
@nm2 t="ひかり"
　そんな願いを胸に、もう一度空を見上げた。[np]
@hide
[fose buf=15 time=1500]
@eff obj=0 page=back show=true storage=bg_22a2 path=(640,360,255) size=(1,1.2) time=50000
[fise storage="ULP_駆動音_飛行中_会話中BG" buf=11 time=1500]
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=3 page=back show=true storage=bg_23a2_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@bg storage=bg_23a2
@show
@eff obj=11 page=back show=true storage=st01abf01 frame=red_v path=(1088,280,255) time=0 absolute=25000
@extrans time=250
*p228|
@nm t="まひる" s=mah_11847
『風吹くん、やりましょう』[np]
*p229|
@nm t="空太郎"
『ああ。もう一度、ガァコたちを呼んでくれ』[np]
@ceff obj=11 storage=st01abf10
*p230|
@nm2 t="空太郎"
　時間的にも、本当のラストチャンスだ。[np]
@ceff obj=11 storage=st01bbf04
*p231|
@nm t="まひる" s=mah_11848
『ガァコたち！　さっきと同じですよ！[r]
　今度こそ、一緒に飛びましょう！』[np]
@eff_delete obj=11
@extrans time=250
*p232|
@nm t="ガァコ's" s=クェーッッッ！クェーッッッ！Fix,カナダガン_成鳥_全体01
「クェェーーーッ！」[np]
*p233|
@nm2 t="空太郎"
　威勢のいい鳴き声とともに、[r]
　ガァコたちが速度を上げて追従してくる。[np]
*p234|
@nm2 t="空太郎"
　……くる！[np]
@q_small loop=true
*p235|
@nm2 t="空太郎"
　操縦桿を強く握りながら、振動に耐える。[np]
*p236|
@nm t="空太郎"
『くっ……！』[np]
*p237|
@nm2 t="空太郎"
　編隊を組んだ途端、気流の乱れによって[r]
　機体が激しく揺さぶられる。[np]
@hide
@eff_all_delete
@quake x=2 y=2 loop=true
@ev storage=ev_506b
@show
*p238|
@nm t="まひる" s=mah_11849
『きゃっ！』[np]
*p239|
@nm t="空太郎"
『月ヶ瀬、大丈夫か！？』[np]
*p240|
@nm t="まひる" s=mah_11850
『大丈夫、です……でも、撮影は……』[np]
@eff_delete obj=11
@extrans time=250
*p241|
@nm2 t="空太郎"
　ガタガタと揺れる機体。[r]
　ヘッドセット越しに聞こえてくる月ヶ瀬の声は弱弱しい。[np]
*p242|
@nm2 t="空太郎"
　……この揺れを、俺の技術だけで押さえ込むのは[r]
　どうしたって不可能だ。[np]
[se storage="環_自_風04" buf=5 loop=true]
@q_small fade=true time=3000
*p243|
@nm2 t="空太郎"
　そう判断した俺は、スロットルを僅かに開いて、[r]
　編隊を組んだままで速度を上昇させていく。[np]
*p244|
@nm t="空太郎"
『このまま、ついてこい……！』[np]
*p245|
@nm2 t="空太郎"
　このくらいの速度でついてこられなければ、[r]
　俺たちの成功は得られない！[np]
@hide
@eff_all_delete
@black
@wait time=1000
@quake x=2 y=2 loop=true
@eff obj=0 page=back show=true storage=bg_22a2 path=(640,360,255) size=(1,1.2) time=50000
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=3 page=back show=true storage=bg_23a2_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@bg storage=bg_23a2
@show
*p246|
@nm t="空太郎"
『くそ……！』[np]
*p247|
@nm2 t="空太郎"
　上昇した速度に、ガァコたちはついてこられなかった。[np]
*p248|
@nm2 t="空太郎"
　仕方なく速度を落として、また気流に弄ばれるように、[r]
　機体は激しい揺れの真っ只中にいる。[np]
*p249|
@nm2 t="空太郎"
　このまま撮影が出来ないか粘るか？[np]
*p250|
@nm2 t="空太郎"
　……いや、だめだ。隣には月ヶ瀬がいる。[np]
*p251|
@nm2 t="空太郎"
　こんなに不安定な状態での飛行を、[r]
　いつまでも続けているわけにはいかない。[np]
*p252|
@nm t="空太郎"
『…………』[np]
*p253|
@nm2 t="空太郎"
　深く吸った息を吐き出してから、[r]
　月ヶ瀬に決断を告げた。[np]
*p254|
@nm t="空太郎"
『……安定速度まで、速度を上げる』[np]
@eff obj=11 page=back show=true storage=st01bbf17 frame=red_v path=(1088,280,255) time=0 absolute=25000
@extrans time=250
*p255|
@nm t="まひる" s=mah_11851
『……はい』[np]
@eff_delete obj=11
@extrans time=250
*p256|
@nm2 t="空太郎"
　月ヶ瀬の声には、悔しさがにじみ出ていた。[np]
*p257|
@nm t="空太郎"
『……こちら風吹。編隊飛行を中止。[r]
　これより速度を上げて、機体を安定させます』[np]
*p258|
@nm t="鷹子" s=tak_10330
『――了解。そのまま周回して着陸してくれ』[np]
@hide
[fose buf=5 time=1500]
@sq
@eff_all_delete
[fose buf=11 time=1500]
[se storage="ULP_駆動音_旋回" buf=6]
@ev storage=ev_407c
@show
*p259|
@nm t="ひかり" s=hik_11132
「あ……離れて、いく……」[np]
*p260|
@nm2 t="ひかり"
　不恰好な編隊が、少しずつバラバラになっていく。[np]
*p261|
@nm t="空太郎"
『…………』[np]
*p262|
@nm2 t="ひかり"
　レシーバーから、深く沈んだ息が届いた。[np]
@fobgm time=2000
@hide
@black
@show
*p263|
@nm2 t="ひかり"
　…………[np]
*p264|
@nm t="ひかり" s=hik_11133
「お願い……」[np]
*p265|
@nm2 t="ひかり"
　親のために頑張れ、だなんて。[r]
　そんなこと、わたしには言う資格はないかもしれない。[np]
*p266|
@nm2 t="ひかり"
　でも、あなたたちしかいないの。[np]
*p267|
@nm2 t="ひかり"
　どうか、空太郎を助けてあげて。[np]
*p268|
@nm2 t="ひかり"
　わたしは、初めは外からだったけど。[r]
　空太郎があなたたちのために頑張ってきたのを、[r]
　ずっと見てきたんだから。[np]
*p269|
@nm2 t="ひかり"
　彼はずっとずっと、あなたたちのために一生懸命だった。[r]
　だから、今こそ、お願い。[np]
*p270|
@nm t="ひかり" s=hik_11134
「お願い……空太郎を助けてあげて」[np]
*p271|
@nm2 t="ひかり"
　あなたたちのお父さんと一緒に、飛んであげて――！[np]
@hide
@ev storage=ev_407g
@show
*p272|
@nm t="まひる" s=mah_11853
『……え？　あれは……』[np]
*p273|
@nm t="鷹子" s=tak_10332
「どうした、まひる」[np]
*p274|
@nm t="まひる" s=mah_11854
『後ろから、鳥が……あれって……』[np]
@hide
@white
@bgm storage=bgm22
@eff obj=0 page=back show=true storage=ev_407h path=(0,180,255)(640,360,255) size=(2,1) time=3000 accel=-1.2 absolute=15000
@ev storage=ev_407d time=2000
@weff obj=0
@wait time=1000
@eff_all_delete
@extrans rule=rule_a_rt
@show
*p275|
@nm2 t="ひかり"
　月ヶ瀬さんの声に、空を見上げる。[np]
*p276|
@nm t="ひかり" s=hik_11135
「……あれ、もしかして……」[np]
*p277|
@nm2 t="ひかり"
　機体とガァコたちのさらに後ろから、[r]
　猛スピードで飛んでくる小さな影があった。[np]
*p278|
@nm t="まひる" s=mah_11855
『ガァコ１０です！　すごい勢いで飛んできて――[r]
　わっ、ほんとにすごいです！』[np]
*p279|
@nm t="華子" s=kak_10687
「ほんとにそうなの？」[np]
*p280|
@nm t="まひる" s=mah_11856
『たしかにそうです。あの目つき！　間違いないです！』[np]
*p281|
@nm t="ひかり" s=hik_11136
「あの子……すごい速さね」[np]
*p282|
@nm2 t="ひかり"
　安定速度で飛んでいるはずの機体にすら、[r]
　追いついてしまいそうなスピード。[np]
*p283|
@nm t="ピヨコ" s=piy_10263
「すっごい速い！」[np]
*p284|
@nm t="加藤サン" s=kat_10025
「……バゥ（アレは出来るやつだ）」[np]
*p285|
@nm2 t="ひかり"
　ついに群れを追い抜いたガァコ１０は、[r]
　そのまま先頭に位置すると、[r]
　群れを率いてウルトラ・ライトに近づいていく。[np]
*p286|
@nm t="まひる" s=mah_11857
『こっちに近付いてきてます』[np]
*p287|
@nm t="空太郎"
『そ、速度を少しだけ落とす！[r]
　これなら……いけるかもしれない！』[np]
@hide
@ev storage=ev_407e
@show
*p288|
@nm2 t="ひかり"
　すごい。これなら、もしかして、もしかするかも。[np]
*p289|
@nm t="ひかり" s=hik_11137
「ふふっ。かっこいいわよ、ガァコ１０」[np]
*p290|
@nm2 t="ひかり"
　みんなのピンチを救ってくれたヒーローみたい。[np]
*p291|
@nm t="鷹子" s=tak_10333
「今の時間なら撮影は間に合うか？」[np]
*p292|
@nm t="華子" s=kak_10688
「ギリギリね。でも大丈夫だと思う」[np]
*p293|
@nm2 t="ひかり"
　そんなことを話してる間も、[r]
　１０羽と機体との距離はぐんぐん縮まっていく。[np]
*p294|
@nm2 t="ひかり"
　そして――[np]
@hide
@black
@wait time=1000
[fise storage="ULP_駆動音_飛行中_会話中BG" buf=12 time=1500 loop=true]
@ev storage=ev_506e
@show
*p295|
@nm t="まひる" s=mah_11858
『すごい……すごいですっ！』[np]
*p296|
@nm t="空太郎"
『ああ。ほんとにな……！』[np]
*p297|
@nm2 t="空太郎"
　再びガァコたちが合流して、後方で編隊を組んでいく。[np]
*p298|
@nm t="空太郎"
『っ、これなら……！』[np]
*p299|
@nm2 t="空太郎"
　多少の揺れはあるけど、さっきまでとは雲泥の差だ。[np]
*p300|
@nm2 t="空太郎"
　視界の端にちらりと見えるガァコたちを見ると、[r]
　思わず笑みがこぼれてしまう。[np]
*p301|
@nm t="空太郎"
『こちら風吹。ガァコ１～１０まで全員集合。[r]
　機体もかなり安定しています！』[np]
*p302|
@nm t="鷹子" s=tak_10334
『こちらでも一列に並んだ姿がよく見えるぞ』[np]
*p303|
@nm2 t="空太郎"
　そう言う先生の声に、後ろで椿とピヨコがはしゃいでいる声が[r]
　混じって聞こえてくる。[np]
*p304|
@nm t="空太郎"
『これより予定を再変更して、撮影飛行に挑戦します』[np]
*p305|
@nm t="鷹子" s=tak_10335
『了解。幸運を祈る』[np]
*p306|
@nm2 t="空太郎"
　野尻先生も、再挑戦を快く許してくれた。[np]
@hide
@ev storage=ev_506d
@show
*p307|
@nm t="空太郎"
『……ふう』[np]
*p308|
@nm2 t="空太郎"
　深呼吸を繰り返して、乱れた息を整える。[np]
*p309|
@nm2 t="空太郎"
　――よし。[np]
*p310|
@nm t="空太郎"
『このままもう一度、撮影ポイントを目指して飛ぶぞ！[r]
　月ヶ瀬、しっかり頼む！』[np]
*p311|
@nm t="まひる" s=mah_11859
『行きましょう、風吹くん！』[np]
@hide
@eff_all_delete
[fose buf=12 time=1500]
@ev storage=ev_407f
@show
*p312|
@nm t="ひかり" s=hik_11138
「あの子たち……ほんとうにすごい」[np]
*p313|
@nm t="華子" s=kak_10689
「ああやって自分がやっていけることを示して、[r]
　親を安心させてるのかもね」[np]
*p314|
@nm t="ひかり" s=hik_11139
「カーコ？」[np]
*p315|
@nm t="華子" s=kak_10690
「だってそうじゃなきゃ、こんなタイミングで[r]
　やってきたりしないでしょ」[np]
*p316|
@nm t="ひかり" s=hik_11140
「そう、よね」[np]
*p317|
@nm2 t="ひかり"
　そっか……親を安心させる、か……[np]
*p318|
@nm t="ひかり" s=hik_11141
「すごいわ……ほんとうに……」[np]
*p319|
@nm2 t="ひかり"
　わたしには出来なかったことを、[r]
　あの子がやって見せてくれている。[np]
*p320|
@nm2 t="ひかり"
　わたしも、自分の翼で――[np]
*p321|
@nm t="空太郎"
『こちら風吹。ひかり、聞こえるか？』[np]
*p322|
@nm t="ひかり" s=hik_11142
「え、ええ……聞こえてるわ」[np]
*p323|
@nm t="空太郎"
『あとで褒めてやってくれよ。[r]
　こいつら、土壇場で立派な大人になりやがった』[np]
*p324|
@nm t="ひかり" s=hik_11143
「そうね。あとで……うんと褒めてあげましょう」[np]
*p325|
@nm t="空太郎"
『……よし、ここらでいいな。[r]
　月ヶ瀬、たっぷり撮ってやってくれ』[np]
*p326|
@nm t="まひる" s=mah_11860
『はいっ』[np]
*p327|
@nm t="空太郎"
『……すごいな。ほんとに、綺麗だ』[np]
*p328|
@nm t="ひかり" s=hik_11144
「……そう」[np]
*p329|
@nm t="空太郎"
『ひかりに見せられたら、よかったのに』[np]
*p330|
@nm t="ひかり" s=hik_11145
「そうね。今度、絶対に見せてね」[np]
*p331|
@nm t="空太郎"
『ああ、約束する』[np]
*p332|
@nm t="ひかり" s=hik_11146
「ふふっ」[np]
*p333|
@nm t="空太郎"
『？　どうかしたか？』[np]
*p334|
@nm t="ひかり" s=hik_11147
「いいえ。なんでもないわ」[np]
*p335|
@nm2 t="ひかり"
　どうしてか、すごく心が晴れやかだった。[np]
*p336|
@nm t="ひかり" s=hik_11148
「しっかり映像を撮ったら、早く戻ってきなさいね。[r]
　子供を褒める仕事が待ってるわよ、お父さん」[np]
*p337|
@nm t="空太郎"
『了解だ』[np]
*p338|
@nm2 t="ひかり"
　豆粒みたいに小さな群れが、[r]
　遠い空でゆっくりと弧を描くように舞っている。[np]
*p339|
@nm2 t="ひかり"
　空を飛ぶ１１羽の群れは、整然としていて、綺麗で。[np]
*p340|
@nm2 t="ひかり"
　かすかに赤くなった空も、[r]
　少しずつ澄んだ空色に変わろうとしていた。[np]
*p341|
@nm t="ひかり" s=hik_11151
「今日も、１日が始まるのね……」[np]
*p342|
@nm2 t="ひかり"
　そんな当たり前のことが、わたしはなんだか嬉しかった――[np]
[fose buf=12]
@fobgm time=3000
@hide
@eff_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_08-hikari-009.ks"
