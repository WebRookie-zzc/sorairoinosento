; 
; 
*p0|
@hide
@eff page=back show=true obj=0 storage=bg_04a_l path=(640,260,255) time=0 absolute=1100
[se storage="が_動スズメ02"]
@bg storage=bg_04a
@bgm storage=bgm03
@show
*p1|
@nm t="空太郎"
「昨日はいい気分転換になったなあ」[np]
*p2|
@nm2 t="空太郎"
　おかげで頭がすっきりして、迷いも晴れた気がする。[np]
*p3|
@nm t="空太郎"
「どの道、やれることは少ないんだ。[r]
　そこを徹底的にやるしかないな」[np]
[se storage="自宅玄関引き戸_開く" buf=1]
@hide
@eff_all_delete
@bg storage=bg_04a
@show
*p4|
@nm t="まひる" s=mah_11183
「空太郎くん！　おはようございます！」[np]
*p5|
@nm t="空太郎"
「いま行く～」[np]
*p6|
@nm2 t="空太郎"
　準備はすでに済んでいる。[np]
*p7|
@nm2 t="空太郎"
　カバンを持って、まひるの待つ外へ向かった。[np]
@fobgm time=2000
@hide
@black
@leader_wait count=2
@wbgm
@hide
@bg storage=bg_08a
@bgm storage=bgm04
@show
*p10|
@nm2 t="空太郎"
　昼休みになり、生物部の部室にみんなが集まった。[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02bbc01=1.3,7 st01bbc01=3.6,3 st03bbc01=6.5,1 st04abc01=8.7,5
@show
@chr st03abc01
*p11|
@nm t="華子" s=kak_10404
「それで？　なにか案はあるの？」[np]
@chr st04bbc01
*p12|
@nm t="ひかり" s=hik_10315
「その顔、思いついたみたいね」[np]
@chr st01abc01 st02abc01
*p13|
@nm t="空太郎"
「まあ、案というか最終手段というか、[r]
　これ以外の手がないってだけなんだけどな」[np]
*p14|
@nm2 t="空太郎"
　妥協案はないことはないが、[r]
　個人的には避けたかった。[np]
@hide
@eff_all_delete
@black
@show
*p15|
@nm t="空太郎"
「えっとだな。[r]
　一応、方向性はもともと２つあった」[np]
@bg storage=bg_18a sepia=true
*p16|
@nm t="空太郎"
「１つは、機体を改造してもっと遅い速度でも[r]
　安定するようにする」[np]
@ev storage=ev_106a sepia=true
*p17|
@nm t="空太郎"
「もう１つは、ガァコたちを鍛えて速度を上げる」[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02abc20=1.3,7 st01bbc16=3.6,3 st03bbc01=6.5,1 st04abc01=8.7,5
@show
*p18|
@nm t="空太郎"
「ただまあ、どっちも時間がいるんだよな」[np]
@chr st04abc15 st02bbc11 st01bbc12 st03abc12
*p19|
@nm t="華子" s=kak_10405
「ん～……たしかにね～……」[np]
*p20|
@nm t="空太郎"
「特に、はっきり言って機体をいじるのは無理だ」[np]
@chr st04abc01 st01abc13 st02bbc17 st03abc16
*p21|
@nm t="亜美" s=ami_10256
「やっぱりそうなんですか？」[np]
*p22|
@nm t="空太郎"
「正直、どう改造すればいいかわからないし、[r]
　俺たちにそんな技術はない」[np]
*p23|
@nm t="空太郎"
「他の人に頼むにしても、金がない」[np]
@chr st03abc12 st01abc07 st02bbc20 st04abc15
*p24|
@nm t="ひかり" s=hik_10316
「世知辛いわね」[np]
*p25|
@nm t="空太郎"
「野尻会長たちに頼むことも考えたけど、[r]
　やっぱり時間が足りなさすぎる」[np]
@chr st04abc23 st03bbc18 st01bbc12 st02bbc11
*p26|
@nm2 t="空太郎"
　それに、前に一度頼ってしまった分、[r]
　今度は自分たちの力でなんとかしたい。[np]
*p27|
@nm t="空太郎"
「ということで、機体の改造は無理。[r]
　ってことは、ガァコたちに頑張ってもらうしかない」[np]
@chr st01bbc13 st02abc20 st04abc01 st03abc18
*p28|
@nm t="華子" s=kak_10406
「ガァコたちに７５ｋｍ／ｈで飛んでもらうってこと？」[np]
@chr st03abc16 st04abc21 st01abc13
*p29|
@nm t="空太郎"
「ああ。既に５０ｋｍ／ｈは出てる。[r]
　これを訓練で７５ｋｍ／ｈまで引き上げる」[np]
*p30|
@nm t="空太郎"
「ガンは渡り鳥だし、[r]
　本来ならこれぐらいのスピードは出せるらしい」[np]
@chr st02abc24
@dchr st02abc08 delay=1321
@dchr st02bbc11 delay=5517
*p31|
@nm t="亜美" s=ami_10257
「カナダガンは確かにそれぐらいの巡航速度で[r]
　渡りをしますけど……あの子たちにできるでしょうか……？」[np]
@chr st04abc15 st01bbc12
*p32|
@nm t="空太郎"
「熱血とかって言われるかもしれないけど、[r]
　時間を考えるとやるしかないんだ」[np]
@chr st03abc21
*p33|
@nm t="華子" s=kak_10407
「いやー、ほんとに暑苦しいわね」[np]
*p34|
@nm t="空太郎"
「むしろ、これぐらい簡単に出来るようにならないと、[r]
　プロジェクト自体も成功しないかもしれないしな」[np]
@hide
@eff_all_delete
@white time=100
@ev storage=ev_106a sepia=true
@show
*p35|
@nm2 t="空太郎"
　バイトとして編隊飛行を出来るようにするなら、[r]
　バイクの音がなくても飛べるようにしないといけないし、[r]
　まひるの声がなくても飛べなければならない。[np]
@white time=100
@ev storage=ev_507a_空中昼 sepia=true
*p36|
@nm2 t="空太郎"
　俺たちと飛んで編隊飛行をするなんて、[r]
　あいつらにとってはまだまだ途中段階に過ぎないんだ。[np]
@hide
@eff_all_delete
@white time=100
@eff page=back show=true obj=0 storage=bg_08a_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02abc20=1.3,7 st01bbc16=3.6,3 st03bbc01=6.5,1 st04abc01=8.7,5
@show
*p37|
@nm2 t="空太郎"
　なら、あいつらのためにも今のうちに[r]
　成功させなければならないだろう。[np]
@chr st01bbc12
*p38|
@nm t="まひる" s=mah_11184
「……空太郎くん？」[np]
@chr st04abc24 st03abc01 st02abc15
*p39|
@nm t="空太郎"
「……？　どうかした？」[np]
@chr st01bbc20
@dchr st01bbc12 delay=1412
*p40|
@nm t="まひる" s=mah_11185
「い、いえ……なんでもないです」[np]
@chr st04abc01 st02abc24 st03abc10
*p41|
@nm2 t="空太郎"
　俺の顔を覗き込んでいたまひるが首を振る。[r]
　どこか怪訝そうな顔だ。[np]
*p42|
@nm2 t="空太郎"
　……俺、変な顔をしてただろうか？[np]
*p43|
@nm t="空太郎"
「ということで平日の放課後は、[r]
　ひたすらバイクでの訓練をして、[r]
　ガァコたちの飛行速度を上げていく」[np]
@chr st04abc21 st01abc07 st02abc20 st03abc01
*p44|
@nm t="空太郎"
「んで、休日に編隊飛行の訓練、だな」[np]
*p45|
@nm t="空太郎"
「……ガァコたちには苦労をかけるけど、[r]
　これぐらいしか俺には思いつかなかったよ」[np]
@chr st03abc12
@dchr st03abc01 delay=1619
@dchr st03abc16 delay=3758
*p46|
@nm t="華子" s=kak_10408
「そーね、わたしは賛成。[r]
　というか今やれるとしたら、それしかないわ」[np]
@chr st04bbc01
@dchr st04bbc13 delay=2140
*p47|
@nm t="ひかり" s=hik_10317
「わたしとしては、少しガァコたちの負担の大きさが[r]
　心配かしら」[np]
*p48|
@nm t="空太郎"
「そのあたりは十分に休憩を取ったりする予定だ。[r]
　ぶっ通しで飛び続けろとか、無茶をさせるつもりはないよ」[np]
@chr st04bbc19
*p49|
@nm2 t="空太郎"
　とはいえ、現状の限界速度の１．５倍を目指すわけだから、[r]
　あいつらにとってはキツイことになるかもしれないが……[np]
@chr st02bbc20
@dchr st02bbc11 delay=1545
*p50|
@nm t="亜美" s=ami_10258
「風吹さん。これしかないんですか？」[np]
@chr st04abc01 st03bbc18 st01bbc12
*p51|
@nm t="空太郎"
「いや、妥協しようと思えば出来るんだけど、[r]
　まだそれは考えたくないんだ」[np]
@chr st04abc24 st03abc18 st01bbc13 st02bbc17
@dchr st02abc15 delay=812
*p52|
@nm t="亜美" s=ami_10259
「え？　どういうことですか？」[np]
*p53|
@nm t="空太郎"
「たぶんだけど、５羽ぐらいまでなら[r]
　今のままでも編隊飛行は可能だと思う」[np]
@chr st04abc01 st01bbc16 st03abc01 st02abc20
*p54|
@nm2 t="空太郎"
　単純計算だけど、ガァコの数が半分だから、[r]
　気流の影響も半分だと大雑把に仮定した場合。[np]
*p55|
@nm2 t="空太郎"
　その程度なら、まだ操縦は出来そうだった。[np]
@chr st03bbc18
@dchr st03bbc19 delay=2613
@dchr st03abc13 delay=5629
*p56|
@nm t="華子" s=kak_10409
「それだと……絵にならないわね……。[r]
　ちょっとしょっぱいかしら」[np]
@chr st04abc15 st01bbc12 st02abc24
*p57|
@nm t="空太郎"
「それに、あいつら全員で達成してこそだとも思うんだ。[r]
　だから、今の時点では考えないでおきたい」[np]
@chr st02abc01
@dchr st02bbc02 delay=1517
@dchr st02bbc01 delay=2556
*p58|
@nm t="亜美" s=ami_10260
「そうですね。なら、わたしも賛成です」[np]
*p59|
@nm2 t="空太郎"
　俺の説明に納得してくれたようで、椿も頷いてくれる。[np]
*p60|
@nm t="空太郎"
「じゃあ、今日からバイクでの速度向上訓練を始めるから、[r]
　ガァコたちのフォローをよろしく頼むよ」[np]
@chr st02abc01 st01abc01 st03abc01 st04abc01
*p61|
@nm2 t="空太郎"
　みんなそろって納得してくれたのを確認して、[r]
　俺は今回の話し合いを終わらせた。[np]
@hide
@eff_all_delete
@bg storage=bg_c01a
@show
*p62|
@nm2 t="空太郎"
　これからは、ますます忙しくなる。[np]
*p63|
@nm2 t="空太郎"
　みんなにもいろいろ苦労をかけるだろう。[np]
*p64|
@nm2 t="空太郎"
　だからこそ、なんとしても編隊飛行を成功させなければ。[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_08-mahiru-009.ks"
