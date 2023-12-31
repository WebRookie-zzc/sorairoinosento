; 
; 
*p0|
[se storage="環_草地の滑走路_昼" buf=15 loop=true]
@hide
@bg storage=bg_e01a
@bgm storage=bgm02
@show
*p1|
@nm t="空太郎"
「今日もいい天気だ」[np]
*p2|
@nm2 t="空太郎"
　昨日、初めてガァコたちとの飛行を成功させた。[np]
*p3|
@nm2 t="空太郎"
　しかし、その１回が成功したからといって、[r]
　まだまだ計画の完遂には遠い。[np]
*p4|
@nm2 t="空太郎"
　現状ではまだ、あいつらは速度を出せず、[r]
　俺たちの機体の遥か後ろを追いかけるだけだ。[np]
[fose buf=0]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(960,360,255) time=0 absolute=1100
@bg storage=bg_14a
@show
@chr_walk way=r st01baf02
@dchr st01aaf02 delay=1157
*p5|
@nm t="まひる" s=mah_10963
「空太郎くん。プリフライトチェックは完了です」[np]
@chr st01aaf01
*p6|
@nm2 t="空太郎"
　ビシッと敬礼しながらやってきたまひるに、[r]
　俺も笑顔で敬礼を返す。[np]
*p7|
@nm t="空太郎"
「よし。今日も飛行訓練がんばっていこう」[np]
@chr st01aaf03
*p8|
@nm t="まひる" s=mah_10964
「了解ですっ」[np]
*p9|
@nm t="空太郎"
「目標はウルトラ・ライトとの編隊飛行、[r]
　そしてモルゲンロートをバックにしたその光景の撮影だ」[np]
@chr st01aaf02
*p10|
@nm t="まひる" s=mah_10965
「はいっ」[np]
@hide
@eff_all_delete
[se storage="ULP_操縦席に座る"]
[se storage="ベルトを外す" buf=1]
@ev storage=ev_507a_滑走路昼
@show
*p11|
@nm2 t="空太郎"
　残された時間は、決して多くない。[r]
　順調なようで、かけらも無駄には出来ない。[np]
*p12|
@nm t="亜美" s=ami_10252
『こっちは準備できてます』[np]
*p13|
@nm2 t="空太郎"
　椿がガァコたちを後ろにつけてくれる。[np]
[fose buf=15]
[se storage="バイク_エンジン音_走bg" buf=12 loop=true]
[se storage="ULP_駆動音_エンジン点火後BGアイドル" buf=10 loop=true]
*p14|
@nm t="ガァコ's" s=カナダガン_成鳥_単体02
「クェーッ！」[np]
*p15|
@nm t="空太郎"
『うん。今日もちゃんと反応してるな』[np]
*p16|
@nm2 t="空太郎"
　２つのエンジン音に反応して、[r]
　ガァコたちはじっとこっちを見ていた。[np]
@ev storage=ev_507c_滑走路昼
*p17|
@nm t="まひる" s=mah_10966
『空太郎くんが言ってたこと、間違いじゃなかったですね』[np]
*p18|
@nm t="空太郎"
『ああ、２日連続で反応してくれてる。バッチリだ』[np]
*p19|
@nm t="まひる" s=mah_10967
『はい』[np]
*p20|
@nm t="空太郎"
『よし、それじゃあ――』[np]
*p21|
@nm2 t="空太郎"
　ぐっと体に力を込めて前を見る。[np]
*p22|
@nm t="鷹子" s=tak_10134
『風吹、まひる。そんなに気を張り詰めなくてもいいぞ』[np]
*p23|
@nm t="空太郎"
『……りょ、了解』[np]
@ev storage=ev_507a_滑走路昼
*p24|
@nm t="まひる" s=mah_10968
『は、はい……』[np]
*p25|
@nm2 t="空太郎"
　俺たちの様子が見えたのか、気合が入りすぎだと、[r]
　先生が注意してくれる。[np]
*p26|
@nm2 t="空太郎"
　そうは言っても、大事な時期だ。[r]
　気を抜くってのは難しい。[np]
*p27|
@nm t="空太郎"
『――風吹・月ヶ瀬、離陸いきます！』[np]
*p28|
@nm2 t="空太郎"
　吹き流しの風は気持ちよさそうに風に揺れている。[np]
*p29|
@nm t="鷹子" s=tak_10135
『了解。行ってこい！』[np]
*p30|
@nm2 t="空太郎"
　先生の合図にスロットルを開く。[np]
@hide
@eff obj=9 page=back show=true storage=alpha_horizon_td_in_01b path=(640,260,255) time=0 bblur=true bbx=3 bby=3 absolute=10000 ysize=(0.52,0.52)
@eff obj=0 page=back show=true storage=alpha_horizon_td_in_01b path=(640,260,255) time=1 absolute=15000 ysize=(0.5,0.5)
@eff obj=1 page=back show=true storage=sp_bg-01 path=(640,0,255)(640,500,255) time=100 loop=true bblur=true bby=10 absolute=15100 ysize=(0.8,0.8) effectparent=0
[se storage="風が通り抜ける"]
@eff obj=2 page=back show=true storage=bg_23a_chr2_l path=(50,-560,200)(50,-555,200) size=(1.3,1.3) time=100 loop=true rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15200 ysize=(1.5,1.5) effectparent=0
[se storage="ULP_前進_車輪が回る" buf=1]
@eff obj=3 page=back show=true storage=bg_23a_chr2_l path=(50,-560,255)(50,-555,255) size=(1.3,1.3) time=100 loop=true absolute=15300 ysize=(1.5,1.5) effectparent=0
@bg storage=bg_14a
@show
*p31|
@nm2 t="空太郎"
　ガタガタと揺れながら駆ける機体。[np]
*p32|
@nm2 t="空太郎"
　そして――[np]
*p33|
@nm t="亜美" s=ami_10253
『ちゃんとガァコたちも追いかけ始めました！』[np]
*p34|
@nm t="空太郎"
『よし、機首を上げる！』[np]
*p35|
@nm t="まひる" s=mah_10969
『了解です！　ガァコたち、一緒に飛びますよ！』[np]
*p36|
@nm2 t="空太郎"
　操縦桿を引くと、ふわりとする浮遊感が体を包んだ。[np]
@hide
[fose buf=10 time=1500]
[se storage="ULP_駆動音_離陸" buf=11]
@eff obj=2 storage=bg_23a_chr2_l path=(50,-560,200)(-20,-700,0) size=(1.3,2) time=2000 rgamma=0 ggamma=0 bgamma=0 bblur=true bbx=20 bby=20 absolute=15200 ysize=(1.5,1.5) effectparent=0
@eff obj=3 storage=bg_23a_chr2_l path=(50,-560,255)(-460,-1600,0) size=(1.3,2.3) time=1000 absolute=15300 ysize=(1.5,2) effectparent=0
@weff obj=2
@eff_all_delete
@black
@wait time=700
@eff obj=1 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50)
@eff obj=2 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 mode=psscreen
@eff obj=3 page=back show=true storage=ev_507b_空中昼_chr path=(640,360,255)(640,360,255) time=0
@ev storage=ev_507b_空中昼
[fose buf=14 time=1500]
[fise storage="ULP_駆動音_飛行中_会話中BG" buf=13 time=1500 loop=true]
@show
*p37|
@nm t="まひる" s=mah_10970
『ちゃんとガァコたちも来ています！』[np]
*p38|
@nm t="空太郎"
『よし、上昇を続ける！[r]
　高度２００メートルに到達後、周回飛行に入るぞ！』[np]
@ceff_stock obj=3 page=back show=true storage=ev_507c_空中昼_chr path=(640,360,255)(640,360,255) time=0
@ev storage=ev_507c_空中昼
*p39|
@nm t="まひる" s=mah_10971
『はいっ！』[np]
*p40|
@nm2 t="空太郎"
　俺たちは、ぐんぐんと高度を上げて行く。[np]
*p41|
@nm2 t="空太郎"
　この調子ならきっと大丈夫だ。[np]
*p42|
@nm2 t="空太郎"
　そう自分に言い聞かせながら、機体を上昇させ続けた――[np]
[fose buf=11 time=1500]
[fose buf=12 time=1500]
[fose buf=14 time=1500]
[fose buf=13 time=1500]
[fose buf=12 time=1500]
[fose buf=11 time=1500]
[fose buf=10 time=1500]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_08-mahiru-006.ks"
