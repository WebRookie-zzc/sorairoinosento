; 
; 
*p0|
@hide
@bg storage=bg_08a_l top=-360
@bgm storage=bgm08
@show
*p1|
@nm2 t="空太郎"
　……[np]
*p2|
@nm2 t="空太郎"
　……落ち着かない……[np]
@move layer=0 path=(0,-360,255)(-1280,-360,255) time=800
@wm
*p3|
@nm2 t="空太郎"
　……そわそわする……[np]
[se storage="コミカル_ぴくっ"]
*p4|
　チョン、[np]
@q_normal
*p5|
@nm t="空太郎"
「――そわっ！？」[np]
*p6|
@nm t="空太郎"
「な、何奴！」[np]
@hide
@bg storage=bg_08a_l top=-360 left=-640 st03aab11
@show
@dchr st03bab19 delay=3830
*p7|
@nm t="華子" s=kak_0370
「～少し落ち着きなさいよ。鬱陶しい」[np]
*p8|
@nm2 t="空太郎"
　なんだ二風谷か……[np]
*p9|
@nm t="空太郎"
「驚かしておきながら落ち着けとはお前」[np]
@chr st03bab21
@dchr st03bab12 delay=3400
*p10|
@nm t="華子" s=kak_0371
「別に驚かしてなんていないでしょ。[r]
　軽く肩つついただけ」[np]
*p11|
@nm t="空太郎"
「そ、それが驚かしてるっていうんだ。[r]
　今日はあの日から２８日後なんだぞ。この意味が分かってるのか？」[np]
@chr st03aab01
@dchr st03aab03 delay=2600
*p12|
@nm t="華子" s=kak_0372
「『２８日後』、ＳＦサバイバルホラーの秀作ね」[np]
*p13|
@nm t="空太郎"
「違う、それ違う。そうじゃなくて――[r]
　今日はこの孵卵器に卵を入れてから２８日後ってこと」[np]
@chr st03aab01
*p14|
@nm t="空太郎"
「つまり、今日が孵化日。人間でいうところの出産予定日なわけだろ」[np]
@chr st03aab10
@dchr st03aab16 delay=3860
@dchr st03aab22 delay=8285
*p15|
@nm t="華子" s=kak_0373
「～そんなことは分かってるわよ。[r]
　でも、あんたがソワソワしたところで雛が早く孵るってもんでも[r]
　ないでしょうに」[np]
*p16|
@nm t="空太郎"
「初めての子供が誕生するとき、[r]
　男はソワソワするもんなんだよ、多分」[np]
@chr st03bab19
@dchr st03bab12 delay=3700
*p17|
@nm t="華子" s=kak_0374
「～まったく気が小さいんだから。この小心者」[np]
*p18|
@nm t="空太郎"
「ちょ、ちょっぴりデリケートかつナイーブなだけだ」[np]
@chr_walk way=r st01bab01=8.7,1
@dchr st01bab16 delay=1165
@dchr st01bab01 delay=3776
*p19|
@nm t="まひる" s=mah_0650
「２人とも、今にも孵らんとする卵を前に[r]
　感情を昂ぶらせるのはよくありませんよ」[np]
@chr st03bab12 st01bab02
@dchr st01bab03 delay=1427
*p20|
@nm t="まひる" s=mah_0651
「まあ落ち着いて、おやつでも食べましょう」[np]
*p21|
@nm2 t="空太郎"
　さすが、ちっとも動じていないらしい月ヶ瀬は、[r]
　手にした袋を俺達の前に差し出す。[np]
@chr_walk way=l st02aab16=1.5,1 time=150
*p22|
@nm t="亜美" s=ami_0326
「あっ、まひる姉、それ魚の餌だよ……」[np]
@chr st03aab18 st01bab10
*p23|
@nm t="まひる" s=mah_0652
「……」[np]
@chr st03bab21 st01bab18
*p24|
@nm2 t="空太郎"
　めっちゃ動揺してた。[np]
*p25|
@nm2 t="空太郎"
　珍しいな。月ヶ瀬はいつだって堂々としてるから、[r]
　今回も平気なものだとばかり思っていたけど。[np]
@chr st02aab01 st03aab02
@dchr st02aab02 delay=1830
@dchr st02aab03 delay=2756
*p26|
@nm t="亜美" s=ami_0327
「もう……。待ってて、お茶煎れるね」[np]
@chr_del_walk way=l name=亜美
[dse storage="ポットでお茶を入れる" delay=1000]
*p27|
@nm2 t="空太郎"
　椿が立ち上がると、ポットのお湯でお茶を淹れる。[np]
*p28|
@nm2 t="空太郎"
　……なんだかんだで、年下の椿が[r]
　一番落ち着いてるのかもしれない。[np]
@chr st03aab02 st01bab01
@wt
@chr_walk way=l st02bab02=1.5,-2
@dchr st02bab01 delay=783
*p29|
@nm t="亜美" s=ami_0328
「はい、お茶入ったよ」[np]
@hide
@bg storage=bg_08a st02abb01=1.1 st03bbb02=4,1 st01abb01=6.6 st05aba03=9.1,2
@show
*p30|
@nm t="ピヨコ" s=piy_0346
「いただきま～す！」[np]
@chr st01bbb06
*p31|
@nm t="まひる" s=mah_0653
「あ、ありがとうございます」[np]
@chr st03bbb05 st05aba05
@dchr st03bbb03 delay=1699
*p32|
@nm t="華子" s=kak_0375
「しかし、まひるも人の子だったのね～」[np]
@chr st01bbb20 st05aba04
*p33|
@nm t="まひる" s=mah_0654
「ど、どういう意味ですか？」[np]
*p34|
@nm t="空太郎"
「……ちょっと、外の空気を吸ってきます」[np]
@chr st02bbb02 st03bbb02 st01abb01 st05aba05
*p35|
@nm t="亜美" s=ami_0329
「あ、お茶が入ってますよ、風吹さん」[np]
*p36|
@nm t="空太郎"
「猫舌なんだ、すまん。あとで頂くよー」[np]
@chr st03bbb01 st05aba07 st01abb08 st02abb15
[se storage="部室ドア_開閉"]
*p37|
@nm2 t="空太郎"
　俺はそう言い残すと、部室を出た。[np]
@chr st03bbb11
*p38|
@nm t="華子" s=kak_0376
「～まるで本当に自分の子供が産まれるみたい」[np]
@chr st05bba01 st01abb01 st02abb03
@dchr st02abb02 delay=1968
@dchr st02abb01 delay=5894
*p39|
@nm t="亜美" s=ami_0330
「クスッ、いつか風吹さんの奥さんが出産するときも、[r]
　あんな感じなのかな？」[np]
@chr st03abb05 st01bbb01
*p40|
@nm t="華子" s=kak_0377
「頼りない旦那ね～」[np]
@chr st02abb03
@dchr st02abb01 delay=1798
*p41|
@nm t="亜美" s=ami_0331
「そうかな？　わたしはとっても微笑ましいけど」[np]
@chr st05bba03
*p42|
@nm t="ピヨコ" s=piy_0347
「見てると面白いよね！　ヒコ～ショウネン！」[np]
@hide
@black
@wait time=1000
@bg storage=bg_05b_l top=-360
@show
*p43|
@nm t="空太郎"
「……ふぅ」[np]
*p44|
@nm2 t="空太郎"
　部室からグラウンドに出ると、[r]
　大きく息を吐く。[np]
*p45|
@nm2 t="空太郎"
　５月の空は、いつの間にか夕焼けに染まっていた。[np]
*p46|
@nm t="空太郎"
「……頑張って生まれて来いよー」[np]
*p47|
@nm2 t="空太郎"
　運動部が練習をしているグラウンドの脇を、[r]
　ブツブツ言いながらいったり来たりする。[np]
*p48|
@nm2 t="空太郎"
　その様子は、[r]
　まさに分娩室の前で産声を今か今かと待つ[r]
　父親のそれっぽい。[np]
*p49|
@nm2 t="空太郎"
　元々小心者ではあるけれど、[r]
　今回は１ヶ月も世話をしてきたんだから[r]
　こうなるのも仕方ないはずだと思いたい。[np]
*p50|
@nm t="空太郎"
「……ああ、緊張するなぁ」[np]
*p51|
@nm t="背中からの声" rt="まひる" s=mah_0655
「――風吹くん」[np]
@shide
[se storage="驚く"]
@bg storage=bg_05b rule=rule_a_r time=150 st01bab01
@sshow
*p52|
@nm t="空太郎"
「生まれたのか！？」[np]
@chr st01bab20
*p53|
@nm t="まひる" s=mah_0656
「い、いえ、まだです」[np]
*p54|
@nm t="空太郎"
「そ、そうか」[np]
*p55|
@nm2 t="空太郎"
　……思わず父親ばりに振り返ってしまった。[np]
@chr st01aab06
*p56|
@nm t="まひる" s=mah_0657
「……ふふっ」[np]
@chr st01aab02
@dchr st01aab03 delay=1928
@dchr st01aab02 delay=3251
*p57|
@nm t="まひる" s=mah_0658
「風吹くんを見ていたら、わたしの緊張なんて[r]
　すっかりどこかへ行ってしまいました」[np]
*p58|
@nm t="空太郎"
「はは……そっか」[np]
@chr st01aab01
*p59|
@nm t="空太郎"
「……俺さ」[np]
@chr st01aab08
*p60|
@nm t="まひる" s=mah_0659
「え？」[np]
*p61|
@nm t="空太郎"
「どうも駄目なんだよな。[r]
　昔っから、いざってときに弱くて」[np]
@chr st01aab01
*p62|
@nm2 t="空太郎"
　大事なイベントの当日になると、[r]
　決まってお腹が痛くなったり。[np]
*p63|
@nm2 t="空太郎"
　とにかく、プレッシャーに弱い。[np]
@chr st01aab02
@dchr st01bab01 delay=1350
*p64|
@nm t="まひる" s=mah_0660
「風吹くんは、そのままでいいと思います」[np]
*p65|
@nm t="空太郎"
「……え？」[np]
@chr st01bab02
@dchr st01bab03 delay=1332
*p66|
@nm t="まひる" s=mah_0661
「それでまったく、ノープロブレムですよ」[np]
@chr st01aab02
@dchr st01bab02 delay=1028
@dchr st01bab01 delay=3125
@dchr st01bab03 delay=3140
*p67|
@nm t="まひる" s=mah_0662
「みんながみんな、[r]
　気が大きな人ばかりだったら、[r]
　この世の中、色々と大ざっぱになり過ぎちゃいます」[np]
*p68|
@nm t="空太郎"
「そ、そうかな？」[np]
@chr st01aab03
@dchr st01aab02 delay=972
@dchr st01aab03 delay=4109
*p69|
@nm t="まひる" s=mah_0663
「はい。気が大きくて大ざっぱなわたしが言うのですから、[r]
　間違いありません」[np]
*p70|
@nm t="空太郎"
「今日は緊張してたのに？」[np]
@chr st01bab21
@dchr st01bab06 delay=2000
*p71|
@nm t="まひる" s=mah_0664
「きょ、今日はたまたまです。[r]
　もう、風吹くん、意地悪しないでください」[np]
*p72|
@nm t="空太郎"
「ははっ、ごめんごめん」[np]
@chr st01aab11
@dchr st01aab14 delay=3432
*p73|
@nm t="まひる" s=mah_0665
「……この世界はきっと、[r]
　色々なタイプの人が力を合わせて形作っているのです」[np]
@chr st01aab02
@dchr st01aab01 delay=1839
@dchr st01bab02 delay=4341
@dchr st01bab01 delay=7192
*p74|
@nm t="まひる" s=mah_0666
「風吹くんみたいに、色々な事に慎重に向き合って[r]
　ブレーキを掛けてくれる人がいるからこそ、[r]
　なんとか成り立っているんだと思います」[np]
@chr st01bab02
@dchr st01bab03 delay=3100
*p75|
@nm t="まひる" s=mah_0667
「ほら、中つ国を滅亡から救ったのは、[r]
　大きな人ではなく小さな人だったでしょう？」[np]
*p76|
@nm2 t="空太郎"
　その例えが普通の女の子らしくなくて、[r]
　俺は思わず笑ってしまった。[np]
*p77|
@nm t="空太郎"
「前から思ってたけど、月ヶ瀬ってやっぱりオタクだよな」[np]
@chr st01aab03
@dchr st01aab11 delay=3130
@dchr st01aab02 delay=5200
*p78|
@nm t="まひる" s=mah_0668
「いえ、わたしはオタクではありません。[r]
　でも強いて言うなら、ボランティアオタク」[np]
@chr st01aab03
*p79|
@nm t="まひる" s=mah_0669
「そう、ボランティアオタクです」[np]
*p80|
@nm2 t="空太郎"
　その言い方がまた可笑しくて、俺はもう一度笑った。[np]
[se storage="足音_土草_子供_走り寄る"]
@chr_walk way=r st05aca17=9.3
*p81|
@nm t="ピヨコ" s=piy_0348
「――お姉ちゃん！　お姉ちゃん！」[np]
@chr st01aab08 st05aca18
*p82|
@nm t="ピヨコ" s=piy_0349
「まひるお姉ちゃ～ん！」[np]
*p83|
@nm2 t="空太郎"
　その時、ピヨコが息せき切って現れた。[np]
@hide
@bg storage=bg_05b_l left=-1280 top=-720 st01aab14=2 st05baa11=8
@show
*p84|
@nm t="まひる" s=mah_0670
「どうしたの？　生まれたの？」[np]
@chr st01aab13 st05aaa09
*p85|
@nm t="ピヨコ" s=piy_0350
「生まれてない！　生まれてない！」[np]
@chr st05aaa10
@dchr st05baa05 delay=2800
*p86|
@nm t="ピヨコ" s=piy_0351
「生まれてないけど、生まれそうなの！[r]
　なんか、卵からコツコツ音がするの！」[np]
@hide
@bg storage=bg_05b st01abb02=2.7 st05bba12=7
@show
*p87|
@nm t="まひる" s=mah_0671
「風吹くん」[np]
@chr st05aba05
*p88|
@nm t="空太郎"
「ああ、戻ろう」[np]
*p89|
@nm2 t="空太郎"
　――いよいよだ！[np]
@hide
@black rule=rule_a_l time=150
[se storage="部室ドア_慌てて開く"]
@bg storage=bg_08b_l left=-640 top=-360 rule=rule_a_l time=150
@sshow
*p90|
@nm t="空太郎"
「――どうだ！？　生まれたか！？」[np]
@chr st03aab11=1.6
*p91|
@nm t="華子" s=kak_0378
[font size=18]「し～っ！　雛が驚くでしょ！　静かに静かに！」[resetfont][np]
*p92|
@nm t="空太郎"
[font size=18]「す、すまん」[resetfont][np]
@chr_walk way=r st01bab16=8.5,1
*p93|
@nm t="まひる" s=mah_0672
[font size=18]「どんな感じですか？」[resetfont][np]
@chr st02aab02=5,2
*p94|
@nm t="亜美" s=ami_0332
[font size=18]「うん、そろそろみたい」[resetfont][np]
@chr st02bab01
@dchr st02bab02 delay=3307
*p95|
@nm t="亜美" s=ami_0333
[font size=18]「ほら、聞こえるでしょ？　雛が内側から卵を突く音」[resetfont][np]
@hide
[se storage="ガン_卵を中から突く"]
@ev storage=cu_002d
@show
*p96|
@nm t="空太郎"
[font size=18]「本当だ！　聞こえる！」[resetfont][np]
*p97|
@nm t="空太郎"
[font size=18]「頑張れ。頑張れ。頑張れ！」[resetfont][np]
*p98|
@nm t="華子" s=kak_0379
[font size=18]「もう生まれる前から親馬鹿」[resetfont][np]
@eff obj=0 storage=ex_005a path=(640,315,0)(640,265,255) size=(0.5,0.5) time=500 accel=-1.6 absolute=1100
@weff obj=0
*p99|
@nm2 t="空太郎"
　俺は、グッと両拳を握りしめて、孵卵器の中の卵を見つめた。[np]
*p100|
@nm2 t="空太郎"
　今、俺の目の前で、大袈裟ではなく生存競争が行われている。[np]
*p101|
@nm2 t="空太郎"
　卵を内側から破ることが出来ない雛は、[r]
　この世界で生き抜く力を備えていないということだ。[np]
[se storage="ガン_卵を中から突く"]
@ceff obj=0 storage=ex_005b path=(640,265,255) size=(0.5,0.5) time=500
*p102|
@nm2 t="空太郎"
　事前に椿が教えてくれたことだが、人間が外から殻を破って[r]
　手伝ってやることは出来ない。[np]
*p103|
@nm2 t="空太郎"
　殻の内側には幾筋もの血管が張り巡らされていて、[r]
　雛はその血管を通して卵のカルシウムを吸収し、[r]
　孵化するための最後の力を得るのだという。[np]
*p104|
@nm2 t="空太郎"
　人間が下手に殻を破ったりしたら、[r]
　大出血を起こして雛を殺してしまう可能性があるらしい。[np]
*p105|
@nm2 t="空太郎"
　だから、この厚く固い野生の雁の卵の殻は、[r]
　雛が自力で突き破る必要があるのだ。[np]
*p106|
@nm2 t="空太郎"
　それが出来ない雛は、[r]
　この世界に生まれてくることは出来ないのだ。[np]
*p107|
@nm t="ピヨコ" s=piy_0352
[font size=18]「頑張れ！」[resetfont][np]
[se storage="ガン_卵を中から突く"]
@ceff obj=0 storage=ex_005c path=(640,265,255) size=(0.5,0.5) time=500
*p108|
@nm2 t="空太郎"
　俺の横で、[r]
　やはり同じようにピヨコがグッと握り拳を作って、[r]
　卵を見つめた。[np]
*p109|
@nm t="まひる" s=mah_0673
[font size=18]「頑張って……！」[resetfont][np]
*p110|
@nm t="亜美" s=ami_0334
[font size=18]「～～～」[resetfont][np]
*p111|
@nm2 t="空太郎"
　月ヶ瀬や椿も、声にならない声援を送っている。[np]
*p112|
@nm t="華子" s=kak_0380
[font size=18]「ほら、もう少しよ、気張りなさい！」[resetfont][np]
*p113|
@nm2 t="空太郎"
　しっかりとカメラで撮影しながら、[r]
　二風谷までもが応援している。[np]
[se storage="ガン_卵を中から突く"]
@ceff obj=0 storage=ex_005d path=(640,265,255) size=(0.5,0.5) time=500
*p114|
@nm t="空太郎"
[font size=18]「そら、もう少しだ！」[resetfont][np]
*p115|
@nm t="空太郎"
[font size=18]「あとちょっと！　――頑張れ！」[resetfont][np]
*p116|
@nm2 t="空太郎"
　そして――[np]
@sbgm
[se storage="ガン_卵の殻が割れる"]
@ceff obj=0 storage=ex_005e path=(640,265,255) size=(0.5,0.5) time=500
*p117|
@nm t="カナダガンの雛" s=カナダグース_ヒナ単体_01_2
「――ピプーッ！」[np]
@shide
@eff_all_delete
@bg storage=bg_08b
@sshow
@bgm storage=bgm15
@chr_standup st02abb03=4.5,1 st01bbb04=7,2
*p118|
@nm t="まひる＆亜美" s=mah_0674,ami_0335
「やったーっ！！！！」[np]
@chr st01abb05
*p119|
@nm t="まひる" s=mah_0675
「きゃ～っ！　生まれた、生まれたーっ！」[np]
*p120|
@nm2 t="空太郎"
　手を取り合って飛び跳ねる、月ヶ瀬と椿。[np]
@chr st03bbb03=1.9
*p121|
@nm t="華子" s=kak_0381
「うっし！」[np]
*p122|
@nm2 t="空太郎"
　撮影を続けつつも、[r]
　拳を握って気合いを入れる二風谷。[np]
@chr st05aba03=9.2,3
*p123|
@nm t="ピヨコ" s=piy_0353
「きゃ～、加藤サン！」[np]
*p124|
@nm t="加藤サン" s=kat_0029
「……（……く、苦しい）」[np]
*p125|
@nm2 t="空太郎"
　ピヨコは加藤サンの首に、思い切り抱き付いた。[np]
*p126|
@nm2 t="空太郎"
　そして、一人でホッと肩の力を抜く俺。[np]
*p127|
@nm2 t="空太郎"
　ようこそ……こっちの世界へ。[np]
*p128|
@nm2 t="空太郎"
　――こうして俺たちのカナダガン（仮）飼育は、[r]
　次の段階に移った。[np]
@chr st03bbb02 st02abb01 st01abb01 st05aba01
*p129|
@nm t="ピヨコ" s=piy_0354
「――こんにちは、赤ちゃん！　ピヨコママよ！」[np]
@hide
@fobgm time=1000
@black
@leader_wait count=1
@wbgm
@hide
@eff page=back show=true obj=0 storage=bg_05b_l path=(640.0,360.0,255) size=(1,1) time=0 absolute=1100
@bg storage=bg_05b
@bgm storage=bgm09
@show
[se storage="足音_土草_立ち止まる"]
@eff obj=1 storage=st06aab02 path=(338,1643,0)(438,1643,255) time=500 accel=-1.6 fliplr=true size=(1.2,1.2) bbx=2 bby=2 a_r=0 a_g=0 a_b=0 anm=false
*p131|
@nm t="？？？" rt="鷹子" s=tak_0007
「――ふっ、帰ってきたわよ、我が学舎、我が職場に」[np]
*p132|
@nm t="？？？" rt="鷹子" s=tak_0008
「それじゃまた、いっちょ、ぶわ～っ！　と行きますか！」[np]
@eff obj=1 storage=st06aab02 path=(438,1643,255)(538,1643,0) time=500 accel=-1.6 fliplr=true size=(1.2,1.2) bbx=2 bby=2 a_r=0 a_g=0 a_b=0 anm=false
@weff
@fobgm time=3000
@hide
@eff_all_delete
@black time=1000
@wbgm
@eyecatch
@jump storage="p_03-001.ks"
