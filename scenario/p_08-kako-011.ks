; 
; 
*p0|
@hide
@bg storage=bg_06a
@bgm storage=bgm07
@show
*p1|
@nm2 t="空太郎"
　水鳥祭が終わり、週が明けて。[np]
*p2|
@nm t="男子クラスメート：Ａ" s=cba_10006
「おっす。風吹」[np]
@bg storage=bg_06a_l left=0 top=-490
*p3|
@nm t="空太郎"
「あー……おはよう……」[np]
*p4|
@nm t="男子クラスメート：Ａ" s=cba_10007
「なんだ？　地面にいるから元気がないのか？[r]
　空に生きる男だから仕方ないかもな」[np]
*p5|
@nm t="空太郎"
「……お前もアレ見たのか」[np]
*p6|
@nm t="男子クラスメート：Ａ" s=cba_10008
「見てたぞ。映像もすごかったけど、[r]
　お前もかっこよかったじゃねーの」[np]
*p7|
@nm t="空太郎"
「やめてくれ……恥ずかしい……」[np]
@bg storage=bg_06a
*p8|
@nm2 t="空太郎"
　さっきからみんなこの調子だ。[np]
*p9|
@nm2 t="空太郎"
　あのドキュメンタリーの反響たるや、[r]
　予想を遥かに超えるものがあった。[np]
*p10|
@nm2 t="空太郎"
　おかげで、今や俺たちはすっかり有名人だ。[r]
　……元々有名ではあったみたいだけど。[np]
*p11|
@nm t="鷹子" s=tak_10379
「風吹、まひる。今、大丈夫か？」[np]
@hide
@bg storage=bg_06a_l left=-1280 top=-290 st06abb01=7.00
@show
*p12|
@nm2 t="空太郎"
　そんなことを考えていると、[r]
　めずらしく野尻先生が教室にやってきた。[np]
@chr_walk way=l st01abb08=3.40,10
*p13|
@nm t="まひる" s=mah_12034
「どうかしましたか？」[np]
@chr st01abb01
*p14|
@nm t="空太郎"
「……あれ？　その紙ってもしかして」[np]
@chr st06abb03
*p15|
@nm t="鷹子" s=tak_10380
「そうだ。これなんだが飛行機部への入部届けだ」[np]
@chr st01abb09 st06abb01
*p16|
@nm t="空太郎"
「マジですか！？　すごい、結構あるじゃないですか！」[np]
@chr st06abb02
@dchr st06abb04 delay=3947
*p17|
@nm t="鷹子" s=tak_10381
「いやー。お前達のドキュメンタリーのおかげだな。[r]
　おかげで来年もちゃんと存続できそうだよ」[np]
@chr st01abb04
*p18|
@nm2 t="空太郎"
　見れば、飛行機部以外にも生物部、[r]
　それに映画部の入部届けまである。[np]
*p19|
@nm t="空太郎"
「……よかった……」[np]
@chr st01abb01 st06abb05
*p20|
@nm2 t="空太郎"
　肩の荷が降りたというべきか。[r]
　これで椿も、ガァコたちも安心だろう。[np]
@chr st01abb12
*p21|
@nm t="まひる" s=mah_12035
「いやあ！　嬉しいですね。[r]
　こんなに反響があるなんて！」[np]
@chr st06abb04
*p22|
@nm t="空太郎"
「ああ、そうだな」[np]
@chr st01bbb01 st06abb01
*p23|
@nm2 t="空太郎"
　……本当に、よかった！[np]
@hide
@black
@wait time=700
@bg storage=bg_08a rule=rule_n_r st03bcb01=1.80 st02acb01=3.70,20 st01bcb01=6.00,30 st05bca01=6.80,40 st04acb28=8.20,10
@show
*p24|
@nm t="空太郎"
「生物部の新入部員の件、椿ももう聞いてるんだよな？」[np]
*p25|
@nm2 t="空太郎"
　放課後になり部室に集まった俺たちの話題は、[r]
　もっぱら新入部員のことだ。[np]
@hide
@eff obj=0 page=back show=true storage=bg_08a_l path=(570,325,255) size=(0.8,0.8) time=0 absolute=2000
@bg storage=bg_08a st02abb01=2.35,10 st01bbb01=5.20,20 st04abb28=7.80
@show
@chr st02abb02
*p26|
@nm t="亜美" s=ami_11435
「えっと……とりあえず２人ほど入部届けを持ってきてくれました」[np]
@chr st02abb01 st01bbb02 st04abb04
*p27|
@nm t="まひる" s=mah_12036
「ということは、来年は３人体制ですか」[np]
@chr st02abb03 st01bbb01
@dchr st02bbb16 delay=3559
*p28|
@nm t="亜美" s=ami_11436
「まだ、わからないけどね。[r]
　でも来年１人ってことがなくてよかったぁ……」[np]
@chr st02bbb15 st01abb04 st04abb02
*p29|
@nm t="ひかり" s=hik_11426
「わたしも卒業するまではお手伝いするわね」[np]
@chr st02abb17 st04abb03
@dchr st02abb03 delay=700
*p30|
@nm t="亜美" s=ami_11437
「あ、ありがとうございます」[np]
@chr st02abb06
*p31|
@nm t="空太郎"
「華子、映画部の方はどうだった？」[np]
@hide
@eff_delete obj=0
@bg storage=bg_08a_l left=-330 top=-500 st03aab10
@show
@chr st03aab23
*p32|
@nm t="華子" s=kak_11669
「ん～、３人ぐらい？」[np]
@chr st03aab10
*p33|
@nm t="空太郎"
「へえ、それでも上々じゃないか」[np]
@chr st03bab01
*p34|
@nm t="華子" s=kak_11670
「映像とか映画に興味があったのは２人で、[r]
　あとは映像の撮影・編集に興味があるみたい」[np]
*p35|
@nm t="空太郎"
「えーと……ってことは、監督と編集がそろったのか」[np]
@chr st03aab23
*p36|
@nm t="華子" s=kak_11671
「みたいね……まあ、わたしが教えることなんて、[r]
　なにもないけど」[np]
@chr st03aab10
*p37|
@nm t="空太郎"
「そうなのか？」[np]
@chr st03aab22
*p38|
@nm t="華子" s=kak_11672
「ええ。わたしも独学だし、本気で映像が撮りたいなら[r]
　勝手に勉強するわよ」[np]
@chr st03aab10
*p39|
@nm t="空太郎"
「相変わらずさっぱりしてるな」[np]
@chr st03bab01
*p40|
@nm t="華子" s=kak_11673
「まあ、どこに何があるかわかりやすいように[r]
　掃除はしておくつもりよ」[np]
@chr st03aab09
*p41|
@nm t="華子" s=kak_11674
「映画を見て参考にしたりもできるでしょ」[np]
*p42|
@nm2 t="空太郎"
　そっけないようでいて、なんだかんだで嬉しそうだ。[np]
@hide
@bg storage=bg_08a st03acb09=1.80 st02acb01=3.70,20 st01acb01=6.00,30 st05aca04=6.80,40 st04acb04=8.20,10
@show
*p43|
@nm t="空太郎"
「飛行機部も何人か入部希望者が来てたから、[r]
　野尻先生が張りきってたよ」[np]
@chr st01bcb03
*p44|
@nm t="まひる" s=mah_12037
「ふふっ。舞い上がってましたよ、鷹姉」[np]
@chr st03acb02 st02acb02 st01bcb01
*p45|
@nm t="亜美" s=ami_11438
「他の部活も安泰みたいでよかったです」[np]
@chr st02acb01 st04acb03 st05bca04
*p46|
@nm2 t="空太郎"
　みんなにとっていい結果になって、本当によかった。[np]
*p47|
@nm t="空太郎"
「よし。とりあえず、ガァコたちの世話をするか～」[np]
@chr st05aca06
@dchr_jump name=ピヨコ delay=330
@dchr_jump name=ピヨコ delay=530
*p48|
@nm t="ピヨコ" s=piy_10270
「ピヨコも行くー！」[np]
@chr st02bcb01 st01acb01 st04acb04
*p49|
@nm t="空太郎"
「おう、んじゃ一緒に行くか」[np]
@chr st03bcb02 st05bca04
*p50|
@nm t="加藤サン" s=kat_10016
「……バゥ（……わしも）」[np]
@chr st02bcb03
*p51|
@nm t="空太郎"
「はは、加藤サンもな」[np]
@chr st03acb18 st02bcb01 st05bca01
*p52|
@nm t="華子" s=kak_11675
「あ、空太郎。あとで部室の掃除手伝って」[np]
@chr st03acb02 st04acb28
*p53|
@nm t="空太郎"
「ああ、わかった」[np]
@chr st01bcb02
*p54|
@nm t="まひる" s=mah_12038
「わたしたちも手伝いましょうか？」[np]
@chr st03bcb18 st02acb01 st01bcb01 st05bca09
@dchr st03bcb03 delay=1929
*p55|
@nm t="華子" s=kak_11676
「ん～……空太郎だけで十分だからいいわ」[np]
@chr st03bcb02 st01bcb02 st05bca06
@dchr st01acb02 delay=1487
*p56|
@nm t="まひる" s=mah_12039
「わかりました。[r]
　じゃあ、今日の部活も頑張りましょう！」[np]
@chr st03acb09 st02acb03 st01acb06 st04acb02 st05aca06
@dchr_jump name=ピヨコ delay=330
*p57|
@nm t="空太郎＆亜美＆華子＆ひかり" s=gou_0004
「おーっ！」[np]
@fobgm time=2000
@hide
@black
@leader_wait count=2
@hide
@bg storage=bg_09b_l left=-740 top=-455 rule=rule_dog_ex_01r
@bgm storage=bgm05
@show
*p60|
@nm2 t="空太郎"
　生物部の活動を終えた後、華子に頼まれて[r]
　映画部の部室の掃除を手伝っていた。[np]
*p61|
@nm t="空太郎"
「お。なんか古そうな映画見つけたぞ」[np]
@hide
@bg storage=bg_09b st03abb10
@show
*p62|
@nm t="華子" s=kak_11678
「ん～……それはこっちね」[np]
*p63|
@nm2 t="空太郎"
　ホコリっぽい部屋の掃除をしつつ、[r]
　見つかったＤＶＤなんかをまとめていく。[np]
@chr st03bbb18
*p64|
@nm t="華子" s=kak_11679
「これは……ん～……ストーリーはあんまりだけど、[r]
　映像のインパクトはあるのよね～……」[np]
@chr st03bbb23
@dchr st03abb16 delay=3490
*p65|
@nm t="華子" s=kak_11680
「こっちはストーリー重視でしょ……[r]
　それからこれは……よくわからないけど面白い感じ……」[np]
@chr st03bbb01
*p66|
@nm t="華子" s=kak_11681
「ん～……こんなもんかなあ～……」[np]
*p67|
@nm t="空太郎"
「だな」[np]
*p68|
@nm2 t="空太郎"
　大した手間もかからず、掃除を終える。[np]
@chr st03abb02
*p69|
@nm2 t="空太郎"
　別にさほど汚れてもいなかったし、[r]
　華子がここを大事に使っていたということだろう。[np]
*p70|
@nm t="空太郎"
「にしても……ここ、思ったよりも華子の私物はないんだな」[np]
*p71|
@nm2 t="空太郎"
　個人で使っている部屋なんだから、[r]
　もっと生活臭がしたってよさそうなものだけど。[np]
@chr st03abb03
@dchr st03abb09 delay=5071
*p72|
@nm t="華子" s=kak_11682
「そうよ。映画なんかも部費で買ってるもの。[r]
　レンタルしてるのもあるけどね」[np]
*p73|
@nm t="空太郎"
「そういうもんかね」[np]
@chr st03bbb01
*p74|
@nm t="華子" s=kak_11683
「そうよ。ただずっと映画見てただけだもの。[r]
　１番長くいた場所だけど、思い出ってほどでもないわね」[np]
*p75|
@nm2 t="空太郎"
　なるほどな。[r]
　華子にとってのこの部室は、自分の部屋というよりも[r]
　通いなれた映画館のようなものなのかもしれない。[np]
@chr st03bbb17
@wt
@chr_del_walk way=r name=華子
*p76|
@nm2 t="空太郎"
　「よっと」なんて声を上げつつ、華子がクッションに寝転がる。[r]
　……そういや、あれは私物だよな。[np]
*p77|
@nm2 t="空太郎"
　しばらくクッションの上でぼーっとしていた華子だけど、[r]
　いきなりがばりと上体を起こした。[np]
@hide
@bg storage=bg_09b_l left=-1280 top=-720 st03bab23
@show
@chr st03bab18
*p78|
@nm t="華子" s=kak_11684
「ん～……」[np]
*p79|
@nm t="空太郎"
「どうした？」[np]
@chr st03bab12
*p80|
@nm t="華子" s=kak_11685
「なにもしないで後輩に引き渡すのはなんか嫌ね」[np]
*p81|
@nm t="空太郎"
「……は？」[np]
@chr st03aab16
*p82|
@nm t="華子" s=kak_11686
「そこ、座って」[np]
*p83|
@nm2 t="空太郎"
　訳がわからないまま、慇懃無礼に命令される。[np]
*p84|
@nm t="空太郎"
「……別にいいけど」[np]
*p85|
@nm2 t="空太郎"
　おとなしく従って、床に座った。[np]
@chr st03aab01
*p86|
@nm t="華子" s=kak_11687
「空太郎」[np]
*p87|
@nm t="空太郎"
「あ？　……って、ちょっと待て」[np]
*p88|
@nm2 t="空太郎"
　呼ばれて顔を上げると、[r]
　思いっきりショーツが見えてしまっていた。[np]
*p89|
@nm t="空太郎"
「な、なんなんだよ、さっきから」[np]
@chr st03bab17
*p90|
@nm t="華子" s=kak_11688
「ん～……思い出がないのも嫌だから、[r]
　空太郎とエッチした場所にしちゃおうかなって」[np]
@chr st03bab11
*p91|
@nm t="空太郎"
「あ～、なるほどエッチなあ」[np]
@mq_normal
*p92|
@nm t="空太郎"
「……え？　は？　えええ！？」[np]
@chr st03aab09
*p93|
@nm2 t="空太郎"
　なるほどエッチなあ、じゃねえよ俺。[np]
*p94|
@nm t="空太郎"
「なな、何を言い出すんだ、お前は……」[np]
@chr st03aab05
*p95|
@nm t="華子" s=kak_11689
「いやあ、いいリアクション」[np]
@chr st03bab07
*p96|
@nm2 t="空太郎"
　クスクスと楽しそうな華子だけど、一応恥ずかしいらしい。[r]
　顔がほんのり赤くなっていた。[np]
@chr st03bab08
*p97|
@nm t="華子" s=kak_11690
「いや？」[np]
@chr st03bab07
*p98|
@nm t="空太郎"
「い、嫌じゃないけどさ。[r]
　なんかこう、こんなノリでしていいのかなと」[np]
*p99|
@nm t="空太郎"
「ほら、シチュエーションとか[r]
　流れとかって大事なんじゃないか」[np]
@chr st03aab03
*p100|
@nm t="華子" s=kak_11691
「わたしたちにイチャイチャのシチュエーションって必要？」[np]
@chr st03aab02
*p101|
@nm t="空太郎"
「…………………………」[np]
*p102|
@nm t="空太郎"
「いらないな」[np]
*p103|
@nm2 t="空太郎"
　うん。俺たちはそういうのじゃない。[r]
　まどろっこしいのは抜きで構わない。[np]
@chr st03aab09
*p104|
@nm t="華子" s=kak_11692
「それとも、こういうのがいいの？」[np]
*p105|
@nm2 t="空太郎"
　そう言うと、華子はそっと俺の耳元に顔を寄せて――[np]
@hide
@eff obj=0 page=back show=true storage=bg_09b_l path=(-50,-94,255)(-17,-74,255) size=(1.5,1.4) time=700 rad=(-3,-3) bblur=true bbx=3 bby=3 absolute=2000 accel=-2
@eff obj=1 page=back show=true storage=alpha_bore_center_00 path=(640,360,64) size=(1.1,1.1) time=1 turn=true absolute=5000 xsize=(1.1,1.1) ysize=(1.2,1.2) a_r=255 a_g=220 a_b=249
@eff obj=2 page=back show=true storage=loop_mist_white2 path=(1280,360,200)(640,360,128)(0,360,200) time=15000 accel=1.5 loop=true absolute=5100 spaccel=true alphaeffect=1 a_r=255 a_g=225 a_b=255
@eff obj=3 page=back show=true storage=spst03aab03 path=(637,1643,255)(637,1723,255) size=(1.6,1.7) time=700 absolute=7000 accel=-2
@bg storage=bg_09b time=700
@show
*p106|
@nm t="華子" s=kak_11693
「ねえ、しよ？」[np]
*p107|
@nm t="空太郎"
「――！！！」[np]
*p108|
@nm2 t="空太郎"
　瞬間、理性が弾け飛びそうになった。[np]
*p109|
@nm t="空太郎"
「か、華子っ……！　お前な……！」[np]
@ceff obj=3 storage=st03aab07 time=250
*p110|
@nm t="華子" s=kak_11694
「ふふっ。すっごい反応」[np]
*p111|
@nm2 t="空太郎"
　……くそ。ダメだ、我慢ならん。[np]
*p112|
@nm2 t="空太郎"
　こうも容易く反応するなんて、[r]
　ほんとに俺はどうしようもない。[np]
*p113|
@nm2 t="空太郎"
　でも、高まってしまった欲求には勝てなかった。[np]
@fobgm time=2000
@hide
@eff_all_delete
@white time=1000
@wait time=2000
@wbgm
@jump storage="p_08-kako-011-b.ks"
