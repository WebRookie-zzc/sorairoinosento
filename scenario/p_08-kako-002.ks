; 
; 
*p0|
@bg storage=bg_06a_l left=-640 top=-720
@bgm storage=bgm02
@show
*p1|
@nm t="空太郎"
「…………ぐぅ……」[np]
@eff obj=0 storage=st01abc08 frame=red_v path=(610,250,0)(640,250,255) time=250 accel=-2 absolute=15000
*p2|
@nm t="まひる" s=mah_11898
「ぐっすりですね～。[r]
　カーコ、なにか知ってますか？」[np]
@eff obj=1 storage=st03bbc18 frame=blue_v path=(210,250,0)(240,250,255) time=250 accel=-2 absolute=15001
*p3|
@nm t="華子" s=kak_10924
「うんにゃ、知らない。[r]
　シャキッとしなさいよね～、ほんと」[np]
@ceff obj=1 storage=st03bbc11 delay=5230
@ceff obj=0 storage=st01bbc18
@eff obj=2 storage=st04abc12 frame=blue_v path=(1070,250,0)(1040,250,255) time=250 accel=-2 absolute=15002
*p4|
@nm t="ひかり" s=hik_11398
「風吹くんも、カーコには言われたくないでしょうね」[np]
@ceff_stock obj=0 storage=st01bbc11
@ceff obj=1 storage=st03bbc10
*p5|
@nm t="空太郎"
「…………」[np]
@ceff_stock obj=2 storage=st04abc28
@ceff obj=1 storage=st03bbc03
*p6|
@nm t="華子" s=kak_10925
「ま、授業始まるころには起こしてあげましょう」[np]
@ceff_stock obj=2 storage=st04abc13
@ceff_stock obj=0 storage=st01bbc02
@ceff obj=1 storage=st03bbc02
*p7|
@nm t="まひる" s=mah_11899
「優しいですね、カーコ」[np]
@ceff_stock obj=0 storage=st01bbc01
@ceff obj=1 storage=st03abc03
*p8|
@nm t="華子" s=kak_10926
「これぐらいはね。たまに助けられたりするし」[np]
@ceff obj=1 storage=st03abc02
*p9|
@nm t="空太郎"
「…………」[np]
@ceff obj=2 storage=st04abc28
*p10|
@nm t="ひかり" s=hik_11399
「とりあえず、お昼まではこのままかもしれないわね」[np]
@ceff obj=1 storage=st03abc05
@dceff obj=1 storage=st03abc22 delay=2917
@dceff obj=1 storage=st03abc12 delay=6687
*p11|
@nm t="華子" s=kak_10927
「元気だけが取り柄だから、きっと平気よ……[r]
　ん～……誰かが寝てるの見ると、眠くなってくるわね……」[np]
@dceff obj=2 storage=st04abc12
@dceff obj=0 storage=st01abc03
*p12|
@nm t="まひる" s=mah_11901
「ふふっ、思ってた通り似たもの同士ですね」[np]
@ceff obj=0 storage=st01abc01
@ceff obj=1 storage=st03bbc20
@dceff obj=1 storage=st03bbc19 delay=3124
*p13|
@nm t="華子" s=kak_10928
「ふあ～……とりあえず、先生が来るまでよろしく～」[np]
@ceff obj=1 storage=st03bbc21
@eff obj=1 storage=st03bbc21 frame=blue_v path=(240,250,255)(240,300,0) time=500 accel=-2 absolute=15001
@weff obj=1
@ceff obj=2 storage=st04abc01
@ceff obj=0 storage=st01abc02
*p14|
@nm t="まひる" s=mah_11902
「はい。わかりました」[np]
@fobgm time=2000
@hide
@eff_all_delete
@black
@leader_wait count=2
@wbgm
@bg storage=bg_08a
@bgm storage=bgm04
@show
*p17|
@nm t="空太郎"
「……やっと目が覚めてきた」[np]
@chr_walk way=r st02abc02=6.8 st04abc28=8.6,1
*p18|
@nm t="亜美" s=ami_11386
「今日の部活は大丈夫ですか？」[np]
@chr st02abc01
*p19|
@nm t="空太郎"
「ああ、問題ない。さっきまでめっちゃ寝てたから」[np]
@chr st02abc19 st04abc15
*p20|
@nm2 t="空太郎"
　昨日は映像を見ていたら、いつの間にか朝になっていた。[np]
*p21|
@nm2 t="空太郎"
　おかげで眠くて眠くて、[r]
　今日の授業はほとんど寝て過ごしてしまった。[np]
*p22|
@nm2 t="空太郎"
　とはいえ、あれだけ見たものの、[r]
　何をどうすればいいのかはピンとこないままだ。[np]
*p23|
@nm t="空太郎"
「……さて、ガァコたちを連れて滑走路に行くとしようか」[np]
@chr st02abc01 st04abc01
@wt
@chr_walk way=l st01abc03=1.3,-2 st05aba04=2.6,2 st03bbc02=4,-1
*p24|
@nm t="まひる" s=mah_11903
「こちらも準備万端です」[np]
@chr st01abc01 st02abc02
*p25|
@nm t="亜美" s=ami_11387
「それじゃあ出発しましょう」[np]
@chr st03abc23 st02abc01
*p26|
@nm t="華子" s=kak_10930
「空太郎、やれるの？」[np]
@chr st05aba07 st03abc01
*p27|
@nm t="空太郎"
「大丈夫だって。眠気はもうとれたから」[np]
@chr st05aba05
*p28|
@nm2 t="空太郎"
　バイクを運転するくらい、なんてことはないはず。[np]
@chr st03abc11
*p29|
@nm t="華子" s=kak_10931
「気をつけなさいよ。あんたが計画の要なんだから」[np]
@chr st03abc17
*p30|
@nm t="空太郎"
「分かってるよ」[np]
@chr_del_walk way=r name=まひるピヨコ華子亜美ひかり
*p31|
@nm2 t="空太郎"
　華子の言葉に頷いて、俺たちは大沼の滑走路に向かった。[np]
@hide
@black time=800 rule=rule_n_r
@wait time=1000
[se storage="環_草地の滑走路_昼" buf=10 loop=true]
@bg storage=bg_14a time=800 rule=rule_n_r
@wait time=1000
@black time=800 rule=rule_n_r
@wait time=2000
[fose buf=10 time=2500]
@bg storage=bg_18a3 time=800
@show
*p32|
@nm2 t="空太郎"
　平日は相変わらずバイクでの訓練。[r]
　ガァコたちがウルトラ・ライトと飛ぶには、[r]
　速く飛ぶことだって必要だ。[np]
*p33|
@nm t="空太郎"
「でもこれはこれで疲れる……」[np]
*p34|
@nm2 t="空太郎"
　やっぱり眠い。[r]
　休憩に入った途端、太陽の下で立っていられずに、[r]
　ハンガーの中に逃げ込んだ。[np]
*p35|
@nm2 t="空太郎"
　他のみんなは、思い思いの時間を過ごしている。[np]
@hide
@bg storage=bg_18a3_l left=0 top=-720 st01aac13
@show
*p36|
@nm2 t="空太郎"
　月ヶ瀬はＭＸⅡのチェックリストを片手に、機体点検をしている。[r]
　今日は飛べるわけじゃないけど、[r]
　機体に触れているだけでも楽しいらしい。[np]
@hide
@bg storage=bg_18a3_l left=-1280 top=-720 st02bac01=1 st05aaa07=5,2 st04aac03=8.5,1
@show
*p37|
@nm2 t="空太郎"
　椿や桐見、ピヨコたちは、[r]
　しゃがんでガァコたちと目線を合わせながら、[r]
　「どうしたら飛んでくれる？」と頭を捻りながら話している。[np]
@hide
@bg storage=bg_18a3
@show
*p38|
@nm t="空太郎"
「さてと……」[np]
*p39|
@nm2 t="空太郎"
　俺はどうしようか。[r]
　このまま座って休んでいてもいいけど、[r]
　それでは退屈だし、時間がもったいない。[np]
*p40|
@nm t="空太郎"
「何かできることは……あ、そうだ」[np]
*p41|
@nm2 t="空太郎"
　ドキュメンタリーではガァコたちが主役だけど、[r]
　少しくらいはウルトラ・ライトの紹介をしてもいいんじゃないか。[np]
*p42|
@nm2 t="空太郎"
　その方が、見ている人の理解度も深まって[r]
　より楽しめるようになるかもしれない。[np]
*p43|
@nm2 t="空太郎"
　何か足りない気がしていたあの映像に、[r]
　いいスパイスが加わるんじゃないだろうか。[np]
*p44|
@nm t="空太郎"
「お～い、華子」[np]
*p45|
@nm2 t="空太郎"
　ハンガーの隅でカメラを弄っていた華子に声をかける。[np]
@chr_walk way=l st03abc18
*p46|
@nm t="華子" s=kak_10932
「な～に～？」[np]
@chr st03abc01
*p47|
@nm t="空太郎"
「ちょっとカメラ貸してくれないか。[r]
　撮ってみたいものがあるんだ」[np]
@chr st03bbc01
@dchr st03bbc12 delay=2790
*p48|
@nm t="華子" s=kak_10933
「それはいいけど、そのかわりちゃんと撮りなさいよ？」[np]
@chr st03aac02
*p49|
@nm t="空太郎"
「分かってる、任せとけって」[np]
@chr_poschange 華子=8.8
*p50|
@nm2 t="空太郎"
　華子から手渡されたカメラを起動して、[r]
　適当にあたりの風景を撮ってみる。[np]
*p51|
@nm t="空太郎"
「おお。なるほど、こんな感じか……」[np]
@chr st03bac03
*p52|
@nm t="華子" s=kak_10934
「そうそう。後はあまりブレとか気にしないでいいわ」[np]
@chr st03bac02
*p53|
@nm t="空太郎"
「そういうもんか」[np]
*p54|
@nm2 t="空太郎"
　小さいけど、華子が使ってるだけあって、[r]
　高性能なカメラなんだろう。[np]
@chr st03aac18
@dchr st03aac16 delay=3936
*p55|
@nm t="華子" s=kak_10937
「あと、あまりしゃべらないように。[r]
　声、入っちゃうから」[np]
*p56|
@nm t="空太郎"
「了解、ちゃんと撮るときは気をつける」[np]
@chr st03aac02
*p57|
@nm2 t="空太郎"
　んじゃ、始めるとしよう。[np]
@hide
@bg storage=bg_18a3_l left=0 top=-720 st01bac16
@show
*p58|
@nm2 t="空太郎"
　カメラを構えて月ヶ瀬の所へ向かう。[r]
　後ろに華子もついてきてくれた。[np]
@chr st01aac08
*p59|
@nm t="空太郎"
「月ヶ瀬、プリフライトチェックをしてみてくれないか。[r]
　ドキュメンタリーの中で使えるかもしれないから」[np]
@chr st01aac01
*p60|
@nm2 t="空太郎"
　月ヶ瀬は初めきょとんとしていたけど、[r]
　すぐにニコニコと楽しそうな笑みを浮かべた。[np]
@chr st01aac05
*p61|
@nm t="まひる" s=mah_11904
「ラジャーです」[np]
@chr st01bac01
*p62|
@nm2 t="空太郎"
　乗り気になってくれたみたいだ。[np]
*p63|
@nm t="空太郎"
「さすが月ヶ瀬。助かる」[np]
*p64|
@nm t="空太郎"
「準備は……大丈夫だな。じゃ、カメラ回すぞ。[r]
　……始めてくれ」[np]
@chr st01bac16
*p65|
@nm2 t="空太郎"
　俺が合図を出すと、月ヶ瀬は一転して真剣な表情で[r]
　ＭＸⅡに向き直った。[np]
*p66|
@nm2 t="空太郎"
　確認項目の上から順に、声を出して確認していく。[np]
@chr st01bac13
@dchr st01bac16 delay=1997
*p67|
@nm t="まひる" s=mah_11905
「コントロールケーブルも……チェック！」[np]
*p68|
@nm2 t="空太郎"
　うんうん。手慣れてきてるな。[np]
*p69|
@nm2 t="空太郎"
　見るだけじゃなく、ケーブルを触って弾力を確認している。[np]
@chr st01aac14
@dchr st01aac13 delay=3252
*p70|
@nm t="まひる" s=mah_11906
「プロペラの傷も……ありませんね。チェック！」[np]
*p71|
@nm2 t="空太郎"
　ウルトラライトのまわりを忙しなく動く月ヶ瀬を追って、[r]
　俺もカメラを構えたまま移動していく。[np]
@chr st01aac16
*p72|
@nm t="まひる" s=mah_11907
「………………」[np]
*p73|
@nm2 t="空太郎"
　真剣ながらもカメラが気になるらしく、[r]
　ときおりこっちを見てくる月ヶ瀬。[np]
*p74|
@nm2 t="空太郎"
　とはいえ、チェックは淀みなく続いていく。[np]
@chr st01bac13
@dchr st01bac02 delay=1702
@dchr st01bac16 delay=3702
*p75|
@nm t="まひる" s=mah_11908
「燃料も……はい。しっかりあります。[r]
　全項目チェック完了です」[np]
@hide
@bg storage=bg_18a3 st03abc16=7,1
@show
@dchr st03abc05 delay=1511
*p76|
@nm t="華子" s=kak_10938
「――カット。おっけーよ」[np]
@chr st03abc02
*p77|
@nm2 t="空太郎"
　満足げに頷く華子の声で、録画を停止した。[np]
*p78|
@nm t="空太郎"
「よし。ありがとう、月ヶ瀬」[np]
@chr_walk way=l st01abc03=3
*p79|
@nm t="まひる" s=mah_11912
「はい」[np]
@chr st01abc01
*p80|
@nm2 t="空太郎"
　これは撮ってみて正解だったな。[r]
　俺も楽しかったし。[np]
*p81|
@nm t="空太郎"
「……さて！　そろそろ訓練再開するか～」[np]
@chr st01abc09
@chr_quake name="まひる" sx=0 xcnt=0 sy=-5 ycnt=1 time=250 loop=false fade=false delay=0
@dchr st01abc10 delay=371
*p82|
@nm t="まひる" s=mah_11911
「あっ。そうでした！」[np]
@chr st03bbc03
*p83|
@nm t="華子" s=kak_10940
「じゃあ、わたしは映像の確認をしとくわね」[np]
@hide
@bg storage=bg_18a3_l left=0 top=-400
@show
*p84|
@nm2 t="空太郎"
　そうして月ヶ瀬と滑走路へ出ようとすると、[r]
　華子に呼び止められた。[np]
@chr_walk way=r st03bac14=6.25
@dchr st03bac01
*p85|
@nm t="華子" s=kak_10941
「あ～……後で時間ちょうだい」[np]
*p86|
@nm t="空太郎"
「？　どうしたんだ？」[np]
@chr st03aac03
@dchr st03aac05 delay=3135
*p87|
@nm t="華子" s=kak_10942
「そんなに面倒な話じゃないし、[r]
　急用ってほどでもないから後で」[np]
@chr st03aac02
*p88|
@nm t="空太郎"
「そっか。じゃあ、行ってくる」[np]
@chr st03aac05
*p89|
@nm t="華子" s=kak_10943
「よろしく～」[np]
@chr st03aac04
*p90|
@nm2 t="空太郎"
　ヒラヒラと手を振る華子に見送られて、[r]
　俺はバイクの元に戻っていった。[np]
@fobgm time=2000
@hide
@black rule=rule_n_r time=800
@wait time=1000
@wbgm
@bg storage=bg_d01c2 rule=rule_n_r time=800
@wait time=1000
@black
@bg storage=bg_04c_l left=-500 top=-600 st03aac04=3.75
@bgm storage=bgm06a
@show
*p91|
@nm t="空太郎"
「で？　昼間に言ってた用事ってなんなんだ？」[np]
@chr st03aac02
*p92|
@nm2 t="空太郎"
　部活を終えたあと、俺の家まで一緒に帰ってきて。[np]
*p93|
@nm2 t="空太郎"
　昼間撮った映像を見ている華子をおいて、[r]
　俺は簡単な夕飯を作ってみた。[np]
@chr st03bac05
*p94|
@nm t="華子" s=kak_10944
「はあ～……満足満足。ごちそーさま～」[np]
@chr st03bac04
*p95|
@nm t="空太郎"
「話、聞く気ないだろ……」[np]
@chr st03bac02
*p96|
@nm2 t="空太郎"
　ちゃぶ台に並べた料理は、[r]
　瞬く間に綺麗に平らげられてしまった。[np]
*p97|
@nm t="空太郎"
「っていうか、いくら満腹でも腹を叩くな。[r]
　女の子だろうが」[np]
@chr st03aac11
*p98|
@nm t="華子" s=kak_10945
「なによ。わたしに女の子らしさなんて[r]
　求めてないでしょ」[np]
@chr st03aac21
*p99|
@nm2 t="空太郎"
　そんなこともないんだけど。[r]
　俺はいろんな華子を見てみたい。[np]
*p100|
@nm t="空太郎"
「……んで。何かあるんだろ？　何なんだ？」[np]
@chr st03aac01
*p101|
@nm2 t="空太郎"
　いい加減に気になって仕方がなくて、[r]
　せっつくようにたずねてみた。[np]
@chr st03aac22
@dchr st03aac18 delay=2293
*p102|
@nm t="華子" s=kak_10946
「ん～……ウルトラ・ライトの知識教えて？」[np]
@chr st03aac01
*p103|
@nm t="空太郎"
「え？」[np]
*p104|
@nm2 t="空太郎"
　ウルトラ・ライトの知識だって？[np]
@chr st03aac18
*p105|
@nm t="華子" s=kak_10947
「ほら。今日さ、点検の様子を撮ったでしょ？」[np]
@chr st03aac01
*p106|
@nm t="空太郎"
「ああ。俺が撮ったやつか」[np]
@chr st03bac14
@dchr st03bac19 delay=4080
*p107|
@nm t="華子" s=kak_10948
「で。ああいう映像って、[r]
　やってることがわかりづらいのよ」[np]
@chr st03bac21
*p108|
@nm t="空太郎"
「あー……」[np]
*p109|
@nm2 t="空太郎"
　確かに、詳細な解説がないと、[r]
　知識がない人には何をやっているかわからないのかもしれない。[np]
*p110|
@nm2 t="空太郎"
　俺はウルトラ・ライト関係なら何を見ても楽しいから、[r]
　気付いてなかった……[np]
*p111|
@nm t="空太郎"
「でも、知識っていっても、[r]
　そんなに細かいところまではいらないんじゃないか？[r]
　大雑把な解説だけでも十分な気がするよ」[np]
@chr st03bac06
*p112|
@nm t="華子" s=kak_10949
「作る側としてはいるのよね～」[np]
*p113|
@nm t="空太郎"
「……？」[np]
@chr st03aac16
*p114|
@nm t="華子" s=kak_10950
「知ってて作るのと、知らないで作るのとでの差があるのよ」[np]
*p115|
@nm2 t="空太郎"
　映像の話か。[r]
　編集をする上で知識があればより良いものが出来る、と。[np]
*p116|
@nm t="空太郎"
「……つまり、お前にある程度の知識が必要だと」[np]
@chr st03aac23
@dchr st03aac17 delay=1630
*p117|
@nm t="華子" s=kak_10951
「必要」[np]
*p118|
@nm2 t="空太郎"
　俺の問いに、真面目に頷く華子。[np]
*p119|
@nm t="空太郎"
「……わかった。んじゃ今日撮った内容に[r]
　関連するような話をしようか」[np]
@chr st03aac02
*p120|
@nm2 t="空太郎"
　人に説明するってのは、結構難しいことだ。[np]
*p121|
@nm2 t="空太郎"
　でも、華子がウルトラ・ライトに[r]
　興味を持ってくれているのが、[r]
　俺はなんだか嬉しかった。[np]
@chr st03aac03
*p122|
@nm t="華子" s=kak_10952
「まだデータ化出来てないから、これで」[np]
@chr st03aac02
@wt
@chr_poschange 華子=4.5
*p123|
@nm2 t="空太郎"
　そう言って、俺のすぐ隣まできて座ると、[r]
　カメラを直接見せてくる。[np]
*p124|
@nm2 t="空太郎"
　近い。めっちゃ近い。[np]
*p125|
@nm t="空太郎"
「お、おいおい」[np]
@chr st03bac13
*p126|
@nm t="華子" s=kak_10956
「こうしなきゃ見れないでしょ」[np]
*p127|
@nm2 t="空太郎"
　俺にほとんど密着するようにして[r]
　カメラの画面を覗き込む華子。[np]
*p128|
@nm2 t="空太郎"
　……お、落ち着かない。[np]
@chr st03bac08
*p129|
@nm t="華子" s=kak_10955
「じゃあ、最初からね」[np]
@chr st03bac13
*p130|
@nm t="空太郎"
「……お、おう」[np]
@chr st03bac05
*p131|
@nm t="華子" s=kak_10957
「じゃあ、解説よろしく」[np]
@chr st03bac02
*p132|
@nm t="空太郎"
「……りょーかい」[np]
*p133|
@nm2 t="空太郎"
　カメラの小さな液晶パネルで、[r]
　月ヶ瀬がプリフライトチェックをする様子が[r]
　流れていく。[np]
@chr st03bac08
*p134|
@nm t="華子" s=kak_10958
「じゃあ、最初のコントロールケーブルって何？」[np]
@chr st03bac13
*p135|
@nm t="空太郎"
「えーと……わかりやすく言うと、[r]
　自転車のブレーキのケーブルと同じようなもんだよ」[np]
*p136|
@nm t="空太郎"
「自転車はハンドルについてるブレーキを引くと、[r]
　連動してタイヤにブレーキをかけるだろ？」[np]
@chr st03bac08
@dchr st03bac18 delay=2815
@dchr st03bac13 delay=7832
*p137|
@nm t="華子" s=kak_10959
「あー、なるほど。[r]
　じゃあ、コントロールケーブルが切れたりすると……[r]
　操縦不能になるわけね」[np]
*p138|
@nm t="空太郎"
「まとめて全部が切れるってことはないだろうから、[r]
　まったく操縦できないってことはないけどな」[np]
@chr st03bac08
*p139|
@nm2 t="空太郎"
　とはいえ、ケーブルが切れてしまえば対応する部位は[r]
　動作しなくなるから、操縦に著しく支障をきたす。[np]
*p140|
@nm2 t="空太郎"
　だからこそ、念入りに確認しないといけないポイントだ。[np]
@chr st03bac01
*p141|
@nm t="華子" s=kak_10960
「じゃあ、こっちのプロペラも？」[np]
*p142|
@nm t="空太郎"
「プロペラは動力に直結してるからな。[r]
　他の部位に比べると劣化しやすい」[np]
@chr st03bac13
*p143|
@nm t="華子" s=kak_10961
「ふむふむ……」[np]
@hide
@black rule=rule_p_r
@wait time=1000
@eff obj=0 page=back show=true storage=bg_04c_l path=(780,120,255) size=(1.2,1.2) time=1 bblur=true bbx=5 bby=5 absolute=15000 bblur_sq=true
@eff obj=1 page=back show=true storage=st03bac13 path=(545,1700,255) size=(1.4,1.4) time=1 absolute=15001
@bg storage=bg_04c rule=rule_p_r
@show
*p144|
@nm t="空太郎"
「他にはなにかあるか？」[np]
*p145|
@nm2 t="空太郎"
　一通り説明したところでそう問いかけると同時に、[r]
　思わず息を飲んでしまう。[np]
*p146|
@nm2 t="空太郎"
　話してるのに熱中しすぎて、[r]
　いつのまにか華子の頬に顔が触れそうなくらい[r]
　近づいていた。[np]
@ceff obj=1 storage=st03bac08
*p147|
@nm t="華子" s=kak_10962
「うーん。今の所は大丈夫」[np]
@eff obj=0 storage=bg_04c_l path=(780,120,255) size=(1.2,1.2) time=1 absolute=1500 bblur_sq=true
@eff obj=2 storage=bg_04c_l path=(780,120,255)(780,120,0) size=(1.2,1.2) time=250 bblur=true bbx=5 bby=5 absolute=1501 bblur_sq=true
@eff obj=1 storage=st03bac08 path=(545,1700,255)(545,1650,0) size=(1.4,1.4) time=250 absolute=15001
@weff obj=1
@aseff
*p148|
@nm2 t="空太郎"
　そう言って、華子はあわただしく立ち上がる。[np]
@hide
@eff_all_delete
@bg storage=bg_04c
@show
@chr_standup st03abc25
@dchr st03abc07 delay=5917
*p149|
@nm t="華子" s=kak_10963
「まー……こ、これで少しはわかったし、[r]
　一旦家に帰って編集続けてみるわ」[np]
*p150|
@nm t="空太郎"
「そっか。なら送ってく」[np]
@chr st03bbc07
*p151|
@nm t="華子" s=kak_10964
「だいじょーぶ、だいじょーぶ」[np]
@chr_del_walk way=r name=華子
*p152|
@nm2 t="空太郎"
　荷物を手早く片付けると、ひらひらと手を振って[r]
　玄関に向かう華子。[np]
*p153|
@nm2 t="空太郎"
　去り際にちらっと見えた顔は、赤くなっていた。[np]
@hide
[se storage="自宅玄関引き戸_開く"]
@bg storage=bg_d01c left=-640 top=-360
@show
*p154|
@nm t="華子" s=kak_10965
「じゃあね。また明日」[np]
*p155|
@nm t="空太郎"
「あ、ああ……また明日」[np]
@hide
@black
@wait time=500
@bg storage=bg_04c
@show
*p156|
@nm2 t="空太郎"
　……[np]
*p157|
@nm2 t="空太郎"
　なんだろう。[r]
　最後、いい雰囲気だったのに逃げられた気がする。[np]
*p158|
@nm t="空太郎"
「あいつ、意外と恥ずかしがり屋だな……」[np]
*p159|
@nm2 t="空太郎"
　華子の赤く染まった顔を思い出して、[r]
　自然と笑みが漏れてしまう。[np]
*p160|
@nm2 t="空太郎"
　……今夜はよく眠れそうだ。[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=1000
@wbgm
@eyecatch
@jump storage="p_08-kako-003.ks"
