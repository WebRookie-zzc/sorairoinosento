; 
; 
*p0|
@hide
@bg storage=bg_04a2_l top=-460 left=-600
@bgm storage=bgm03
@show
@chr st03aab09=5,0
*p1|
@nm t="華子" s=kak_11506
「うまうま……」[np]
*p2|
@nm t="空太郎"
「……」[np]
@chr st03aab03
*p3|
@nm t="華子" s=kak_11507
「空太郎の作ったご飯なら、[r]
　やっぱりソーセージとピーマンの炒め物が１番美味しいわね」[np]
*p4|
@nm t="空太郎"
「……そうかい」[np]
@hide
@eff obj=0 page=back show=true storage=bg_c01c path=(640,600,255) time=0 absolute=15000
@bg storage=bg_c01c left=-124 top=-356
@eff_delete
@bg storage=bg_01a2 time=4000
@show
*p5|
@nm2 t="空太郎"
　夜明け前から起き出して、準備を整える。[np]
*p6|
@nm2 t="空太郎"
　――１０月３１日、金曜日。[np]
*p7|
@nm2 t="空太郎"
　この朝のフライトが、最後のチャンスだ。[np]
*p8|
@nm2 t="空太郎"
　にも関わらず――[np]
@hide
@eff_all_delete
@bg storage=bg_04a2_l top=-460 left=-600 time=250 st03aab01=5,0
@show
*p9|
@nm t="華子" s=kak_11508
「ん～……食べないの？」[np]
*p10|
@nm2 t="空太郎"
　そう言いながらも、華子の手は止まらずに[r]
　皿と口を行ったり来たりしている。[np]
*p11|
@nm t="空太郎"
「お前はマイペースだなあ……」[np]
*p12|
@nm2 t="空太郎"
　ぎりぎりの大一番だっていうのに、[r]
　あまりにいつも通りだ。[np]
*p13|
@nm2 t="空太郎"
　お陰でこっちまで気勢をそがれてしまった。[np]
@chr st03bab11
*p14|
@nm t="華子" s=kak_11509
「変に緊張してたら、撮れるものも撮れないわよ？」[np]
*p15|
@nm t="空太郎"
「……華子、お前まさか」[np]
*p16|
@nm2 t="空太郎"
　俺の緊張をほぐそうと無理して……[np]
@chr st03bab17
*p17|
@nm t="華子" s=kak_11510
「うんにゃ、わたしが食べたかったから」[np]
*p18|
@nm t="空太郎"
「嫌な以心伝心だなオイ」[np]
*p19|
@nm2 t="空太郎"
　でも、見れば華子の頬はほんのり赤い。[np]
*p20|
@nm2 t="空太郎"
　なんだかんだで、華子なりの気遣いなんだろう。[r]
　ハイセンスすぎて伝わりにくいけど。[np]
@chr st03aab09
*p21|
@nm t="華子" s=kak_11511
「ほら、食べないとわたしが全部食べちゃうわよ？」[np]
*p22|
@nm t="空太郎"
「はは。そうだな」[np]
*p23|
@nm2 t="空太郎"
　畳に座って手を合わせる。[np]
*p24|
@nm t="空太郎"
「そんじゃ、いただきます！」[np]
@fobgm time=2000
@hide
@black
@leader_wait count=2
@wbgm
@hide
[se storage="環_草地の滑走路_夕方_夜_早朝" buf=14 loop=true]
@bg storage=bg_14a2
@bgm storage=bgm18
@show
*p27|
@nm2 t="空太郎"
　準備を済ませた俺たちは、滑走路へとやってきた。[np]
@chr st01abf14=5,0
*p28|
@nm t="まひる" s=mah_11976
「いよいよ、ですね」[np]
*p29|
@nm2 t="空太郎"
　そう言う月ヶ瀬の声は、どこか硬い。[np]
@chr st01abf13
*p30|
@nm2 t="空太郎"
　いまだ一度も成功してないんだから、[r]
　それも仕方がないだろうけど……[np]
*p31|
@nm t="空太郎"
「……まあ、大丈夫！　なんとかなる！」[np]
@chr st01abf08
*p32|
@nm t="まひる" s=mah_11977
「……え？」[np]
*p33|
@nm t="空太郎"
「あまり考え込むよりも、[r]
　ちょっとぐらい気楽にやった方がいいさ」[np]
*p34|
@nm2 t="空太郎"
　不思議だな。こういうとき、[r]
　俺はめちゃくちゃ弱いやつのはずだったんだけど。[np]
@chr st01abf01
*p35|
@nm2 t="空太郎"
　きっと、何事にも動じない彼女のせいだ。[np]
*p36|
@nm t="空太郎"
「いつも通りの点検をして、いつも通りに飛ぼう」[np]
*p37|
@nm t="空太郎"
「俺たちがちゃんとした背中を見せれば、[r]
　ガァコたちがついて来てくれる。[r]
　そうだろ、マザーグース？」[np]
@chr st01bbf01
@dchr st01bbf03 delay=2421
*p38|
@nm t="まひる" s=mah_11978
「……ふふっ、そうですね。[r]
　いつも通り頑張りましょう、ファザーグース」[np]
@chr st01abf10
*p39|
@nm2 t="空太郎"
　ぐっと拳を前に出すと、月ヶ瀬も拳をあわせてくれる。[np]
@chr st01abf01
*p40|
@nm2 t="空太郎"
　よし。ほどよく緊張がほぐれたかな。[np]
@chr_walk way=r st03acb23=8.84,0
*p41|
@nm t="華子" s=kak_11512
「熱血するのはいいけど、そろそろ機体出すって～」[np]
@chr st01bbf14
@dchr st01bbf02 delay=551
*p42|
@nm t="まひる" s=mah_11979
「あ、了解です！」[np]
@chr st01abf01
@wt
@chr_del_walk way=r name=まひる time=300
*p43|
@nm2 t="空太郎"
　返事をして走っていく月ヶ瀬と入れ替わりで、[r]
　今度は華子がこっちへやってきた。[np]
@chr_del_walk way=l name=華子
@wt
@wait time=500
@chr_walk way=r st03abb02=5,0
*p44|
@nm t="華子" s=kak_11513
「ん～……いい顔してるわね」[np]
*p45|
@nm2 t="空太郎"
　俺の顔をぐるりと見回すと、華子は満足そうに頷いた。[np]
@chr st03bbb03
*p46|
@nm t="華子" s=kak_11514
「ふふ、気合入ってる」[np]
*p47|
@nm t="空太郎"
「まあ、無茶しない程度に頑張るさ」[np]
@chr st03bbb04
*p48|
@nm t="華子" s=kak_11515
「そうそう。その調子でね～」[np]
*p49|
@nm t="空太郎"
「ああ。んじゃ、俺も点検に行ってくる」[np]
@chr st03abb02
*p50|
@nm t="華子" s=kak_11516
「わたしはここで待ってるわ」[np]
*p51|
@nm t="空太郎"
「また後でな」[np]
*p52|
@nm2 t="空太郎"
　微笑んでくれる彼女に笑みを返して、[r]
　ハンガーに向かった。[np]
@chr st03abb09
*p53|
@nm t="華子" s=kak_11517
「頑張ってね、空太郎」[np]
[fose buf=14 time=1500]
@hide
@black
@leader_wait count=2
@hide
[se storage="環_草地の滑走路_夕方_夜_早朝" buf=13 loop=true]
@bg storage=bg_14a2
@show
*p56|
@nm2 t="空太郎"
　機体の搬出、点検を無事に終えた。[np]
*p57|
@nm2 t="空太郎"
　各部異常なし。[r]
　もう、すぐにでも飛ぶことができる。[np]
@chr st01baf05=7,0
@dchr st01baf02 delay=1967
*p58|
@nm t="まひる" s=mah_11980
「ん～っ！　心臓はドキドキしてるのに、[r]
　心はすごく落ち着いてて」[np]
*p59|
@nm2 t="空太郎"
　そう言って、月ヶ瀬は自分の胸に手を当てる。[np]
@chr st01aaf01
*p60|
@nm t="まひる" s=mah_11981
「なんだか変な感じです」[np]
*p61|
@nm2 t="空太郎"
　俺も、あまり緊張はしていない。[np]
*p62|
@nm2 t="空太郎"
　ただ、まるで初めてウルトラ・ライトで[r]
　空を飛んだ時のように、ザワザワと心がうるさかった。[np]
@chr_walk way=l st03aab02=2.2,-1
*p63|
@nm t="華子" s=kak_11518
「まひる。これ、よろしく」[np]
@chr st01baf02
*p64|
@nm t="まひる" s=mah_11982
「はい、任されました」[np]
*p65|
@nm2 t="空太郎"
　カメラを受け取ると、大事そうに抱える月ヶ瀬。[np]
@chr st03bab12
*p66|
@nm t="華子" s=kak_11519
「落としたりなんかしたら……」[np]
@chr st01baf03
*p67|
@nm t="まひる" s=mah_11983
「大丈夫です。絶対に落としませんから」[np]
@chr st03bab03
*p68|
@nm2 t="空太郎"
　いつも通りの調子でのやり取り。[r]
　この調子なら、月ヶ瀬は大丈夫だな。[np]
*p69|
@nm t="ひかり" s=hik_11408
「風吹くん」[np]
@hide
@bg storage=bg_14a2_l left=-900 top=-360 st04aab01=5,0
@show
*p70|
@nm t="空太郎"
「桐見？」[np]
@chr st04aab12
*p71|
@nm t="ひかり" s=hik_11409
「なに？　わたしが激励しにくるのは変かしら？」[np]
*p72|
@nm t="空太郎"
「はは。そんなこと言ってないだろ？」[np]
@chr st04aab28
@dchr st04aab23 delay=1932
*p73|
@nm t="ひかり" s=hik_11410
「……そうね。変なのはわたしの方かもしれないわ」[np]
*p74|
@nm t="空太郎"
「？　どうしたんだ、急に？」[np]
@chr st04bab13
*p75|
@nm t="ひかり" s=hik_11411
「機体に乗るあなたがいつも通りで、[r]
　ただ見てるだけのわたしの方が緊張してるのよ」[np]
*p76|
@nm t="空太郎"
「あー……うん。それはあれだよ。[r]
　桐見も俺たちの仲間だってことだ」[np]
@chr st04bab22
*p77|
@nm t="ひかり" s=hik_11412
「なによそれ？」[np]
*p78|
@nm t="空太郎"
「仲間だから、心配にだってなる。[r]
　他人として見てるだけなら、[r]
　きっとそうはならなかったはずだよ」[np]
@chr st04aab21
*p79|
@nm2 t="空太郎"
　１番最後に参加した桐見。[np]
*p80|
@nm2 t="空太郎"
　出会った頃のことを思えば、随分と変わったと思う。[np]
@chr st04aab12
*p81|
@nm t="ひかり" s=hik_11413
「よく、そんな格好つけたようなセリフが言えるわね」[np]
*p82|
@nm t="空太郎"
「いやいや、本心だって。ところで緊張はほぐれたか？」[np]
@chr st04aab24
*p83|
@nm t="ひかり" s=hik_11414
「あ……え、ええ」[np]
*p84|
@nm t="空太郎"
「ならよし。うん、見守っててくれると助かる」[np]
@chr st04aab28
@dchr st04aab03 delay=4020
*p85|
@nm t="ひかり" s=hik_11415
「……ええ、応援してるわ……頑張って」[np]
*p86|
@nm t="空太郎"
「おう、ありがとうな」[np]
*p87|
@nm2 t="空太郎"
　桐見にヒラヒラと手を振ってその場を離れる。[np]
*p88|
@nm2 t="空太郎"
　次に向かうのはガァコたちのところだ。[np]
@hide
@bg storage=bg_14a2_l left=-1280 top=-360 rule=rule_a_r st02aab01=3,0
@show
*p89|
@nm t="空太郎"
「椿」[np]
@chr st02aab02
*p90|
@nm t="亜美" s=ami_11412
「あ、風吹さん。どうしたんですか？」[np]
*p91|
@nm2 t="空太郎"
　ガァコたちの世話をしていた椿は、[r]
　俺に気付くとこっちを向いてくれる。[np]
*p92|
@nm t="空太郎"
「ガァコたちの様子はどうかと思ってさ」[np]
@chr st02bab01
@dchr st02bab02 delay=2352
*p93|
@nm t="亜美" s=ami_11413
「いつも通り元気ですよ。[r]
　ちょっとソワソワしてるような気もします」[np]
@chr st02bab01
*p94|
@nm t="空太郎"
「はは、そっか。お前ら、昨夜はよく眠れたか？」[np]
@eff obj=0 storage=ex_006e path=(1037,458,0)(1037,458,255) size=(0.5,0.5) time=250 rad=(0,0) clear=true
@weff obj=0
*p95|
@nm t="ガァコ's" s="ガァ！ガァ、ガァ！_01,ガァ！ガァ、ガァ！_02"
「クェーッ！！」[np]
*p96|
@nm t="空太郎"
「そうかそうか。……いいか、お前ら」[np]
@ceff obj=0 storage=ex_006g path=(1037,458,255) size=(0.5,0.5) time=250 rad=(0,0) clear=true
*p97|
@nm t="空太郎"
「……」[np]
*p98|
@nm2 t="空太郎"
　……いや、いいか。[r]
　言いたいことは、昨夜のうちにすべて伝えてある。[np]
*p99|
@nm t="空太郎"
「……今日の主役はお前らなんだ。[r]
　格好いいところ、見せてくれよな」[np]
@eff obj=0 storage=ex_006g path=(1037,458,255)(1037,428,255)(1037,458,255) size=(0.5,0.5) time=120 rad=(0,0) clear=true
@weff obj=0
*p100|
@nm t="ガァコ's" s="カナダガン_成鳥_単体01,カナダガン_成鳥_単体02,カナダガン_成鳥_単体07"
「ガァッ！！」[np]
*p101|
@nm t="空太郎"
「よしよし」[np]
@eff_all_delete
@chr_del name=亜美
@wt
@chr st02aab04=5,0
*p102|
@nm t="亜美" s=ami_11414
「その……風吹さん」[np]
*p103|
@nm t="空太郎"
「うん？」[np]
@chr st02aab02
*p104|
@nm t="亜美" s=ami_11415
「が、頑張ってくださいっ！」[np]
*p105|
@nm t="空太郎"
「ありがとう、頑張るよ。[r]
　椿も成功を祈っててくれよな」[np]
@chr st02aab03
*p106|
@nm t="亜美" s=ami_11416
「はいっ！」[np]
@hide
@bg storage=bg_14a2_l top=-360 left=-640
@show
*p107|
@nm2 t="空太郎"
　椿のもとを離れて、機体の傍へと戻る。[np]
@chr st03abb02=5,0
*p108|
@nm t="華子" s=kak_11520
「話は出来た？」[np]
*p109|
@nm2 t="空太郎"
　華子が、ＭＸⅡ改の後方にたたずんで[r]
　待ってくれていた。[np]
*p110|
@nm2 t="空太郎"
　すでに月ヶ瀬は機体に乗り込んでいる。[r]
　桐見もハンガーの中で、野尻先生と[r]
　打ち合わせをしているみたいだ。[np]
*p111|
@nm t="空太郎"
「なんだかんだで、こっちも落ち着けたよ」[np]
*p112|
@nm2 t="空太郎"
　試験時に決まって痛くなる[r]
　俺のお腹の調子もバッチリだ。[np]
@chr st03abb10
@dchr st03abb09 delay=3823
*p113|
@nm t="華子" s=kak_11521
「ん～……うん。いつも通りの空太郎だわ」[np]
*p114|
@nm t="空太郎"
「別にそんなに顔を見なくてもわかるだろ？」[np]
@chr st03bbb03
*p115|
@nm t="華子" s=kak_11522
「ま～ね」[np]
@chr st03bbb01
*p116|
@nm2 t="空太郎"
　楽しげに頷くと、[r]
　あたりをきょろきょろと見渡しだす華子。[np]
*p117|
@nm t="空太郎"
「どうしたんだ？」[np]
@chr st03aab02=5,0
*p118|
@nm t="華子" s=kak_11523
「いいからいいから」[np]
@chr st03aab25
*p119|
@nm t="華子" s=kak_11524
「ん……ちゅっ」[np]
*p120|
@nm t="空太郎"
「っ……！？」[np]
@chr st03abb06
@dchr st03bbb07 delay=2320
*p121|
@nm t="華子" s=kak_11525
「……ふふっ。恋人からの激励のキスよ。[r]
　これなら成功間違いなしじゃないかしら」[np]
*p122|
@nm t="空太郎"
「い、いきなりされると驚くから……。[r]
　なんか言ってくれよ」[np]
*p123|
@nm2 t="空太郎"
　見えないとはいっても、すぐそこに月ヶ瀬だっているのに。[np]
*p124|
@nm2 t="空太郎"
　落ち着いていた心拍数が、今ので一気に跳ね上がった気がする。[np]
@chr st03bbb14
*p125|
@nm t="華子" s=kak_11526
「それだと意味がないじゃない」[np]
@chr st03bbb18
@dchr st03abb21 delay=1776
*p126|
@nm t="華子" s=kak_11527
「ん～……？　でも、映画のこういうシーンでキスするのは[r]
　死亡フラグっぽかったかも……」[np]
*p127|
@nm t="空太郎"
「いやいやいや」[np]
*p128|
@nm2 t="空太郎"
　今から飛ぶのにやめてくれ……[np]
@chr st03abb18
@dchr st03abb03 delay=8160
*p129|
@nm t="華子" s=kak_11528
「あ、でも……死亡フラグを重ねたら、[r]
　生存フラグになるっていう定説が……」[np]
*p130|
@nm t="空太郎"
「……まあ、なんだ。大丈夫だって」[np]
@chr st03bbb21
@dchr st03bbb18 delay=1752
*p131|
@nm t="華子" s=kak_11529
「ん～？　でも縁起悪くない？」[np]
*p132|
@nm t="空太郎"
「別に、いつも通りに飛ぶだけなんだからさ。[r]
　そんなに心配するなよ」[np]
@chr st03abb03
*p133|
@nm t="華子" s=kak_11531
「じゃあ、もう１回死亡フラグを重ねとこ」[np]
@chr st03aab04
*p134|
@nm t="空太郎"
「えええ」[np]
@chr st03aab25
*p135|
@nm t="華子" s=kak_11532
「ん…………」[np]
*p136|
@nm t="華子" s=kak_11533
「ちゅっ……ん、む……」[np]
*p137|
@nm t="空太郎"
「っ……むぐっ……！」[np]
*p138|
@nm2 t="空太郎"
　な、長い……[np]
@chr st03aab07
*p139|
@nm t="華子" s=kak_11534
「ぷはっ……これだけ死亡フラグを重ねたら、[r]
　きっと大丈夫かな？」[np]
@chr st03abb06
*p140|
@nm t="空太郎"
「……はあ、だといいけど」[np]
*p141|
@nm2 t="空太郎"
　これも華子なりの応援なんだろう。[np]
*p142|
@nm t="鷹子" s=tak_10352
「風吹、そろそろ時間だ」[np]
@chr st03abb10
@dchr st03abb01 delay=1441
*p143|
@nm t="華子" s=kak_11535
「ん～……もう時間みたい……」[np]
*p144|
@nm t="空太郎"
「そうだな……行ってくる」[np]
@chr st03abb05
*p145|
@nm t="華子" s=kak_11536
「ん、行ってらっしゃい」[np]
@hide
[se storage="ULP_操縦席に座る"]
@ev storage=ev_507d_滑走路朝
@show
*p146|
@nm2 t="空太郎"
　機体に乗り込むと、頬をかすかに赤くした月ヶ瀬が、[r]
　こっちを見て恥ずかしそうにしていた。[np]
*p147|
@nm t="空太郎"
「月ヶ瀬？　どうかしたのか？」[np]
*p148|
@nm t="まひる" s=mah_11984
「えっと……その、見えちゃいました……」[np]
*p149|
@nm t="空太郎"
「え！？　それって、その……さっきの？」[np]
*p150|
@nm2 t="空太郎"
　こくこくと頷く月ヶ瀬。[np]
*p151|
@nm t="空太郎"
「マジか……えっと……[r]
　忘れてくれると、助かります……」[np]
*p152|
@nm t="まひる" s=mah_11985
「忘れるのは無理ですけど……誰にも言うつもりはないですよ」[np]
*p153|
@nm t="空太郎"
「……うん。それで、よろしく」[np]
*p154|
@nm2 t="空太郎"
　……今から飛ぶってのに、なんだこれ。[r]
　締まらないにも程がある。[np]
*p155|
@nm2 t="空太郎"
　……まあ、それも今の俺らしいのかもしれない。[np]
@hide
@bg storage=bg_14a2 st06abc12=5,0
@show
*p156|
@nm t="鷹子" s=tak_10353
「風吹、まひる。エンジン始動するぞ」[np]
*p157|
@nm2 t="空太郎"
　いつの間にか機体の後ろまできていた野尻先生が、[r]
　プロペラに手をかけながら呼びかけてきた。[np]
*p158|
@nm t="空太郎"
「お願いします」[np]
@chr st06abc01
@dchr st06abc02 delay=500
*p159|
@nm t="鷹子" s=tak_10354
[fose buf=13 time=1500]
[se storage="ULP_駆動音_エンジン点火後BGアイドル" buf=15 loop=true]
「よし。エンジン始動！」[np]
*p160|
@nm2 t="空太郎"
　野尻先生が、プロペラをぐっと力を込めて回す。[np]
*p161|
@nm2 t="空太郎"
　バリバリッ！　と甲高いエンジン音が響き始めた。[np]
[fose buf=14 time=5000]
@hide
@ev storage=ev_507a_滑走路朝
@show
*p162|
@nm t="空太郎"
『月ヶ瀬、バイクのエンジン音を』[np]
*p163|
@nm t="まひる" s=mah_11986
『はい！』[np]
[se storage="バイク_エンジン音_走bg" buf=10 loop=true]
*p164|
@nm2 t="空太郎"
　設置された音楽プレイヤーを操作すると、[r]
　後方から今度はバイクのエンジン音が流れる。[np]
*p165|
@nm t="亜美" s=ami_11417
『こちら椿です。ガァコたちも準備できています』[np]
*p166|
@nm t="亜美" s=ami_11418
『ちゃんと音にも反応してるので、[r]
　このままで大丈夫です』[np]
*p167|
@nm t="鷹子" s=tak_10268
『風吹、まひる。グラウンド・クリアだ』[np]
*p168|
@nm t="空太郎"
『了解です』[np]
*p169|
@nm2 t="空太郎"
　準備はすべて整った。[np]
*p170|
@nm2 t="空太郎"
　みんなが真剣なまなざしで俺たちを見守っている。[np]
*p171|
@nm t="まひる" s=mah_11987
『静か、ですね……』[np]
*p172|
@nm t="空太郎"
『ああ……』[np]
*p173|
@nm2 t="空太郎"
　不思議な感覚だった。[r]
　静かとは言いがたいはずのエンジン音までもが、[r]
　ゆっくりと遠ざかるように小さくなっていく。[np]
*p174|
@nm t="空太郎"
『……行くぞ、月ヶ瀬』[np]
*p175|
@nm t="まひる" s=mah_11988
『……はい』[np]
[se storage="風が通り抜ける" buf=1]
*p176|
@nm2 t="空太郎"
　ひらりと吹き流しが浮き上がり、[r]
　北からの風を示した。[np]
*p177|
@nm2 t="空太郎"
　――来た。[np]
*p178|
@nm t="空太郎"
『風吹・月ヶ瀬、離陸行きます！』[np]
[fose buf=0]
@hide
[se storage="ULP_前進_車輪が回る" buf=5]
[fise storage="機_戦闘_離陸準備02" buf=13 time=1500]
@eff obj=0 page=back show=true storage=alpha_horizon_td_in_01b path=(640,260,255) time=1 absolute=15000 ysize=(0.5,0.5)
@eff obj=1 page=back show=true storage=sp_bg-02 path=(640,0,255)(640,500,255) time=100 loop=true bblur=true bby=10 absolute=15001 ysize=(0.8,0.8) effectparent=0
@eff obj=2 page=back show=true storage=bg_23a2_chr2_l path=(50,-560,200)(50,-555,200) size=(1.3,1.3) time=100 loop=true rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) effectparent=0
@eff obj=3 page=back show=true storage=bg_23a2_chr2_l path=(50,-560,255)(50,-555,255) size=(1.3,1.3) time=100 loop=true absolute=15003 ysize=(1.5,1.5) effectparent=0
@bg storage=bg_14a2_l left=0 top=-500 rule=rule_cross_1pixel_o2
@show
*p179|
@nm2 t="空太郎"
　声高に宣言すると、[r]
　操縦席横のスロットルレバーを押し下げ、[r]
　エンジンの出力を上げる。[np]
*p180|
@nm2 t="空太郎"
　静止していた機体が、ゴトゴトと滑走を始めた。[np]
*p181|
@nm t="空太郎"
『月ヶ瀬、ガァコたちは！？』[np]
*p182|
@nm t="まひる" s=mah_11989
『大丈夫です！　みんなも滑走を始めました！』[np]
*p183|
@nm t="ガァコ's" s="クェーッッッ！クェーッッッ！"
「クェーーーッ！」[np]
*p184|
@nm t="空太郎"
『頼むぞ、お前ら！』[np]
*p185|
@nm2 t="空太郎"
　やがて機体は離昇速度に達し、[r]
　翼は離陸に必要な揚力を得た。[np]
*p186|
@nm t="空太郎"
『月ヶ瀬！　離陸するぞ！』[np]
*p187|
@nm t="まひる" s=mah_11990
『ラジャー！』[np]
[se storage="ULP_駆動音_離陸"]
@hide
[fose buf=15 time=5000]
[fose buf=13 time=5000]
[se storage="ULP_突風_広がる視界" buf=1]
[se storage="ULP_駆動音_旋回" buf=10]
@eff obj=2 storage=bg_23a2_chr2_l path=(50,-560,200)(-20,-700,0) size=(1.3,2) time=2000 rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15002 ysize=(1.5,1.5) effectparent=0
@eff obj=3 storage=bg_23a2_chr2_l path=(50,-560,255)(-460,-1600,0) size=(1.3,2.3) time=1000 absolute=15003 ysize=(1.5,2) effectparent=0
@weff obj=2
@eff_all_delete
@extrans
@show
*p188|
@nm2 t="空太郎"
　操縦桿を引くと、機体がゆっくりと浮き上がる。[np]
*p189|
@nm t="空太郎"
『さあ……行くぞ！』[np]
*p190|
@nm2 t="空太郎"
　華子、見てろよ……！[np]
@fobgm time=2000
[fose buf=13 time=1500]
[fose buf=14 time=1500]
[fose buf=1 time=1500]
[fose buf=10 time=1500]
@hide
@black
@wait time=1000
@wbgm
[se storage="環_草地の滑走路_夕方_夜_早朝" buf=9 loop=true]
@bg storage=bg_14a2
@bgm storage=bgm20
[se storage="ULP_駆動音_飛んでった"]
@show
@chr st03abb16=3.25,0
*p191|
@nm t="華子" s=kak_11537
「行ったわね……」[np]
*p192|
@nm2 t="華子"
　朝焼けの空に向かって、[r]
　１１羽の群れがぐんぐんと昇って行く。[np]
@chr_walk way=r st04abb01=6.85,1 time=500
*p193|
@nm t="ひかり" s=hik_11416
「カーコ」[np]
@chr st03abb01
@dchr st03bbb01 delay=1340
*p194|
@nm t="華子" s=kak_11539
「ん～……どうしたの？」[np]
*p195|
@nm2 t="華子"
　小さくなっていく空太郎たちを見つめていると、[r]
　ひかりに声を掛けられた。[np]
@chr st04abb23
*p196|
@nm t="ひかり" s=hik_11417
「さっき、すごく恥ずかしいことしてたわね？」[np]
@chr st03bbb16
@dchr st03bbb08 delay=1152
*p197|
@nm t="華子" s=kak_11541
「わ！？　あ、その……見てたの？」[np]
@chr st04abb12
@dchr st04abb28 delay=2530
*p198|
@nm t="ひかり" s=hik_11418
「ええ、ばっちり。たぶん見てなかったのは[r]
　野尻先生とピヨコちゃんぐらいかしら」[np]
@chr st03bbb21
*p199|
@nm t="華子" s=kak_11542
「見えてないとおもってたのに～……」[np]
@chr st04bbb20
@dchr st04bbb01 delay=5072
*p200|
@nm t="ひかり" s=hik_11419
「まあ、別にだからどうしたって話なんだけど。[r]
　それより、今日は大丈夫かしら」[np]
@chr st03bbb01
*p201|
@nm t="華子" s=kak_11546
「大丈夫って……フライトのこと？」[np]
@chr st04abb01
@dchr st04abb15 delay=3976
*p202|
@nm t="ひかり" s=hik_11420
「ええ。まだ、一度も成功してないのに、[r]
　ぶっつけ本番で大丈夫かしら」[np]
@chr st03bbb23
*p203|
@nm t="華子" s=kak_11547
「そうねえ……難しいとは思ってるわ」[np]
@chr st04abb15
*p204|
@nm t="ひかり" s=hik_11421
「やっぱりそうよね」[np]
@chr st03bbb03
*p205|
@nm t="華子" s=kak_11549
「でもね、空太郎なら何かしてくれる気がするのよね」[np]
@chr st04abb12
*p206|
@nm t="ひかり" s=hik_11422
「でもあれ、けっこうヘタレよ？」[np]
@chr st03bbb05
@dchr st03bbb02 delay=3819
*p207|
@nm t="華子" s=kak_11550
「ふふっ。ヘタレだけど、一度腹が決まると、[r]
　突拍子のないことをやるヘタレよ」[np]
@chr st04abb03
*p208|
@nm t="ひかり" s=hik_11423
「それが、今回発揮されるといいわね」[np]
@chr st03bbb03
@dchr st03abb03 delay=2355
*p209|
@nm t="華子" s=kak_11551
「どうかしら。[r]
　今回の主役はガァコたちだから、[r]
　空太郎よりガァコたちを応援してあげないと」[np]
@hide
@bg storage=bg_01a2
@show
*p210|
@nm t="華子" s=kak_11553
「頑張って……」[np]
*p211|
@nm t="華子" s=kak_11556
「無理、しないでね」[np]
@hide
@eff_all_delete
@bg storage=bg_14a2 st03abb16=3.25,0 st04abb09=6.85,1 time=500
@show
*p212|
@nm t="ひかり" s=hik_11424
「カーコも素直じゃないわね」[np]
@chr st03abb18
@dchr st03abb08 delay=926
*p213|
@nm t="華子" s=kak_11557
「そ、そんなことないわよ」[np]
@hide
@bg storage=bg_01a2
@show
*p214|
@nm t="華子" s=kak_11659
「…………」[np]
[fose buf=9]
@hide
@eff_all_delete
@black
@wait time=1000
[se storage="ULP_駆動音_飛行中_会話中BG" buf=10 loop=true]
@eff obj=0 page=back show=true storage=bg_22a2 path=(640,720,255)(640,864,255) size=(1,1.2) time=80000
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=3 page=back show=true storage=bg_23a2_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@extrans
@show
*p215|
@nm t="空太郎"
『そろそろか』[np]
*p216|
@nm2 t="空太郎"
　高度計の針が２００ｍに近づいている。[np]
*p217|
@nm2 t="空太郎"
　頬を打つ風が、徐々に冷たく、強くなっていく。[np]
@eff obj=4 storage=st01abf13 frame=blue_v path=(1088,280,0)(1088,280,255) time=250 absolute=15004
@weff obj=4
*p218|
@nm t="まひる" s=mah_11991
『いよいよですね』[np]
*p219|
@nm t="空太郎"
『ああ。準備はできてるか？』[np]
@ceff obj=4 storage=st01bbf01
*p220|
@nm t="まひる" s=mah_11992
『カメラも準備できてますし、ガァコたちもついて来てますよ』[np]
*p221|
@nm t="空太郎"
『よし。ようやっと大一番だな』[np]
*p222|
@nm2 t="空太郎"
　最後のチャンスだからって、[r]
　都合よく成功する保障なんかどこにもない。[np]
*p223|
@nm t="空太郎"
『……それでも、だ。[r]
　無謀だろうが、やってやろうじゃないか』[np]
@ceff obj=4 storage=st01abf02
*p224|
@nm t="まひる" s=mah_11994
『風吹くんのこと、信じます』[np]
*p225|
@nm t="空太郎"
『……ありがとうな、月ヶ瀬』[np]
@ceff obj=4 storage=st01abf14
*p226|
@nm t="まひる" s=mah_11995
『――高度２００ｍです』[np]
*p227|
@nm t="空太郎"
『了解』[np]
@eff_delete obj=4
@extrans time=250
*p228|
@nm t="空太郎"
『――こちら風吹。高度２００ｍに到達。[r]
　これより水平飛行に移行し、目標ポイントを目指します』[np]
*p229|
@nm t="空太郎"
『目標ポイントに到達したら、編隊飛行を試します』[np]
*p230|
@nm t="鷹子" s=tak_10356
『了解。慎重にな』[np]
*p231|
@nm t="空太郎"
『ええ、わかってます』[np]
[fose buf=10]
@hide
@eff_all_delete
@black
@wait time=500
[se storage="環_草地の滑走路_夕方_夜_早朝" buf=9 loop=true]
@bg storage=bg_14a2
@show
@chr st02abb20=3.10,1 st03abb16=6.75,0
*p232|
@nm t="亜美" s=ami_11419
「順調、みたいだね」[np]
@chr st03abb12
*p233|
@nm t="華子" s=kak_11561
「ええ」[np]
@chr st02abb01
@wt
@chr_poschange 亜美=3.6 time=500
@dchr st02abb02 delay=1819
*p234|
@nm t="亜美" s=ami_11420
「大丈夫……風吹さんなら、しっかりやってくれるよ」[np]
@chr st03abb18
*p235|
@nm t="華子" s=kak_11564
「亜美……」[np]
@chr st02bbb03
*p236|
@nm t="亜美" s=ami_11421
「風吹さんを信じよう？」[np]
@chr st03abb03
@dchr st03bbb06 delay=2027
*p237|
@nm t="華子" s=kak_11565
「ありがと。わたしもちょっと不安になってたみたい」[np]
@chr st03bbb17
*p238|
@nm t="華子" s=kak_11567
「ん～……みんなに愛されてるわね～……」[np]
@hide
@eff obj=0 page=back show=true storage=bg_14a2_l path=(640,360,255) time=0 bbx=2 bby=2 bbur_sq=true absolute=1100
@bg storage=bg_14a2 st03aab01=3,-1
@show
@chr_walk way=r st06aac01=7.89,0
*p239|
@nm t="鷹子" s=tak_10360
「華子、なにか話しておきたいことはないか？」[np]
@chr st03aab21
@dchr st03bab14 delay=1419
*p240|
@nm t="華子" s=kak_11569
「ん～……あ、１個だけある」[np]
@chr st06aac02
*p241|
@nm t="鷹子" s=tak_10361
「なら、直接聞いてやってくれ。[r]
　その方が風吹も喜ぶだろう」[np]
@chr_del name=華子鷹子
@wt
@chr st03bab01=5,0
*p242|
@nm2 t="華子"
　…………[np]
@chr st03bab12
*p243|
@nm t="華子" s=kak_11573
「く、空太郎……？」[np]
*p244|
@nm t="空太郎"
『……こちら、風吹。華子、どうかしたのか？』[np]
@chr st03aab17
@dchr st03aab16 delay=1929
*p245|
@nm t="華子" s=kak_11575
「えっと……そこから目的地付近は見える？」[np]
*p246|
@nm t="空太郎"
『ああ……見えなくはないがまだ遠いぞ』[np]
*p247|
@nm t="華子" s=kak_11576
「目的地に雲があるかはわかる？」[np]
*p248|
@nm t="空太郎"
『確認する。ちょっと待ってくれ――』[np]
*p249|
@nm t="空太郎"
『ネガティブだ。まだ暗くてはっきりしないが、[r]
　ここから見る限りだと雲はない』[np]
@chr st03bab03
@dchr st03bab12 delay=3754
*p250|
@nm t="華子" s=kak_11578
「～それだけわかれば十分よ。[r]
　とりあえず、雲行きだけは気をつけておいて」[np]
*p251|
@nm t="空太郎"
『了解』[np]
*p252|
@nm t="空太郎"
『……華子』[np]
@chr st03bab01
*p253|
@nm t="華子" s=kak_11581
「なーに？」[np]
*p254|
@nm t="空太郎"
『この時間の空から見る景色も、すごく綺麗だ。[r]
　こいつもきっといい絵になると思う』[np]
@chr st03bab02
*p255|
@nm t="華子" s=kak_11582
「そ。まひるに撮らせといてくれる？」[np]
*p256|
@nm t="空太郎"
『――だ、そうだ、月ヶ瀬』[np]
*p257|
@nm t="まひる" s=mah_11998
『ラジャーです。しっかりカメラ回しますよ』[np]
@chr st03bab03
*p258|
@nm t="華子" s=kak_11583
「空太郎、まひる。よろしくね」[np]
*p259|
@nm t="空太郎"
『ああ』[np]
@chr st03bab23
*p260|
@nm t="華子" s=kak_11585
「頑張って」[np]
*p261|
@nm t="空太郎"
『ははっ。大丈夫だ、そんなに心配するなって。[r]
　ありがとうな、華子』[np]
@chr st03bab08
@dchr st03bab13 delay=1715
*p262|
@nm t="華子" s=kak_11586
「っ、いいから集中」[np]
@eff obj=1 storage=st02acb03 frame=red_v path=(169,234,0)(169,234,255) time=250 absolute=15000
@weff obj=1
*p263|
@nm t="亜美" s=ami_11423
「ふふっ。華子姉が恥ずかしがってるところ、[r]
　初めて見たかも」[np]
@chr st03aab20
@dchr st03aab08 delay=662
*p264|
@nm t="華子" s=kak_11589
「あ、もう……」[np]
[se storage="風不穏な強め" buf=5]
[fose buf=9]
@hide
@eff_all_delete
@bg storage=bg_14a2 st03abb18=3,-1 st06abc12=6.38,0
@show
*p265|
@nm2 t="華子"
　…………[np]
@chr st03abb16
*p266|
@nm t="華子" s=kak_30000
「風が出てきたわね……」[np]
@chr st03abb13
*p267|
@nm t="華子" s=kak_30001
「……」[np]
*p268|
@nm t="鷹子" s=tak_10203
「…………」[np]
@hide
@black
[se storage="ULP_駆動音_飛行中_会話中BG" buf=13 loop=true]
@eff obj=0 page=back show=true storage=bg_22a2 path=(640,360,255) size=(1,1.2) time=80000
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,150) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=3 page=back show=true storage=bg_23a2_chr path=(640,360,255)(641,362,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@bg storage=bg_23a2
[se storage="風荒れてる感" buf=6]
@show
*p269|
@nm t="空太郎"
『……っ』[np]
*p270|
@nm2 t="空太郎"
　水平飛行に移行してから間もなく、急に風が荒れ始めた。[np]
*p271|
@nm2 t="空太郎"
　空はこんなにも晴れ渡ってるのってのに……[np]
*p272|
@nm t="空太郎"
『……月ヶ瀬。かなり風が出てきてるから、[r]
　この先揺れるかもしれない。気をつけといてくれ』[np]
@hide
@eff_all_delete
@ev storage=ev_506a
@show
*p273|
@nm t="まひる" s=mah_11993
『ラジャー。大丈夫ですか？』[np]
*p274|
@nm t="空太郎"
『……ああ、これくらいならなんてことはない』[np]
*p275|
@nm t="空太郎"
『――っと、そろそろ目標ポイントに着くな』[np]
*p276|
@nm t="まひる" s=mah_12001
『ガァコたちを呼びますか？』[np]
*p277|
@nm t="空太郎"
『ああ。いや、先に地上に報告しておこうか』[np]
*p278|
@nm t="まひる" s=mah_12002
『わかりました』[np]
@hide
@eff obj=4 page=back show=true storage=ev_506a_l path=(455,381,255) size=(1,1) time=0 absolute=15000
@extrans
@show
*p279|
@nm t="空太郎"
『――こちら風吹』[np]
*p280|
@nm t="鷹子" s=tak_10362
『こちら野尻だ』[np]
*p281|
@nm t="空太郎"
『まもなく目標ポイントに到達。[r]
　そこから編隊飛行を試します』[np]
*p282|
@nm t="鷹子" s=tak_10363
『…………風吹』[np]
*p283|
@nm2 t="空太郎"
　野尻先生から応答が返ってくるまで、間があった。[np]
*p284|
@nm t="空太郎"
『……どうしました？』[np]
*p285|
@nm t="鷹子" s=tak_10364
『編隊飛行は今まで一度も成功していない。[r]
　今回は見送るべきではないか？』[np]
*p286|
@nm t="空太郎"
『っ……！？』[np]
*p287|
@nm t="空太郎"
『先生、それは……っ！』[np]
*p288|
@nm2 t="空太郎"
　ほとんど反射的に反論しようとして、[r]
　とっさに踏みとどまった。[np]
*p289|
@nm2 t="空太郎"
　……分かってる。先生だって、[r]
　好きで言ってるわけじゃないってことくらい。[np]
*p290|
@nm2 t="空太郎"
　先生がこんな土壇場で中止を勧めるぐらい、[r]
　地上でもはっきり分かるほどに風が強まっているんだ。[np]
*p291|
@nm2 t="空太郎"
　ＭＸⅡ単機で飛ぶ分には、この程度なら問題ない。[r]
　でも、編隊飛行となれば話は別だ。[np]
*p292|
@nm2 t="空太郎"
　編隊を組んだことによる気流の乱れが強風に加われば、[r]
　果たして俺の力量で上手くやれるかどうか……[np]
*p293|
@nm t="空太郎"
『くっ……』[np]
*p294|
@nm2 t="空太郎"
　自分の中の理性が、中止すべきだと言っている。[r]
　隣には月ヶ瀬だって乗っているんだから。[np]
*p295|
@nm2 t="空太郎"
　――でも。今飛ばなければ……！[np]
*p296|
@nm t="華子" s=kak_11592
『空太郎……』[np]
*p297|
@nm t="空太郎"
『……華子？』[np]
*p298|
@nm t="華子" s=kak_11593
『わたしのため、なんて言わないで――[r]
　自分のために決めて』[np]
*p299|
@nm t="空太郎"
『…………』[np]
*p300|
@nm2 t="空太郎"
　自分のために……[np]
*p301|
@nm t="まひる" s=mah_12003
『風吹くん……』[np]
*p302|
@nm2 t="空太郎"
　俺は――[np]
*p303|
@nm t="空太郎"
『…………』[np]
*p304|
@nm t="空太郎"
『先生。一度だけでいいです。やらせてください』[np]
*p305|
@nm t="空太郎"
『この土壇場で、一度も挑戦せずに諦めることは……[r]
　俺には出来ません』[np]
*p306|
@nm t="空太郎"
『俺は……いや、俺が！　あいつらと飛びたいんです！』[np]
*p307|
@nm2 t="空太郎"
　そこまで口にして、ふと、[r]
　自分の気持ちがすとんと腑に落ちた。[np]
*p308|
@nm2 t="空太郎"
　そうだ。何より俺自身が、[r]
　ガァコたちと一緒に飛びたいと思っているから。[np]
*p309|
@nm t="鷹子" s=tak_10365
『……わかった。一度だけの挑戦を許可する』[np]
*p310|
@nm t="空太郎"
『あ、ありがとうございますっ！』[np]
*p311|
@nm t="鷹子" s=tak_10366
『ただし、１回だけだぞ』[np]
*p312|
@nm t="空太郎"
『はい。……それで決めてみせます』[np]
*p313|
@nm t="鷹子" s=tak_10367
『では、健闘を祈る』[np]
@hide
@eff_all_delete
@eff obj=0 page=back show=true storage=bg_22a2 path=(640,360,255) size=(1,1.2) time=80000
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,150) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=3 page=back show=true storage=bg_23a2_chr path=(640,360,255)(641,362,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true
@bg storage=bg_23a2
@show
*p314|
@nm t="空太郎"
『――よし。やるぞ、月ヶ瀬！』[np]
*p315|
@nm2 t="空太郎"
　一切の迷いが晴れた途端、[r]
　今までにないぐらい視界がクリアになっていく。[np]
@eff obj=4 storage=st01bbf01 frame=blue_v path=(1088,280,0)(1088,280,255) time=250 absolute=15004
@weff obj=4
*p316|
@nm t="まひる" s=mah_12004
『了解です。では、呼びますね！』[np]
*p317|
@nm2 t="空太郎"
　月ヶ瀬も、笑顔で応えてくれる。[np]
@ceff obj=4 storage=st01abf02
*p318|
@nm t="まひる" s=mah_12005
『ガァコたちっ！　こっちよ！[r]
　一緒に飛びましょうっ！』[np]
*p319|
@nm t="ガァコ's"  s="クェーッッッ！クェーッッッ！Fix"
「クェーーッ！　クェーーッ！」[np]
@ceff obj=4 storage=st01bbf01
*p320|
@nm t="まひる" s=mah_12006
『ガァコたちが反応してます』[np]
*p321|
@nm t="空太郎"
『了解。速度を落とす』[np]
@eff_delete obj=4
@extrans time=250
*p322|
@nm2 t="空太郎"
　スロットルを少しずつ絞り、エンジンの回転数を落とす。[np]
[se storage="ULP_突風_広がる視界"]
@q_normal time=500
*p323|
@nm t="空太郎"
『っ……やっぱり揺れるな……！』[np]
@sq
*p324|
@nm2 t="空太郎"
　速度を落とした途端、安定を失った機体を揺さぶるように[r]
　風が襲いかかってくる。[np]
*p325|
@nm2 t="空太郎"
　だが、あまり揺らされては月ヶ瀬が撮影できない。[r]
　俺がこの手で、最小限に抑えてやらなければ――！[np]
*p326|
@nm t="空太郎"
『月ヶ瀬、風に煽られてカメラを落とすなよ！』[np]
@eff obj=4 storage=st01bbf14 frame=blue_v path=(1088,280,0)(1088,280,255) time=250 absolute=15004
@weff obj=4
*p327|
@nm t="まひる" s=mah_12007
『ら、ラジャー！』[np]
*p328|
@nm2 t="空太郎"
　操縦桿からラダーペダルまで、手足をフル稼働させて操る。[r]
　緻密に柔軟に、絶え間なく風を捌いて。[np]
@ceff obj=4 storage=st01bbf16
*p329|
@nm t="まひる" s=mah_12008
『ガァコたちが追いついてきました！』[np]
*p330|
@nm t="空太郎"
『了解。少しだけ速度を上げる』[np]
*p331|
@nm2 t="空太郎"
　失速ギリギリの今の速度では、編隊を組めば間違いなく堕ちる。[np]
*p332|
@nm2 t="空太郎"
　乱れた気流の煽りを受けても耐えられるよう、[r]
　スロットルをミリ単位で開いていき、[r]
　少しずつ速度を上げていく。[np]
*p333|
@nm2 t="空太郎"
　５３ｋｍ／ｈ……[np]
@ceff obj=4 storage=st01bbf17
*p334|
@nm t="まひる" s=mah_12009
『もうすぐです！』[np]
*p335|
@nm2 t="空太郎"
　５４ｋｍ／ｈ……[np]
*p336|
@nm2 t="空太郎"
　スロットルを握る左手のグローブの中が汗ばんでいる。[np]
@ceff obj=4 storage=st01abf14
*p337|
@nm t="まひる" s=mah_12010
『ガァコたちが編隊を組みました！』[np]
@eff_delete obj=4
@extrans time=250
*p338|
@nm2 t="空太郎"
　５５ｋｍ／ｈまで速度を上げたのと、[r]
　それはほとんど同時だった。[np]
[se storage="ULP_揺れる" buf=1]
@q_big time=500 fade=true
@ceff obj=0 storage=bg_22a2 path=(640,360,255) size=(1.2) time=0 rad=(2,2)
@wq
[se storage="ULP_突風_広がる視界" buf=2]
@q_small loop=true
@eff obj=3 storage=bg_23a2_chr path=(640,360,255)(640,362,255)(640,359,255) size=(1.01,1.01) rad=(0,0) accel=-2 time=50 loop=true
*p339|
@nm t="空太郎"
『ぐっ……この――っ』[np]
*p340|
@nm t="まひる" s=mah_12011
『きゃっ！？』[np]
*p341|
@nm2 t="空太郎"
　強烈な力で、右翼側に機体ごと引き摺り込まれそうになる。[np]
*p342|
@nm2 t="空太郎"
　そこから咄嗟に立て直すものの、[r]
　機体は絶え間なく激しく揺さぶられ続ける。[np]
*p343|
@nm t="空太郎"
『止まれ、止まれよ……！』[np]
*p344|
@nm2 t="空太郎"
　これじゃ、撮影なんて出来っこない……！[np]
*p345|
@nm2 t="空太郎"
　月ヶ瀬の様子を見ようと右に視線を向けると、[r]
　編隊を組んでいるガァコたちが目に入った。[np]
*p346|
@nm2 t="空太郎"
　ガァコたちはＭＸⅡの右翼側に定位していて、[r]
　一列で並んでいる状態だ。[r]
　……一列？[np]
*p347|
@nm t="空太郎"
『待てよ……もしかして』[np]
*p348|
@nm t="空太郎"
『っ、月ヶ瀬、あいつらの半分にだけ、[r]
　左翼側に行くように指示できないか！？』[np]
@eff obj=4 storage=st01bbf10 frame=blue_v path=(1088,280,0)(1088,280,255) time=250 absolute=16000
@weff obj=4
*p349|
@nm t="まひる" s=mah_12012
『で、出来るかもしれないですけど……[r]
　やったことはないです……』[np]
*p350|
@nm t="空太郎"
『出来なくてもいい！　とにかくやってみてくれ！』[np]
*p351|
@nm2 t="空太郎"
　機体を必死で制御しながら、月ヶ瀬に訴える。[r]
　そこに、僅かな可能性があると信じて。[np]
@ceff obj=4 storage=st01bbf17
*p352|
@nm t="まひる" s=mah_12013
『ガァコたちっ！　お願い、半分は左に来てっ！』[np]
*p353|
@nm2 t="空太郎"
　激しい揺さぶりに耐えながら、[r]
　月ヶ瀬が身振りを交えて懸命に叫んだ。[np]
*p354|
@nm t="ガァコ's" s="カナダガン_成鳥_全体01"
「クェッ、クェーーッ！！」[np]
@ceff obj=4 storage=st01abf09
*p355|
@nm t="まひる" s=mah_12014
『あ、ほんとにやってくれそうですっ！？』[np]
@eff_delete obj=4
@extrans time=250
*p356|
@nm t="空太郎"
『……っ、はは、ホントかよっ！？』[np]
*p357|
@nm2 t="空太郎"
　これで気流の乱れが分散できれば……！[np]
@fobgm time=250
*p358|
@nm2 t="空太郎"
　――そう思った矢先だった。[np]
@bgm storage=bgm14
[se storage="ULP_揺れる"]
[se storage="ULP_翼はためき" buf=1]
[se storage="ULP_突風_広がる視界" buf=2]
@q_big time=600
@eff obj=0 storage=bg_22a2 path=(640,360,255)(577,-358,255) size=(1.2,1.6) time=600 accel=3 rad=(0,2)
@eff obj=1 storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=3 storage=bg_23a2_chr path=(640,359,255)(640,362,255)(640,359,255) size=(1.01,1.011) accel=-2 time=50 loop=true
@aweff
@wq
@q_small loop=true
*p359|
@nm t="空太郎"
『なっ……！？』[np]
*p360|
@nm2 t="空太郎"
　激しい衝撃と同時に、突如として視界から空が消え去った。[np]
[fose buf=13 time=1500]
@hide
@eff_all_delete
@sq
@black rule=rule_b_b time=1000
@wait time=1000
@bg storage=bg_14a2 st02abb16=2.7,1 st03abb18=5,0
[se storage="環_草地の滑走路_夕方_夜_早朝" buf=9 loop=true]
@show
*p361|
@nm t="華子" s=kak_11594
「…………え？」[np]
*p362|
@nm t="亜美" s=ami_11424
「か、風吹さんっ！？」[np]
@chr st03abb08
@mq_small
*p363|
@nm t="華子" s=kak_11602
「――空太郎っっ！！！」[np]
@sq
[fose buf=9]
@hide
@black
@q_small loop=true
[se storage="ULP_駆動音_飛行中_会話中BG" buf=13 loop=true]
@eff obj=0 page=back show=true storage=bg_22a2 path=(577,-200,255) rad=(1,3) size=(1.3,1.8) time=6000000
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,160) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=2 page=back show=true page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=3 page=back show=true storage=bg_23a2_chr path=(640,359,255)(640,362,255)(640,359,255) size=(1.01,1.011) accel=-2 time=50 loop=true
@bg storage=bg_23a2
@show
*p364|
@nm t="空太郎"
『ぐうぅぅぅ――っ！？』[np]
*p365|
@nm t="まひる" s=mah_12015
『か、風吹くんっ！？』[np]
*p366|
@nm2 t="空太郎"
　機首ががくんと下がり、そこに重力も味方して、[r]
　高度が一気に下がっていく。[np]
*p367|
@nm2 t="空太郎"
　[失速'ストール]――とまではいかない。[r]
　この程度、余裕でリカバリーできる……！[np]
*p368|
@nm t="空太郎"
『――このっ！！！』[np]
*p369|
@nm2 t="空太郎"
　重力に任せて下降しているおかげで、速度は増していた。[np]
*p370|
@nm2 t="空太郎"
　その上で、さらにスロットルを全開に。[np]
*p371|
@nm2 t="空太郎"
　みるみる地表が近づくけれど……これでいい。[np]
*p372|
@nm2 t="空太郎"
　十分な速度がついたところで、操縦桿を思い切り引いた。[np]
@hide
@eff_all_delete
[se storage="ULP_駆動音_離陸" buf=1]
@white rule=rule_b_t
@eff obj=0 page=back show=true storage=bg_22a2 path=(577,-200,255)(577,390,255)(577,360,255)(577,345,255)(577,360,255) spline=true rad=(3,0) size=(1.5,1.55) time=5000 accel=2
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,160) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50)
@eff obj=2 page=back show=true page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay
@eff obj=3 page=back show=true storage=bg_23a2_chr path=(640,359,255)(640,362,255)(640,359,255) size=(1.01,1.011) accel=-2 time=50 loop=true
@extrans rule=rule_b_t
@show
*p373|
@nm t="空太郎"
『上がれ！！！』[np]
@fobgm time=2000
[se storage="ULP_突風_広がる視界" buf=2]
@q_small time=1000 fade=true
*p374|
@nm2 t="空太郎"
　機首が持ち上がる。[r]
　それから間もなくして、翼が十分な揚力を取り戻した。[np]
@sq
*p375|
@nm t="空太郎"
『っ……はあ……』[np]
*p376|
@nm2 t="空太郎"
　……よし、切り抜けた。[np]
*p377|
@nm t="空太郎"
『月ヶ瀬、大丈夫か……？』[np]
@bgm storage=bgm12
@hide
@eff_all_delete
@eff obj=4 page=back show=true storage=ev_507_空中朝_bg path=(576,360,255)(704,360,255) size=(1.1,1.1) time=50000
@eff obj=5 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50)
@eff obj=6 page=back show=true storage=ev_507_滑走路朝_screen path=(640,360,255) time=0 mode=psscreen
@eff obj=7 page=back show=true storage=ev_507a_滑走路朝_chr path=(640,360,255)(640,360,255) time=0
@bg storage=bg_22a2
@show
*p378|
@nm t="まひる" s=mah_12016
『は、はい……大丈夫です……』[np]
*p379|
@nm t="空太郎"
『……すまん、今のは俺のミスだ。[r]
　でも、もう安心していい』[np]
*p380|
@nm t="まひる" s=mah_12018
『はい……ふぅ～……わたしも……落ち着きました……』[np]
*p381|
@nm2 t="空太郎"
　……編隊を組んでからは、[r]
　１０羽が片翼側に定位した状態に合わせて、[r]
　極端な操舵で飛んでいた。[np]
*p382|
@nm2 t="空太郎"
　そこからガァコの半分が移動して、気流の乱れが解消された。[r]
　その瞬間、俺が変化に対処しきれず一気にバランスを崩してしまった。[np]
*p383|
@nm2 t="空太郎"
　もしかしたら、くらいの思いつきでしかなかったけど、[r]
　まさかここまで劇的な効果が出るなんて……[np]
*p384|
@nm2 t="空太郎"
　あのやり方が出来れば、[r]
　次からは編隊飛行が安全に行えるかもしれない。[np]
*p385|
@nm2 t="空太郎"
　……っと、今は先に地上に連絡だな。[np]
*p386|
@nm t="空太郎"
『こちら風吹――』[np]
@mq_normal
*p387|
@nm t="華子" s=kak_11604
『空太郎っ！！！』[np]
@sq
*p388|
@nm t="空太郎"
『うお！？』[np]
*p389|
@nm t="華子" s=kak_11605
『空太郎っ！　無事！？　無事よね！？』[np]
*p390|
@nm2 t="空太郎"
　大音量で華子の声が耳に飛び込んできた。[np]
*p391|
@nm t="空太郎"
『あ、ああ。大丈夫だ。問題ない』[np]
*p392|
@nm t="華子" s=kak_11606
『よかった……もう、心配、させないでよ……』[np]
*p393|
@nm t="空太郎"
『す、すまん』[np]
*p394|
@nm t="華子" s=kak_11607
『う、ぅぅ……もう、ほんとに……もうっ……』[np]
*p395|
@nm t="空太郎"
『悪かった……心配かけたな』[np]
*p396|
@nm t="華子" s=kak_11608
『も、う……大丈夫なら……わたしはいいから……』[np]
*p397|
@nm t="鷹子" s=tak_10370
『風吹、まひる。問題ないか？』[np]
*p398|
@nm t="まひる" s=mah_12019
『はい。平気です』[np]
*p399|
@nm t="空太郎"
『パイロット、機体共に異常ありません。[r]
　すみません、ご心配おかけしました』[np]
*p400|
@nm t="鷹子" s=tak_10371
『そうか。とりあえず安心した』[np]
*p401|
@nm2 t="空太郎"
　そこで野尻先生は一息吐くと、[r]
　硬い声で俺たちに告げた。[np]
*p402|
@nm t="鷹子" s=tak_10373
『もともと一度の約束だ。[r]
　それをミスした以上、再挑戦は顧問としても認められない』[np]
*p403|
@nm t="空太郎"
『……はい、分かっています』[np]
*p404|
@nm t="まひる" s=mah_12020
『わかりました……』[np]
*p405|
@nm2 t="空太郎"
　そうだ。俺は一度きりと約束した[r]
　チャンスに失敗した。[np]
*p406|
@nm2 t="空太郎"
　これ以上、みんなに心配をかけてまで[r]
　無理を通すわけにはいかない。[np]
*p407|
@nm t="空太郎"
『月ヶ瀬』[np]
*p408|
@nm t="まひる" s=mah_12021
『なんでしょうか？』[np]
*p409|
@nm t="空太郎"
『無理言って、危ない目に遭わせて悪かった』[np]
*p410|
@nm t="まひる" s=mah_12022
『大丈夫です。風吹くんの冷静な対応見てたら[r]
　落ち着けちゃいました』[np]
*p411|
@nm t="空太郎"
『……はは、そっか。ありがとうな』[np]
*p412|
@nm t="まひる" s=mah_12023
『はいっ』[np]
@fobgm time=2000
@hide
@eff_all_delete
@black time=2000
@wbgm
[se storage="ULP_遠くから飛んでくる_着陸_エンジン停止"]
@leader_wait count=2
[fose buf=13 time=2000]
@wse buf=0
@hide
@bg storage=bg_14a rule=rule_line_h_00
[se storage="環_草地の滑走路_昼" buf=14 loop=true]
@bgm storage=bgm04
@show
*p415|
@nm2 t="空太郎"
　着陸した俺たちは、エンジンを止めて機体から降りた。[np]
*p416|
@nm2 t="空太郎"
　遅れて後について降りてきたガァコたちを、[r]
　向こうで椿たちが迎えてくれている。[np]
@chr_walk way=r st03aab08=5,0 time=260
*p417|
@nm t="華子" s=kak_11609
「空太郎っ！！　どこも怪我してない！？」[np]
*p418|
@nm2 t="空太郎"
　野尻先生の手が放されると、すぐさま駆け寄ってくる華子。[np]
*p419|
@nm t="空太郎"
「ああ、大丈夫だよ」[np]
*p420|
@nm2 t="空太郎"
　ほんとに心配をかけてしまった。[r]
　椿たちも遠目から、遠慮がちにこちらを窺っている。[np]
@chr st03aab15
*p421|
@nm t="華子" s=kak_11610
「よかったよ～……死亡フラグ立ってたから[r]
　どうしようかと……」[np]
*p422|
@nm t="空太郎"
「はは、あれは華子のおかげで[r]
　生存フラグになってたに違いない」[np]
@chr st03aab14
*p423|
@nm t="華子" s=kak_11611
「馬鹿っ……そんなの関係ないでしょ」[np]
*p424|
@nm t="空太郎"
「悪い悪い。でもほんとに無傷だし、[r]
　なにも問題ないから」[np]
@chr st03aab15
*p425|
@nm2 t="空太郎"
　背中を撫でて宥めているうちに、[r]
　華子も何とか落ち着いてきたみたいだ。[np]
@chr_del name=華子
@wt
@chr st03abb10=3,-1
@wt
@chr_walk way=r st01bbf01=6.50,0
*p426|
@nm t="まひる" s=mah_12025
「カーコ。これ」[np]
*p427|
@nm2 t="空太郎"
　頃合いを見計らったみたいに、[r]
　月ヶ瀬がビデオカメラを持ってくる。[np]
@chr st03bbb04
@dchr st03bbb02 delay=2094
*p428|
@nm t="華子" s=kak_11612
「ありがとう。これ、どこから撮ってある？」[np]
@chr st01bbf13
*p429|
@nm t="まひる" s=mah_12026
「えっと、水平飛行に入ってから、着陸までですね」[np]
*p430|
@nm t="空太郎"
「お。ってことは、トラブってる最中も撮ってあるのか」[np]
@chr st01bbf11
*p431|
@nm t="まひる" s=mah_12027
「バッチリ録画されてますよ」[np]
*p432|
@nm t="空太郎"
「……ふむ。どんなもんか気になるな。後で見せてくれ」[np]
@chr st03abb16
*p433|
@nm t="華子" s=kak_11613
「それはいいけど、まずはわたしね」[np]
*p434|
@nm t="空太郎"
「はは、そうだった」[np]
@chr st03abb02 st01bbf01
@wt
@chr_del_walk way=r name=華子
*p435|
@nm2 t="空太郎"
　すげなく言うと、華子はすぐさま[r]
　録画してある映像のチェックに入ってしまった。[np]
*p436|
@nm2 t="空太郎"
　いつも通りに戻ったみたいで、一安心だ。[np]
@chr_walk way=l st06abc12=3.05,1
*p437|
@nm t="鷹子" s=tak_10374
「風吹、まひる」[np]
@chr st01bbf16
*p438|
@nm t="空太郎"
「……はい」[np]
*p439|
@nm2 t="空太郎"
　会話がひと段落着いたタイミングで、[r]
　野尻先生に呼ばれた。[np]
@chr st06abc05
*p440|
@nm t="鷹子" s=tak_10375
「とりあえず無事でよかった」[np]
*p441|
@nm t="空太郎"
「すみませんでした……俺が無茶したもんだから」[np]
@chr st01bbf02
*p442|
@nm t="まひる" s=mah_12029
「風吹くんが冷静で心強かったです」[np]
@chr st06abc03
*p443|
@nm2 t="空太郎"
　月ヶ瀬の様子を見て、野尻先生は[r]
　そうかそうかと笑いながら頷いてみせる。[np]
@chr st06abc08
@dchr st06abc01 delay=3457
*p444|
@nm t="鷹子" s=tak_10378
「――おっと、今日はこのまま普通に授業だから、[r]
　早く片付けてしまおう」[np]
@chr st01abf02
*p445|
@nm t="空太郎＆まひる" rt="まひる" s=mah_12031
「はい！」[np]
*p446|
@nm2 t="空太郎"
　俺と月ヶ瀬はそろって答えると、[r]
　苦い失敗を振り切るように、[r]
　すぐさま片付けに取り掛かった。[np]
@chr_del name=鷹子まひる
@wt
@hide
@wait time=1000
@show
@chr st03abb16
@dchr st03abb18 delay=1673
@dchr st03bbb14 delay=2531
@dchr st03bbb03 delay=4334
*p447|
@nm t="華子" s=kak_11614
「ん～……おっ？　おおっ！？[r]
　これはこれで、いいんじゃないかな？」[np]
*p448|
@nm t="まひる" s=mah_12032
「カーコ！　片付け手伝って～！」[np]
@chr st03bbb01
@dchr st03bbb02 delay=1328
*p449|
@nm t="華子" s=kak_11615
「ん～……今行く～……」[np]
@chr_del_walk way=r name=華子
@wt
[fose buf=14 time=3000]
@fobgm time=3000
[fose buf=0]
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_08-kako-009.ks"
