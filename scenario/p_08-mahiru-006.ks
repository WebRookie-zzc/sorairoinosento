; 
; 
*p0|
[se storage="環_草地の滑走路_昼" buf=10 loop=true]
@hide
@eff page=back show=true obj=0 storage=bg_14a_l path=(960,360,255) time=0 absolute=1100 size=(0.8,0.8)
@bg storage=bg_14a
@bgm storage=bgm02
@show
*p1|
@nm2 t="空太郎"
　前回の飛行訓練から１週間が経った。[r]
　最終目標に向けて、次の段階にシフトする時期だ。[np]
*p2|
@nm2 t="空太郎"
　現状での最優先事項は、ガァコたちと[r]
　隊列を組んで飛ぶ編隊飛行の実現。[np]
*p3|
@nm2 t="空太郎"
　後をついて飛ぶようにはなったものの、[r]
　安定速度で飛ぶウルトラ・ライトに追いつくことはできず、[r]
　編隊飛行はまだ試すことすらできていない。[np]
*p4|
@nm2 t="空太郎"
　今日は、あいつらがついてこれないようであれば、[r]
　こちらの速度を落としてみることになっている。[np]
*p5|
@nm t="空太郎"
「こえーな……」[np]
*p6|
@nm2 t="空太郎"
　前にまひると初めて飛んだ時に、失速速度付近まで[r]
　速度を落としての飛行を試したことはある。[np]
*p7|
@nm2 t="空太郎"
　結果、あまりに機体が不安定になってしまい、[r]
　初めてのコンビだったこともありすぐ中断してしまっていた。[np]
*p8|
@nm t="空太郎"
「……ま、案ずるより生むが易し、だな」[np]
*p9|
@nm2 t="空太郎"
　とにかく、やってみるしかないだろう。[np]
@chr_walk way=r st06abc12
@dchr st06abc13 delay=3232
*p10|
@nm t="鷹子" s=tak_10136
「風吹、そろそろ時間だ。[r]
　もうガァコたちも準備が出来てるぞ」[np]
*p11|
@nm t="空太郎"
「わかりました」[np]
@chr st06abc12
@dchr st06abc13 delay=2768
@dchr st06abc12 delay=6906
*p12|
@nm t="鷹子" s=tak_10137
「なにを悩んでいるのかはわからんが、[r]
　あいつらとの編隊飛行は未知の領域だ。[r]
　飛ぶときはくれぐれも慎重にな」[np]
*p13|
@nm t="空太郎"
「……了解です」[np]
*p14|
@nm2 t="空太郎"
　そうだ。俺はパイロットだ。[np]
*p15|
@nm2 t="空太郎"
　たとえ不安があろうと呑み込まれずに、[r]
　いかなる状況でも冷静に操縦しなければならない。[np]
*p16|
@nm2 t="空太郎"
　それに、隣にはまひるもいるんだ。[np]
*p17|
@nm t="空太郎"
「……うっし。いってきます！」[np]
@chr st06abc04
*p18|
@nm t="鷹子" s=tak_10138
「ああ。がんばれよ！」[np]
[fose buf=10]
@fobgm time=2000
@hide
@eff_all_delete
@black
@leader_wait count=2
@wbgm
@hide
@eff obj=0 page=back show=true storage=bg_22a path=(640,360,255) size=(1,1.2) time=50000
@eff obj=1 page=back show=true storage=alpha_m_outin path=(920,360,0)(920,360,100) size=(1.5,1.5) time=3000 accel=10 loop=true turn=true mode=psoverlay em=(255,-50) ml=(50,50) absolute=15100
@eff obj=2 page=back show=true storage=sp_p_01-000_00 path=(640,260,255) time=3000 mode=psoverlay absolute=15200
@eff obj=3 page=back show=true storage=bg_23a_chr path=(640,360,255)(640,361,255)(640,360,255) size=(1.01,1.01) accel=-2 time=50 loop=true absolute=15300
@bg storage=bg_23a
@bgm storage=bgm20
@show
[fise storage="ULP_駆動音_飛行中_会話中BG" buf=15 time=1000 loop=true]
*p21|
@nm t="空太郎"
『――よし。隊列を組んでみるか』[np]
*p22|
@nm2 t="空太郎"
　水平飛行に移ってしばらく経った。[np]
*p23|
@nm2 t="空太郎"
　そろそろ頃合だろう。[np]
*p24|
@nm t="まひる" s=mah_10972
『あの子たちを呼べばいいんですよね』[np]
*p25|
@nm t="空太郎"
『ああ。呼んで近づいてさえこれたら、[r]
　自然と隊列を作るはずだ』[np]
*p26|
@nm2 t="空太郎"
　雁行のＶ字隊列には、航空力学的な理由が存在している。[np]
*p27|
@nm2 t="空太郎"
　気流の問題から、あの形が群れとして[r]
　最も効率的に飛べるため、自然にＶ字になるらしい。[np]
*p28|
@nm2 t="空太郎"
　我らが生物部部長・椿先生の豆知識だ。[np]
*p29|
@nm t="まひる" s=mah_10973
『ようし、では呼んでみます』[np]
*p30|
@nm t="まひる" s=mah_10974
『ガァコたち～！　こっちにおいで～！[r]
　もっと、わたしたちの近くまで！』[np]
*p31|
@nm2 t="空太郎"
　まひるが遥か後方のガァコたちに、大声で呼びかける。[np]
*p32|
@nm t="空太郎"
『どうだ？』[np]
*p33|
@nm t="まひる" s=mah_10975
『う、う～ん……ダメです。一生懸命羽ばたいてますが、[r]
　追いついて来れないみたいです』[np]
*p34|
@nm t="空太郎"
『……そうか』[np]
*p35|
@nm2 t="空太郎"
　やはりガァコたちが出せる速度は、[r]
　まだ７５ｋｍ／ｈには届かないようだ。[np]
*p36|
@nm t="空太郎"
『仕方ない。こっちの速度を少し落とそう』[np]
*p37|
@nm t="まひる" s=mah_10976
『いけますか？』[np]
*p38|
@nm t="空太郎"
『やってみるさ。揺れるかもしれないから気をつけてくれ』[np]
*p39|
@nm2 t="空太郎"
　ガァコたちの現状では、失速速度付近、[r]
　最低でも５０ｋｍ／ｈくらいにまでは[r]
　速度を落としてやる必要があるだろう。[np]
*p40|
@nm2 t="空太郎"
　出来る事なら現在の７５ｋｍ／ｈ程度を保っていたいのが本音だ。[r]
　けど、そうも言ってはいられそうにない。[np]
*p41|
@nm2 t="空太郎"
　スロットルをゆっくり絞って、速度を落として行く。[np]
[se storage="ULP_突風_広がる視界"]
*p42|
@nm t="まひる" s=mah_10977
『わわっ、揺れが……』[np]
*p43|
@nm2 t="空太郎"
　速度を落とすということは、推力が落ちるということ。[np]
*p44|
@nm2 t="空太郎"
　推力が落ちれば、抗力が増し、揚力は落ちる。[r]
　機体は不安定になり、操縦は桁違いに困難になっていく。[np]
*p45|
@nm t="空太郎"
『ガァコたちとの距離は？』[np]
*p46|
@nm t="まひる" s=mah_10978
『は、はい……だんだん近付いてきています』[np]
*p47|
@nm t="空太郎"
『そうか、ならこの速度を維持して――』[np]
*p48|
@nm2 t="空太郎"
　速度計の針は５５ｋｍ／ｈを指している。[r]
　このくらいならまだ、ギリギリなんとかなりそうだ。[np]
*p49|
@nm t="まひる" s=mah_10979
『あ、ガァコたちが右側に並んで寄ってきてますよ！』[np]
*p50|
@nm t="まひる" s=mah_10980
『――編隊を組んでます！』[np]
*p51|
@nm t="空太郎"
『よしきた！』[np]
*p52|
@nm2 t="空太郎"
　この調子なら――そう思った矢先だった。[np]
@hide
@eff_delete obj=0
@eff_delete obj=1
@eff_delete obj=2
@eff_delete obj=3
@eff obj=5 page=back show=true storage=alpha_b_l_ex path=(640,360,30)(640,360,20)(640,360,0) size=(3,2,1) time=1500 accel=10 rad=(-10,0) loop=true turn=true mode=psoverlay em=(305,-50) ml=(50,50) absolute=15100
@eff obj=6 page=back show=true storage=ev_507_空中昼_screen path=(640,360,255) time=0 mode=psscreen absolute=15200
@eff obj=7 page=back show=true storage=ev_507a_空中昼_chr path=(640,360,255)(640,360,255) time=0 absolute=15300
@ev storage=ev_507a_空中昼
[se storage="環_自_風04" buf=1 loop=true]
[se storage="金属同士がカタカタ" buf=2 loop=true]
@q_small loop=true
@show
*p53|
@nm t="まひる" s=mah_10981
『――空太郎くん！』[np]
*p54|
@nm t="空太郎"
『わかってる！』[np]
*p55|
@nm2 t="空太郎"
　でも――どうしても安定しない！[np]
*p56|
@nm2 t="空太郎"
　ガァコたちが編隊を組んできている右翼側に、[r]
　機体が大きく引っ張られてしまう。[np]
*p57|
@nm t="空太郎"
『駄目だ！　このままじゃまずい！』[np]
*p58|
@nm2 t="空太郎"
　下手をすると失速して――堕ちる！[np]
*p59|
@nm t="空太郎"
『くそっ……まひる、これ以上は無理だ！[r]
　速度を上げる！』[np]
*p60|
@nm t="まひる" s=mah_10982
『り、了解です！』[np]
[se storage="ULP_突風_広がる視界"]
[fose buf=2 time=7500]
*p61|
@nm2 t="空太郎"
　俺はやむをえずスロットルを開いた。[np]
*p62|
@nm t="まひる" s=mah_10983
『――ガァコ、頑張って！[r]
　ほら、もっと速く飛ぶのです！』[np]
*p63|
@nm2 t="空太郎"
　懸命に後方に呼びかけて鼓舞するまひる。[r]
　今、ガァコたちは引き離されているんだろう。[np]
*p64|
@nm t="空太郎"
『……』[np]
*p65|
@nm2 t="空太郎"
　あいつらにも、そして俺たちにとっても、[r]
　編隊飛行は相当なハードルの高さらしい……[np]
*p66|
@nm t="鷹子" s=tak_10139
『――野尻だ。風吹、まひる、一旦降りてこい。対策を考えよう』[np]
*p67|
@nm t="空太郎"
『……了解です』[np]
[fose buf=1]
@fobgm time=2000
@hide
@eff_all_delete
@black
@sq
@leader_wait count=2
@wbgm
@hide
@eff page=back show=true storage=bg_14a_l obj=0 path=(960,360,255) size=(1.0,1.0) time=0 absolute=1100
[se storage="環_草地の滑走路_昼" buf=14 loop=true]
@bg storage=bg_14a
@bgm storage=bgm04
@show
[fose buf=15 time=2000]
[se storage="ULP_遠くから飛んでくる_着陸_エンジン停止" buf=11]
*p70|
@nm2 t="空太郎"
　駐機位置で機体を静止させて、エンジンを停止する。[np]
*p71|
@nm2 t="空太郎"
　プロペラの回転が落ち、[r]
　けたたましかったエンジン音が徐々に低くなっていく。[np]
[fose buf=11 time=1000]
[wse buf=11]
*p72|
@nm t="空太郎"
「……お疲れ」[np]
@chr_walk way=l st01aaf07=5
*p73|
@nm t="まひる" s=mah_10984
「……お疲れ様でした」[np]
*p74|
@nm2 t="空太郎"
　俺たちの表情は暗かった。[np]
@hide
@ceff_stock storage=bg_14a_l obj=0 path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_14a st01abf07=1.0,5
@show
@chr_walk way=r st03bbc20=3.0,1 st05bba10=3.9,11 st04abc15=5.2,3 st02abc08=7.0,9 st06abc07=8.9,7
@dchr st03bbc19 delay=2020
*p75|
@nm t="華子" s=kak_10401
「うーん、なかなか上手く行かないわね」[np]
@chr st01abf20 st03bbc01
@dchr st03abc21 delay=3480
*p76|
@nm t="華子" s=kak_10402
「下から見てる印象では、[r]
　あともうほんの一押しって感じなんだけど」[np]
@chr st04bbc19 st05aba16 st02bbc11
*p77|
@nm2 t="空太郎"
　ハンディカムを手にした二風谷が、[r]
　機体から降りた俺とまひるに近づき嘆息した。[np]
@chr st06abc12
*p78|
@nm t="鷹子" s=tak_10140
「気流の乱れか？」[np]
@chr st01abf13
*p79|
@nm t="空太郎"
「おそらくそうです。[r]
　あいつらと近づいて編隊を組んだ途端、[r]
　一気に機体が不安定になりました」[np]
@chr st06abc07
*p80|
@nm t="空太郎"
「安定させるには速度を上げるしかないです。[r]
　でも、速度を上げればガァコたちがついてこれない」[np]
@chr st01bbf19 st02bbc21
*p81|
@nm2 t="空太郎"
　こればっかりは、操縦テクニックで[r]
　どうにかなる問題じゃなさそうだ。[np]
@chr st04bbc13 st03abc22
*p82|
@nm t="ひかり" s=hik_10314
「なにか対策を考えないといけないわね」[np]
@chr st03abc16 st01bbf12
*p83|
@nm t="まひる" s=mah_10985
「ガァコの様子はどうですか？」[np]
@chr st02bbc02
@dchr st02abc02 delay=749
*p84|
@nm t="亜美" s=ami_10254
「うん、そんなに疲れてはいないみたい」[np]
@chr st02abc01
*p85|
@nm2 t="空太郎"
　１０羽はＭＸⅡ改のあとに続いて、[r]
　すでに全羽が地上に降りていた。[np]
*p86|
@nm2 t="空太郎"
　今は椿のまわりに集まって、羽を休めている。[np]
@chr st05bba02
@dchr st05bba03 delay=1438
*p87|
@nm t="ピヨコ" s=piy_10180
「ヒコ～ショウネン！　この前みたいにズバッと解決は？」[np]
*p88|
@nm t="空太郎"
「いや～、ちょっとコイツはキツい」[np]
@chr st02abc08 st04abc15 st03bbc18 st01bbf18 st05bba05
*p89|
@nm2 t="空太郎"
　これがウルトラ・ライトかカナダガンどちらかだけの問題なら、[r]
　打開策もすぐ浮かんだかもしれない。[np]
*p90|
@nm2 t="空太郎"
　でも、今回は両方が絡んだ問題だ。[r]
　そう単純にはいきそうにない。[np]
@chr st03bbc19
*p91|
@nm t="華子" s=kak_10403
「映画だと上手くいってたのにね～」[np]
@chr st02abc15 st05aba07 st04abc22 st01abf14
@dchr st01abf20 delay=2146
@dchr st01bbf16 delay=4228
*p92|
@nm t="まひる" s=mah_10986
「あの映画に出てくるウルトラ・ライトは体重移動型の機体ですから、[r]
　ハングライダーにエンジンを付けたような機体なんです」[np]
@chr st03abc01 st05bba01 st04abc01 st01abf14
@dchr st01bbf12 delay=3399
*p93|
@nm t="まひる" s=mah_10987
「なので、わたし達が乗っている舵面型の機体よりも[r]
　低速で飛べるんですよ」[np]
@chr st02abc17
@dchr st02abc02 delay=1007
*p94|
@nm t="亜美" s=ami_10255
「わ。まひる姉が詳しくなってる」[np]
@chr st02abc01 st01abf04
*p95|
@nm t="まひる" s=mah_10988
「えへへ」[np]
@chr st06abc12
@dchr st06abc07 delay=2044
@dchr st06abc06 delay=5357
@dchr st06abc12 delay=8269
*p96|
@nm t="鷹子" s=tak_10141
「しかし、まひる。ＭＸⅡの速度をこれ以上落とすことは、[r]
　安全を放棄することに等しい。[r]
　それだけは容認できないからな」[np]
@chr st02abc08 st04abc15 st05bba10 st03abc13 st01abf07
*p97|
@nm t="まひる" s=mah_10989
「ええ、それはもちろん……」[np]
@chr st01bbf12
*p98|
@nm2 t="空太郎"
　野尻先生の言葉に頷きながら、俺を見るまひる。[np]
*p99|
@nm t="空太郎"
「そうだなあ……」[np]
@hide
@eff_all_delete
@bg storage=bg_c01a8
@show
*p100|
@nm2 t="空太郎"
　考えられる対策は、大雑把に２つだ。[np]
*p101|
@nm2 t="空太郎"
　対策その１、[indent]ＭＸⅡ改をさらに改造して、[r]
より低速でも安定して飛べる機体にする。[endindent][np]
*p102|
@nm2 t="空太郎"
　対策その２、[indent]ガァコたちをさらに鍛え上げて、[r]
より高速でも飛べる水鳥にする。[endindent][np]
*p103|
@nm2 t="空太郎"
　……とはいえ、どっちも今すぐの対応は不可能だ。[np]
*p104|
@nm2 t="空太郎"
　ＭＸⅡの改造なんて、この道の玄人にだって[r]
　出来るかどうかは分からない。[np]
*p105|
@nm2 t="空太郎"
　プロペラに安全フレームをつけるのとは、わけが違う。[np]
*p106|
@nm2 t="空太郎"
　野尻会長たちにだって出来るかどうか。[r]
　そもそも、そのレベルだと違法改造の臭いがプンプンだ。[np]
*p107|
@nm2 t="空太郎"
　それに比べれば、ガァコたちを鍛えるのは[r]
　まだ見込みがあるけど――[np]
*p108|
@nm2 t="空太郎"
　学園祭――水鳥祭までの日数を考えると、[r]
　これもまた厳しい。[np]
*p109|
@nm2 t="空太郎"
　撮影・編集の時間も考えると、[r]
　残された時間はあまりにも少ない。[np]
[fose buf=14]
@hide
@eff page=back show=true storage=bg_14a_l obj=0 path=(960,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_14a st01abf07=1.0,5 st03bbc20=3.0,1 st05bba10=3.9,11 st04abc15=5.2,3 st02abc08=7.0,9 st06abc07=8.9,7
@show
*p110|
@nm t="空太郎"
「参ったな……」[np]
*p111|
@nm2 t="空太郎"
　全員で首を捻ってみても、これ以上の案は出てこず、[r]
　今日はこれで解散になってしまった……[np]
@fobgm time=2000
@hide
@eff_all_delete
@black
@wbgm
@eff page=back show=true obj=0 storage=bg_21c_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
[fise storage="環_中秋" buf=12 time=7500 loop=true]
@bg storage=bg_21c
@bgm storage=bgm06b
[se storage="が_動スズムシ01" buf=10 loop=true]
@show
*p112|
@nm t="空太郎"
「う～～～～ん」[np]
*p113|
@nm2 t="空太郎"
　腕組みをしてどれだけ考えてみても、解決策は浮かばない。[np]
@chr_walk way=r st01bbf01
@dchr st01abf02 delay=1899
*p114|
@nm t="まひる" s=mah_10990
「そんなに根を詰めると、[r]
　浮かぶアイデアも浮かびませんよ？」[np]
@chr st01abf13
*p115|
@nm t="空太郎"
「いや、でも余裕がないからなあ……」[np]
@chr st01abf20
*p116|
@nm t="空太郎"
「今日が１０月１２日。[r]
　そんでもって、水鳥祭は１１月２日だろ？」[np]
@chr st01bbf12
*p117|
@nm2 t="空太郎"
　飛行訓練が出来るのは週末だけだから、[r]
　水鳥祭まであと僅か４日しかない。[np]
*p118|
@nm2 t="空太郎"
　撮影を無理矢理、平日の早朝に回した想定でこの日数だ。[np]
*p119|
@nm2 t="空太郎"
　……あまりに時間がなさすぎる。[np]
@chr st01bbf01
@dchr st01abf02 delay=2311
*p120|
@nm t="まひる" s=mah_10991
「空太郎くんなら大丈夫ですよ。[r]
　かならず何か打開策を思いつきます」[np]
@chr st01abf01
*p121|
@nm t="空太郎"
「俺のこと、信じすぎじゃないか？」[np]
*p122|
@nm2 t="空太郎"
　俺はそんなに自分に自信を持てない。[np]
@chr st01abf14
@dchr st01abf06 delay=1387
*p123|
@nm t="まひる" s=mah_10992
「愛する人を信じないで何を信じるというのです」[np]
@chr st01abf03
@dchr st01abf12 delay=2574
*p124|
@nm t="まひる" s=mah_10993
「愛は全ての困難に打ち勝ちます。[r]
　また、打ち勝ってこその愛です」[np]
*p125|
@nm t="空太郎"
「お、おお……」[np]
@chr st01abf11
@dchr st01abf02 delay=2892
@dchr st01abf06 delay=4535
*p126|
@nm t="まひる" s=mah_10994
「空太郎くんは問題に見舞われるたびに、真剣に悩み、[r]
　そして自分で答えを出して解決に導いています」[np]
@chr st01bbf02
@dchr st01bbf01 delay=2397
*p127|
@nm t="まひる" s=mah_10995
「それはとっても大変ですが、本当に凄いことです」[np]
@chr st01abf02
@dchr st01abf06 delay=843
@dchr st01abf02 delay=2747
*p128|
@nm t="まひる" s=mah_10996
「だからきっと今回も大丈夫。[r]
　わたしも一緒に考えますから」[np]
*p129|
@nm t="空太郎"
「まひる……」[np]
@chr st01abf01
*p130|
@nm2 t="空太郎"
　心の底からの、ひたすらに純粋な信頼。[np]
*p131|
@nm2 t="空太郎"
　こんなものを向けられては、頑張らずにはいられない。[np]
*p132|
@nm t="空太郎"
「ありがとう、まひる」[np]
@chr st01bbf08
@dchr st01bbf07 delay=1436
@dchr st01bbf06 delay=3433
*p133|
@nm t="まひる" s=mah_10997
「いえ。それと……これはおまじないです」[np]
@ceff_stock obj=0 storage=bg_21c_l path=(640,360,255) size=(1.0,1.0) time=0 absolute=1100
@bg storage=bg_21c st01aaf15
*p134|
@nm t="空太郎"
「……？」[np]
@dchr st01aaf19 delay=2966
*p135|
@nm t="まひる" s=mah_10998
「それでは…………ちゅっ」[np]
@chr st01aaf15
*p136|
@nm t="空太郎"
「……っ」[np]
@ceff_stock obj=0 storage=bg_21c_l path=(640,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_21c st01bbf08
*p137|
@nm2 t="空太郎"
　キス、された。[np]
@chr st01abf15
*p138|
@nm t="まひる" s=mah_10999
「少しは悩みは吹き飛びましたか？」[np]
*p139|
@nm t="空太郎"
「……はは。うん、大丈夫だ」[np]
@chr st01abf04
@dchr st01abf02 delay=2120
*p140|
@nm t="まひる" s=mah_11000
「それならよかったです。[r]
　月曜日の訓練もまた頑張っていきましょう」[np]
*p141|
@nm t="空太郎"
「ああ」[np]
@eff_all_delete
@bg storage=bg_e01c
*p142|
@nm2 t="空太郎"
　まひると２人、夜の道を歩いて行く。[np]
*p143|
@nm2 t="空太郎"
　ほんの少しだけ、さっきまでより足取りが軽くなった気がした。[np]
[fose buf=12 time=2500]
[fose buf=10 time=2500]
@fobgm time=3000
@hide
@eff_all_delete
@black
@wbgm
@eyecatch
@jump storage="p_08-mahiru-007.ks"
