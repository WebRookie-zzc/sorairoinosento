; 
; 
*p0|
@hide
@bg storage=bg_a01a
[se storage="学校チャイム"]
[wait time=3000]
@show
*p1|
@nm2 t="亜美"
　――空太郎さんたちが卒業して、２ヶ月が過ぎました。[np]
*p2|
@nm2 t="亜美"
　それでも、今は寂しいなんて思う暇もないぐらい、[r]
　毎日が充実しています。[np]
[wse buf=0]
*p3|
@nm t="亜美" s=ami_11312
「あ、ここ……」[np]
@hide
@bg storage=bg_10a st02abb01=5,0
@bgm storage=bgm04
@show
*p4|
@nm t="女子生徒：Ａ" s=mfa_10006
「部長？　どうしたんですか？」[np]
@chr st02abb02
*p5|
@nm t="亜美" s=ami_11313
「えっとね。ここ、壊れちゃってるの」[np]
*p6|
@nm2 t="亜美"
　檻の金網を留めてある金具が、外れかかっていました。[np]
*p7|
@nm t="女子生徒：Ａ" s=mfa_10007
「あちゃー。これ、ほっとくと網が外れちゃいそうですね」[np]
@chr st02abb24
*p8|
@nm t="亜美" s=ami_11314
「そうだね。修理しないといけないかな」[np]
*p9|
@nm2 t="亜美"
　昔からある檻だから、すぐにガタがきちゃいます。[r]
　空太郎さんが修理してから、まだ１年ぐらいしか経ってないのにな。[np]
*p10|
@nm t="女子生徒：Ａ" s=mfa_10008
「んー……じゃあ、部室に工具を取りに行ってきますね？」[np]
@chr st02abb15
@dchr st02abb01 delay=870
*p11|
@nm t="亜美" s=ami_11315
「ううん。大丈夫。[r]
　それより、今日のエサの準備してもらってもいいかな？」[np]
*p12|
@nm t="ガァコ's" s=ガァッ！ガァッ！,ガァ！ガァ、ガァ！_02
「ガァッ！　ガァッ！」[np]
*p13|
@nm t="女子生徒：Ａ" s=mfa_10009
「あははは。了解です。[r]
　ガァコちゃんたちも待っててね、すぐお昼の準備するから」[np]
@chr st02abb03
*p14|
@nm t="亜美" s=ami_11316
「よろしくね」[np]
@hide
@bg storage=bg_10a_l left=-640 top=-300 st02aab01=6.75,0
@show
*p15|
@nm t="亜美" s=ami_11317
「修理するまで、あそこに近寄っちゃダメだよ？」[np]
@eff obj=0 page=back show=true storage=ex_006e path=(307,409,255) size=(0.4,0.4) time=0 fliplr=true absolute=15000
@extrans time=250
*p16|
@nm t="ガァコ０１" s=カナダガン_成鳥_単体01
「クァッ！」[np]
@chr st02aab03
*p17|
@nm t="亜美" s=ami_11318
「うんうん。偉いね」[np]
@chr st02bab02
*p18|
@nm t="亜美" s=ami_11319
「あと、ご飯食べたあとにバイトがあるから、[r]
　覚えておいて」[np]
*p19|
@nm2 t="亜美"
　ガンと一緒に空を飛べるという触れ込みで、[r]
　水鳥フライングスクールは一躍有名になりました。[np]
*p20|
@nm2 t="亜美"
　おかげで、予約はひっきりなし。[r]
　最近は海外からも人がやってくるそうです。[np]
*p21|
@nm t="ガァコ０２" s=カナダガン_成鳥_単体05_03
「クェー……」[np]
@chr st02bab05
*p22|
@nm t="亜美" s=ami_11320
「ふふっ、頑張ってね」[np]
@eff_all_delete
@chr st02aab01
*p23|
@nm t="亜美" s=ami_11321
「――と、そろそろ修理しないと」[np]
@chr st02aab24
*p24|
@nm2 t="亜美"
　……でもそれより、用務員さんを呼んだ方がいいかな？[np]
@hide
@bg storage=bg_10a st02abb01=5.5
@show
*p25|
@nm t="？？？" rt="空太郎"
「どうかしたのか？」[np]
@chr st02abb02
@dchr st02abb03 delay=945
*p26|
@nm t="亜美" s=ami_11322
「あっ、空太郎さん」[np]
*p27|
@nm t="ガァコ's" s=カナダガン_成鳥_単体02,カナダガン_成鳥_単体01
「クェーッ！」[np]
*p28|
@nm t="空太郎"
「あいかわらず元気だな」[np]
@chr st02bbb03
@dchr st02bbb02 delay=1073
*p29|
@nm t="亜美" s=ami_11323
「ふふっ。お父さんに会えて喜んでるんですよ」[np]
*p30|
@nm t="空太郎"
「はは、そうだといいけど」[np]
*p31|
@nm2 t="亜美"
　空太郎さんはそう言うと苦笑いを浮かべます。[np]
@chr st02bbb01
*p32|
@nm2 t="亜美"
　それにしても……[np]
@chr st02abb01
*p33|
@nm t="亜美" s=ami_11324
「ツナギが似合ってますね」[np]
*p34|
@nm t="空太郎"
「おっ、そうかな？　そう言ってもらえると嬉しいよ」[np]
@chr st02abb03
*p35|
@nm t="亜美" s=ami_11325
「まさか、学園の用務員さんになるとは思ってなかったです」[np]
@chr st02abb01
*p36|
@nm2 t="亜美"
　そう――わたしの恋人である空太郎さんは、[r]
　この学園に用務員として就職したんです。[np]
*p37|
@nm2 t="亜美"
　大工仕事が得意なこともあって、[r]
　先生達からも引っ張りだこになってます。[np]
*p38|
@nm t="空太郎"
「水鳥で暮らせるってのが魅力的すぎてだな」[np]
@chr st02abb02
*p39|
@nm t="亜美" s=ami_11326
「あ、そういえば、この後フライトがありますけど、[r]
　一緒に見ませんか？」[np]
*p40|
@nm2 t="亜美"
　わたしがそう言うと、空太郎さんは快く頷いてくれました。[np]
*p41|
@nm t="空太郎"
「後で一緒に行こう。その檻の修繕を済ませれば[r]
　今日の仕事は終わりだから」[np]
@chr st02abb03 time=150
@wt
@chr_quake name=亜美 time=220 sx=0 sy=-14 xcnt=0 ycnt=1
*p42|
@nm t="亜美" s=ami_11327
「ほんとですかっ？」[np]
*p43|
@nm2 t="亜美"
　嬉しいな。[r]
　……それに、檻のことにも気づいてたみたい。[np]
@chr st02abb01
*p44|
@nm2 t="亜美"
　やっぱり、さすが空太郎さんです。[np]
*p45|
@nm t="空太郎"
「終わったら行くよ。向こうで待ち合わせしよう」[np]
@chr st02bbb04
@dchr st02bbb03 delay=1219
*p46|
@nm t="亜美" s=ami_11328
「わかりましたっ。じゃあお願いしますね」[np]
*p47|
@nm t="空太郎"
「ああ、任せとけ。中に入るぞ～」[np]
@chr st02abb02
*p48|
@nm t="亜美" s=ami_11329
「はい」[np]
*p49|
@nm2 t="亜美"
　小屋の中に入った途端、空太郎さんの周りには[r]
　一斉にガァコたちが集まってきます。[np]
*p50|
@nm t="空太郎"
「お、おい。俺は仕事だって……うお、のしかかってくんな！[r]
　やめろ、変なとこ突くんじゃない！」[np]
*p51|
@nm t="ガァコ's" s=ガァッ！ガァッ！,カナダガン_成鳥_全体01
「ガァッ！　ガァッ！」[np]
@chr st02abb03
*p52|
@nm t="亜美" s=ami_11330
「ふふっ」[np]
*p53|
@nm2 t="亜美"
　やっぱり、今でもみんな仲良しです。[np]
@fobgm time=2000
@hide
@black
@leader_wait count=2
@wbgm
[se storage="環_沼_昼" buf=10 loop=true]
@hide
@bg storage=bg_16a
@bgm storage=bgm02
@show
*p56|
@nm t="空太郎"
「いつ来てもここはのどかだなあ」[np]
*p57|
@nm2 t="空太郎"
　仕事を終えて、大沼の畔にまでやってきた。[np]
*p58|
@nm2 t="空太郎"
　学園からも家からも遠くはないので、[r]
　今でもよく散歩に来たりしている。[np]
*p59|
@nm2 t="空太郎"
　ちなみに、俺は未だにあの借家に住んでいる。[r]
　住めば都とでも言うのか、なんだかんだで[r]
　すっかり気に入ってしまった。[np]
*p60|
@nm t="亜美" s=ami_11331
「空太郎さ～んっ！」[np]
@chr_walk way=l st02bbb06=5,0
*p61|
@nm2 t="空太郎"
　そんなことを考えていると、[r]
　息を切らせて亜美が走ってきた。[np]
@dchr st02abb03 delay=1927
*p62|
@nm t="亜美" s=ami_11332
「はあ……っ……お待たせしました」[np]
*p63|
@nm t="空太郎"
「おいおい、そんなに走らなくてもいいのに」[np]
*p64|
@nm2 t="空太郎"
　思わず苦笑してしまう。相変わらずだ、亜美は。[np]
@chr st02abb01
*p65|
@nm t="亜美" s=ami_11333
「もうすぐ、今日のフライトが……始まるみたい」[np]
*p66|
@nm t="空太郎"
「お、もう始まるのか。[r]
　なら滑走路まで行かずにここから眺めるかな」[np]
*p67|
@nm t="空太郎"
「……って、亜美は滑走路に行かなくていいのか？[r]
　あいつらのバイトには生物部が付き添ってるんだろ？」[np]
@chr st02abb02
@dchr st02bbb02 delay=4701
*p68|
@nm t="亜美" s=ami_11335
「わたしももう３年生だから、みんなにいろいろ任せてるの。[r]
　ほら、実際にやってみて、いろんなことを[r]
　覚えていってもらわないといけないから」[np]
*p69|
@nm t="空太郎"
「そっか、いろいろ考えてるんだな」[np]
@chr st02bbb10
*p70|
@nm t="亜美" s=ami_11336
「えへへ」[np]
*p71|
@nm2 t="空太郎"
　照れくさそうにはにかむ亜美。[np]
*p72|
@nm2 t="空太郎"
　見ていていじらしくなってしまって、[r]
　俺は彼女の身体を抱き寄せる。[np]
@hide
[se storage="動_衣07" buf=0]
@ev storage=ev_208a
@show
*p73|
@nm t="亜美" s=ami_11337
「く、空太郎さん……その……」[np]
*p74|
@nm t="空太郎"
「まあまあ、だれも見てないんだし」[np]
*p75|
@nm2 t="空太郎"
　腰に手を回してぐっと引き寄せると、[r]
　亜美の顔は真っ赤になっていた。[np]
*p76|
@nm t="空太郎"
「……そういえば」[np]
*p77|
@nm t="亜美" s=ami_11338
「な、なんですか……？」[np]
*p78|
@nm t="空太郎"
「こうして２人で空を見上げるなんて、初めてかもしれないな」[np]
*p79|
@nm t="亜美" s=ami_11339
「そ、そうかも……いつも空太郎さんは空で、[r]
　わたしは滑走路から見上げてた」[np]
*p80|
@nm t="空太郎"
「でも、たまにはこういうのも悪くないもんだな」[np]
[se storage="ULP_駆動音_飛んでった2"]
@hide
@ev storage=ev_208b
@show
*p81|
@nm t="亜美" s=ami_11340
「あ、エンジン音――」[np]
*p82|
@nm t="空太郎"
「そろそろみたいだな」[np]
*p83|
@nm2 t="空太郎"
　音は次第に大きくなり、そして――[np]
*p84|
@nm t="亜美" s=ami_11341
「わあっ……飛んだね……」[np]
*p85|
@nm t="空太郎"
「おっ、ガァコたちもちゃんと着いて行ってるな」[np]
*p86|
@nm2 t="空太郎"
　ウルトラライトの後方について飛んでいる１０羽の群れ。[np]
*p87|
@nm t="空太郎"
「あいつら、こんな感じで飛んでたんだな……」[np]
*p88|
@nm t="亜美" s=ami_11342
「また、飛びたいですか？」[np]
*p89|
@nm t="空太郎"
「はは。そりゃもうな」[np]
*p90|
@nm2 t="空太郎"
　飛びたくないかと言われれば、[r]
　いつだって俺は飛びたいと答えるだろう。[np]
*p91|
@nm t="亜美" s=ami_11343
「暇なときは、声をかけてくださいね。[r]
　多分、ガァコたちも空太郎さんと飛びたいでしょうから」[np]
*p92|
@nm t="空太郎"
「そうかな？」[np]
*p93|
@nm t="亜美" s=ami_11344
「きっとそうですよ。[r]
　わたしも空を飛んでるときのキラキラした空太郎さんが[r]
　大好きですから」[np]
*p94|
@nm t="空太郎"
「……はは、照れるな」[np]
*p95|
@nm t="空太郎"
「今はまだ仕事を始めたばかりでバタバタしてるけど、[r]
　落ち着いたらまた飛びたいと思ってるよ」[np]
*p96|
@nm2 t="空太郎"
　野尻会長からも、早くウチに入れ、さっさと飛べと、[r]
　しょっちゅう勧誘されてるからな。[np]
*p97|
@nm t="亜美" s=ami_11345
「よかったです」[np]
*p98|
@nm2 t="空太郎"
　嬉しそうに笑ってくれる亜美を見ていると、[r]
　なんだかこっちまで嬉しくなってくる。[np]
*p99|
@nm t="ガァコ's" s=クェーッッッ！クェーッッッ！Fix
「クェーーーッ！」[np]
@hide
@ev storage=ev_208c
@show
*p100|
@nm t="亜美" s=ami_11346
「ふふっ。ガァコたちも楽しみみたいですよ」[np]
*p101|
@nm t="空太郎"
「いいなあ、あいつら。[r]
　バイトだってのに楽しそうに飛びやがって」[np]
*p102|
@nm2 t="空太郎"
　飛ぶことを楽しみながら生きている。[r]
　それはきっと、あいつらにとって何より幸せなことだ。[np]
*p103|
@nm t="空太郎"
「これからも俺たちが見守ってやらないとな」[np]
*p104|
@nm t="亜美" s=ami_11347
「ふふっ、そうですね。[r]
　頼りにしてますよ、お父さん」[np]
*p105|
@nm t="空太郎"
「こっちこそ、頼りにしてるからな」[np]
*p106|
@nm2 t="空太郎"
　こちらに身体を預けてくる亜美を、ぎゅっと抱き寄せる。[np]
*p107|
@nm2 t="空太郎"
　そんな俺たちの上空を、まるで祝福するみたいに、[r]
　１０羽の息子たちが羽ばたいていた。[np]
*p108|
@nm2 t="空太郎"
　空高く、力強く――[np]
*p109|
@nm2 t="空太郎"
　――そして、自由に。[np]
[fose buf=10 time=3000]
@fobgm time=3000
@hide
@eff_all_delete
@ev storage=fin_ev_208c time=3000
@waitclick
@black time=2000
@wbgm
@eval exp="sf.亜美クリア=1"
@jump storage="title.ks" target="*title_init"
