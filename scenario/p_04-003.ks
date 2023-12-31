; 
; 
*p0|
@hide
@black
[se storage="スピーカーから流れるULPのエンジン音"]
@bg storage=bg_08a rule=rule_a_l time=800
@show
*p1|
@nm2 t="空太郎"
　週が明けて、月曜日の放課後。[np]
*p2|
@nm2 t="空太郎"
　掃除当番を終えて生物部の部室に駆け込むなり、[r]
　盛大な音が俺を出迎えた。[np]
*p3|
@nm2 t="空太郎"
　聞き慣れたＭＸⅡのエンジン音（――を録音したもの）。[np]
*p4|
@nm2 t="空太郎"
　これも、雛たちをウルトラ・ライトと一緒に飛ばすために[r]
　必要な初期訓練の一環だ。[np]
*p5|
@nm t="空太郎"
「悪い、遅くなった。どんな感じだ？」[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,0,255) time=0 absolute=1100 bbx=3 bby=3 bblur_sq=true
@bg storage=bg_08a
@show
@eff obj=1 storage=ex_003_02 path=(270,540,0)(270,270,255)(270,270,255) size=(0.35,0.35) time=500 spline=true accel=-1.8 absolute=1200
@eff obj=2 storage=ex_003_02 path=(640,540,0)(640,270,255)(640,270,255) size=(0.35,0.35) time=500 spline=true accel=-1.8 absolute=1300 delay=400
@eff obj=3 storage=ex_003_02 path=(1010,540,0)(1010,270,255)(1010,270,255) size=(0.35,0.35) time=500 spline=true accel=-1.8 absolute=1400 delay=800
@bgm storage=bgm05
*p6|
@nm t="ピーコ's" s=ピプッ！ピプッ！_05,ピプッ！ピプッ！_01_2,ピプッ！ピプッ！_01_3
「ピープッ！　ピープッ！　ピープッ！[r]
　（うるさい！　うるさい！　うるさい！）」[np]
@hide
@eff_delete obj=1
@eff_delete obj=2
@eff_delete obj=3
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100 bbx=0 bby=0 bblur_sq=false
@bg storage=bg_08a st02bbb11=1.5,5 st03bbb19=4.0,1 st01bbb12=6.6,3 st05bba10=8.5,7
@show
@dchr st01bbb17 delay=1181
@dchr st01bbb20 delay=4606
*p7|
@nm t="まひる" s=mah_10000
「あなたたち、まだこの心踊るサウンドに慣れないのですか？[r]
　野生動物なのに意外と順応性が低いですね」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,0,255) time=0 size=(1,1) absolute=1100 bbx=3 bby=3 bblur_sq=true
@eff page=back show=true obj=1 storage=ex_003_02 path=(270,270,255) size=(0.35,0.35) time=0
@eff page=back show=true obj=2 storage=ex_003_02 path=(640,270,255) size=(0.35,0.35) time=0
@eff page=back show=true obj=3 storage=ex_003_02 path=(1010,270,255) size=(0.35,0.35) time=0
@bg storage=bg_08a
@show
@eff_stack obj=1 storage=ex_003_02 path=(270,270,255)(270,240,255)(270,270,255) size=(0.35,0.35) time=200 accel=-0.8 spaccel=true
@eff_stack obj=1 storage=ex_003_02 path=(270,270,255)(270,270,255) size=(0.35,0.35) time=800
@eff_stack obj=2 storage=ex_003_02 path=(640,270,255)(640,270,255) size=(0.35,0.35) time=400
@eff_stack obj=2 storage=ex_003_02 path=(640,270,255)(640,240,255)(640,270,255) size=(0.35,0.35) time=200 spline=true accel=-0.8 spaccel=true
@eff_stack obj=2 storage=ex_003_02 path=(640,270,255)(640,270,255) size=(0.35,0.35) time=400
@eff_stack obj=3 storage=ex_003_02 path=(1010,270,255)(1010,270,255) size=(0.35,0.35) time=800
@eff_stack obj=3 storage=ex_003_02 path=(1010,270,255)(1010,240,255)(1010,270,255) size=(0.35,0.35) time=200 spline=true accel=-0.8 spaccel=true
@eff_stack_start obj=1 stackloop=true
@eff_stack_start obj=2 stackloop=true
@eff_stack_start obj=3 stackloop=true
*p8|
@nm t="ピーコ's" s=ピプッ！ピプッ！_05,ピプッ！ピプッ！_01_2,ピプッ！ピプッ！_01_3
「ピープッ！　ピープッ！　ピープッ！[r]
　（ほっとけ！　ほっとけ！　ほっとけ！）」[np]
*p9|
@nm2 t="空太郎"
　将来的に一緒に飛ぶことになるはずの、[r]
　ＭＸⅡのエンジン音を聴かせ始めてから３日。[np]
*p10|
@nm2 t="空太郎"
　俺と月ヶ瀬が実際にその様子を見るのは、今日が初めてだ。[np]
*p11|
@nm2 t="空太郎"
　……見た限りでは、あまり効果は上がってない模様。[np]
@hide
@eff_all_delete
@eff page=back show=true obj=4 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100 bbx=0 bby=0 bblur_sq=false
@bg storage=bg_08a st02bbb11=1.5,5 st03bbb19=4.0,1 st01bbb12=6.6,3 st05bba10=8.5,7
@show
@dchr st01bbb11 delay=2348
@dchr st01abb14 delay=3219
*p12|
@nm t="まひる" s=mah_10001
「う～ん。[r]
　これって、ワクワクして興奮してるわけじゃないですよね」[np]
@chr st02bbb12
@dchr st02bbb11 delay=2319
@dchr st02bbb16 delay=4455
*p13|
@nm t="亜美" s=ami_10000
「ど、どちらかというと、うるさいからやめてー！[r]
　……みたいな感じ？」[np]
@chr st02bbb15
*p14|
@nm t="空太郎"
「警戒心が先立ってるみたいだな。[r]
　これじゃ、目の前で実機にエンジンを回されたら[r]
　一目散に逃げ散っていきそうだ」[np]
@chr st01bbb12
@dchr st01abb20 delay=1705
*p15|
@nm t="まひる" s=mah_10002
「やっぱり慣れるにはまだまだ時間が必要みたいですね」[np]
@chr st03bbb18 st01abb13
@dchr st03abb08 delay=2203
*p16|
@nm t="華子" s=kak_10000
「～こうなったら、一晩中リピート再生してみる？」[np]
@chr st03abb16
*p17|
@nm t="空太郎"
「やめてあげて。[r]
　そんなことしたら、全羽揃って仲良く発狂しそう」[np]
@chr st02abb19
@dchr st02abb02 delay=2859
@dchr st02abb01 delay=4477
@dchr st02bbb01 delay=6067
*p18|
@nm t="亜美" s=ami_10001
「ここはもう少し長い目で見てあげようよ。[r]
　一昨日よりも昨日、昨日よりも今日の方が、[r]
　ほんのちょっとだけど落ち着いてるように見えるし……」[np]
@chr st01abb08
*p19|
@nm t="まひる" s=mah_10003
「そうなんですか？」[np]
@chr st02bbb15 st01abb01
@dchr st02abb24 delay=2037
*p20|
@nm t="亜美" s=ami_10002
「う、うん。多分、だけど……」[np]
@chr st01abb16
@dchr st01abb20 delay=1519
@dchr st01bbb12 delay=4216
*p21|
@nm t="まひる" s=mah_10004
「ふ～む。わたしには少しも落ち着いてるようには[r]
　見えないですが……」[np]
@chr st05bba11
@dchr st05bba04 delay=3121
@dchr st05aba04 delay=7948
*p22|
@nm t="ピヨコ" s=piy_10000
「まひるお姉ちゃんは、せっかちね。[r]
　子育てはもっとこう、お～きな心を持って、[r]
　長～い目で見ないとなの」[np]
@chr st05bba08
*p23|
@nm t="ピヨコ" s=piy_10001
「まひるお姉ちゃんこそ、落ち着かなきゃなの」[np]
@chr st01bbb10
*p24|
@nm t="まひる" s=mah_10005
「うぐ」[np]
@chr st03abb22
@dchr st03bbb18 delay=1221
@dchr st03bbb19 delay=4144
*p25|
@nm t="華子" s=kak_10001
「まあ、まひるに落ち着けなんて無理な相談よね」[np]
@chr st01bbb17
@dchr st01abb17 delay=2670
*p26|
@nm t="まひる" s=mah_10006
「……落ち着きます。落ち着いてみせます！」[np]
@chr st01abb13
*p27|
@nm t="空太郎"
「そんな気合い入れてもしょうがないだろうに」[np]
@chr st01bbb17
*p28|
@nm t="まひる" s=mah_10007
「そわそわせっかちな自分を、縛らねば……！」[np]
@chr st03abb08
*p29|
@nm t="華子" s=kak_10002
「無理だからやめときなさい」[np]
@chr st03abb10 st01bbb22
*p30|
@nm t="空太郎"
「月ヶ瀬だもんなあ」[np]
@chr st01abb22
*p31|
@nm t="まひる" s=mah_10008
「うぎゅぅ」[np]
@chr_del_down name=まひる
@wt
[se storage="コミカル_膝から崩れ落ちる"]
*p32|
@nm2 t="空太郎"
　ばっさりと切り捨てられて、膝から崩れ落ちる月ヶ瀬。[np]
@chr st02bbb15
*p33|
@nm t="亜美" s=ami_10003
「あはは……」[np]
*p34|
@nm t="空太郎"
「あ、そういや椿。今後のことで相談なんだけど――[r]
　部費ってどのくらい残ってる？」[np]
@ceff_stock obj=4 storage=bg_08a_l path=(1280,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_08a st02bab15
@chr st02bab17
@dchr st02bab16 delay=2254
@dchr st02bab17 delay=5051
*p35|
@nm t="亜美" s=ami_10004
「こないだペレットを買ったのでもうあまり残ってないですが……[r]
　何か買う物があるんですか？」[np]
*p36|
@nm t="空太郎"
「ああ。ＭＸⅡのハリボテを作る材料を揃えなきゃならない」[np]
@chr st02aab15
*p37|
@nm t="亜美" s=ami_10005
「ハリボテ、ですか？」[np]
*p38|
@nm t="空太郎"
「コイツらをウルトラ・ライトと飛べるようにするには、[r]
　音だけでなく姿・形にも慣らさないとだからな」[np]
*p39|
@nm t="空太郎"
「俺たちからは小さな飛行機にしか見えなくても、[r]
　コイツらから見ればウルトラ・ライトだって自分の何倍もある[r]
　デカブツなわけだろ？」[np]
@chr st02aab01
@dchr st02bab02 delay=1063
@dchr st02bab15 delay=3493
*p40|
@nm t="亜美" s=ami_10006
「なるほど。確かに、いきなり本物を見たら[r]
　びっくりして逃げちゃうかもですね」[np]
*p41|
@nm t="空太郎"
「そういうこと。だから少し小さめのやつから、[r]
　徐々に慣らしていく必要がある」[np]
@ceff_stock obj=4 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb01=1.5,5 st03bbb01=4.0,1 st05bba01=8.5,7
*p44|
@nm t="空太郎"
「しかし……う～ん」[np]
@chr st02abb15
@dchr st02abb20 delay=1356
*p45|
@nm t="亜美" s=ami_10007
「？　作るのって、そんなに難しいんですか？」[np]
@chr st03bbb01 st05aba07
*p46|
@nm t="空太郎"
「いや、作るの自体は簡単なんだけどな」[np]
@hide
@eff_all_delete
@white time=100
@bg storage=bg_18a3 sepia=true
@show
*p47|
@nm2 t="空太郎"
　ＭＸⅡの機体は、非常に単純な形のパーツで構成されている。[np]
*p48|
@nm2 t="空太郎"
　主翼はまんま長方形だし、水平・垂直尾翼も単純な台形で、[r]
　シルエットを模すだけならなんてことはない。[np]
*p49|
@nm2 t="空太郎"
　大きさもまあ、１／３程度あれば十分だろう。[r]
　それでも主翼は３ｍを下らない長さになる計算だ。[np]
@hide
@eff_all_delete
@white time=100
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb15=1.5,5 st03bbb01=4.0,1 st05aba07=8.5,7
@show
*p50|
@nm t="空太郎"
「問題なのは、材料をどうやって調達するかだ。[r]
　ミニサイズとはいえ、普通にデカイからな」[np]
*p51|
@nm t="空太郎"
「それっぽく見えれば十分なんだけど、[r]
　取り回しとかを考えても、段ボールを切って貼り合わせて[r]
　ハイ完成……とはいかない」[np]
@chr st02abb20
*p52|
@nm2 t="空太郎"
　細身で長大な模型だ。自重に耐えられるようにしないといけないし、[r]
　訓練に使うからには最低限の耐久性は必要になる。[np]
*p53|
@nm2 t="空太郎"
　それなら、本物同様の作りにしてしまうのが一番。[np]
@chr st03abb01
@dchr st03abb10 delay=1993
@dchr st03abb16 delay=4355
*p54|
@nm t="華子" s=kak_10004
「大きな布なり、金属の棒なり、そういうものが必要だと」[np]
*p55|
@nm t="空太郎"
「そういうこと」[np]
@chr st05aba05
*p56|
@nm2 t="空太郎"
　もう少しすれば、夏休み。[np]
*p57|
@nm2 t="空太郎"
　その間、小中学校からの給食の残り物の供給が途絶えることを考えると、[r]
　１円たりとも部費を無駄には出来ない。[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(480,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_08a
@show
@chr_standup st01bab13
@dchr st01bab02 delay=1897
@dchr st01aab02 delay=4660
*p58|
@nm t="まひる" s=mah_10009
「金属ですか……それなら、野尻のおじさんに相談してみるのは[r]
　どうでしょうか？」[np]
@chr st01aab01
*p59|
@nm2 t="空太郎"
　いつの間にか復活した月ヶ瀬が、手をパムと合わせながら言った。[np]
*p60|
@nm t="空太郎"
「会長に？」[np]
@chr st01bab02
@dchr st01bab03 delay=2095
*p61|
@nm t="まひる" s=mah_10010
「おじさんのお家は工場ですし、端材を譲ってもらえるかもしれません」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100 bbx=0 bby=0 bblur_sq=false
@bg storage=bg_08a st02abb15=1.5,5 st03bbb01=4.0,1 st01bbb03=6.6,3 st05aba07=8.5,7
@show
@chr st02abb02
@dchr st02abb03 delay=643
@dchr st02abb02 delay=1896
@dchr st02abb01 delay=3908
*p62|
@nm t="亜美" s=ami_10008
「あ、そうだね。おじさんにお願いできるように、[r]
　鷹姉に相談してみようか？」[np]
@chr st03abb04
@dchr st03bbb02 delay=1779
*p63|
@nm t="華子" s=kak_10005
「そうね、それがいいかも」[np]
@chr st05bba01
*p64|
@nm2 t="空太郎"
　月ヶ瀬の提案から、話がトントン拍子で進んでいく。[np]
@chr st01bbb13
@dchr st01abb08 delay=984
*p65|
@nm t="まひる" s=mah_10011
「？　どうしたんですか、風吹くん？」[np]
@chr st02abb15 st03abb01 st05aba07
*p66|
@nm t="空太郎"
「……いや、なんか仲間がいるってのはいいことだなあと」[np]
@chr st02abb01 st03abb09 st01abb01 st05aba04
*p67|
@nm2 t="空太郎"
　実はしばらく前から悩んでいた問題だったので、[r]
　それが相談した途端にあっさり解決しそうで[r]
　軽く感動を覚えていた。[np]
@chr st03abb11
@dchr st03bbb19 delay=2460
@dchr st03bbb18 delay=6665
@dchr st03abb10 delay=8548
*p68|
@nm t="華子" s=kak_10006
「何を今更。ていうかいつも思うんだけど、[r]
　あんたって馬鹿なくせに物事を抱え込みすぎるタイプよね」[np]
@chr st02bbb15 st01bbb01 st05bba04
*p69|
@nm t="空太郎"
「馬鹿は余計だっての」[np]
@chr st01bbb02
@dchr st01abb02 delay=972
*p70|
@nm t="まひる" s=mah_10012
「それでは、今日は３チームに分かれて行動しましょう」[np]
@chr st01abb14
@dchr st01bbb02 delay=2617
@dchr st01bbb16 delay=4685
@dchr st01abb01 delay=6891
*p71|
@nm t="まひる" s=mah_10013
「ハリボテの素材を調達するチーム、ピーコたちを泳がせるチーム、[r]
　それから餌が残り少ないので、畑にキャベツの余りをもらいに行くチーム」[np]
@chr st02bbb01 st03abb09 st05aba04
*p72|
@nm2 t="空太郎"
　月ヶ瀬の言葉に頷く面々。[np]
@chr st01abb02
@dchr st01abb05 delay=1100
*p73|
@nm t="まひる" s=mah_10014
「さあ、今日もはりきっていきましょう！」[np]
@fobgm time=3000
@hide
@eff_all_delete
@black
@wbgm
@eyecatch
@jump storage="p_04-004.ks"
