; 
; 
*p0|
@hide
@bg storage=bg_08a
@bgm storage=bgm08
@show
*p1|
@nm2 t="空太郎"
　翌日の放課後。[np]
@chr st01abc01=1.45,0 st04abc28=3.45,1 st02abc01=5.75,2 st03abc01=7.6,-1 st05aba05=9,5
*p2|
@nm2 t="空太郎"
　部室に集まった俺たちの話題の中心は、[r]
　もっぱら二風谷発案の撮影飛行の件だった。[np]
@hide
@bg storage=bg_08a_l left=-100 top=-360 st01aac21=2.9,0 st04aac28=6.7,1
@show
*p3|
@nm t="まひる" s=mah_10426
「う～む。わたしもカメラマンとして、[r]
　撮影の腕を磨いておく必要がありますね」[np]
@chr st04aac01
@dchr st04aac22 delay=4878
*p4|
@nm t="ひかり" s=hik_10243
「でも、月ヶ瀬さんはまだ試験結果も出てないでしょう？[r]
　さすがに気が早いんじゃないかしら」[np]
@chr_quake name=まひる time=100 x=4 y=4
@chr st01bac17
@dchr st01bac22 delay=896
*p5|
@nm t="まひる" s=mah_10427
「うぐ……た、確かに桐見さんの言うとおりです」[np]
@sq
@hide
@bg storage=bg_08a st01bbc22=1.45,0 st04abc28=3.45,1 st02abc01=5.75,2 st03abc01=7.6,-1 st05aba05=9,5
@show
@chr st03abc10
*p6|
@nm t="華子" s=kak_10319
「なかなかに容赦ないわね」[np]
@chr st05bba08
*p7|
@nm t="ピヨコ" s=piy_10120
「研ぎ澄まされたナイフのようなの」[np]
@chr st04bbc22
@dchr st04bbc12 delay=953
@dchr st04abc15 delay=4626
*p8|
@nm t="ひかり" s=hik_10244
「え、あ、べ、別に嫌味で言ったわけじゃないから。[r]
　ご、ごめんなさい、月ヶ瀬さん」[np]
@chr st01abc01
@dchr st01abc03 delay=2235
*p9|
@nm t="まひる" s=mah_10428
「いえ、分かっていますから。桐見さんはいい人です」[np]
@chr st04abc25
@dchr st04abc05 delay=1200
*p10|
@nm t="ひかり" s=hik_10245
「あ、ありがとう……？」[np]
@chr st02abc03 st05bba01
*p11|
@nm t="亜美" s=ami_10184
「クス、すっかり仲良しですね」[np]
@chr st01abc06
*p12|
@nm t="まひる" s=mah_10429
「はい」[np]
@chr st04bbc05
*p13|
@nm t="ひかり" s=hik_10246
「……」[np]
@chr st03abc01
*p14|
@nm t="華子" s=kak_10320
「ところで、まひるの試験結果はいつ出るの？」[np]
@chr st01abc01 st02abc01
*p15|
@nm t="空太郎"
「まだ試験から４日しか経ってないからな。[r]
　最低でも１週間、せめて今週末くらいまでは待たないと」[np]
@chr st01bbc17
*p16|
@nm t="まひる" s=mah_10430
「うう……落ち着きません……」[np]
@chr st02abc19
*p17|
@nm t="亜美" s=ami_10185
「まひる姉、焦らされるのは苦手だもんね」[np]
[se storage="スマホ_ひかり電話着信音_ループ" buf=1 loop=true]
@chr st01bbc13 st04abc01 st02abc01
*p18|
@nm2 t="空太郎"
　歓談の中、ふいに携帯の着信音が鳴り響いた。[np]
@chr st04bbc20
[fose buf=1]
*p19|
@nm t="ひかり" s=hik_10247
「ごめんなさい、ちょっと出てくるわ」[np]
[se storage="部室ドア_開閉"]
@chr_del_walk way=r name=ひかり
*p20|
@nm2 t="空太郎"
　携帯を手に、部室を後にする桐見。[np]
@chr st01bbc01 st03bbc01
*p21|
@nm t="華子" s=kak_10321
「誰からの電話かしら」[np]
@chr st05aba07
*p22|
@nm t="ピヨコ" s=piy_10121
「かれし？」[np]
*p23|
@nm t="空太郎"
「ピヨコ、お前ませてんなあ」[np]
@chr st02bbc12 st05aba04
*p24|
@nm t="亜美" s=ami_10186
「もう、あんまり詮索しちゃダメだよ」[np]
@chr st01abc21
@dchr st01abc02 delay=1600
*p25|
@nm t="まひる" s=mah_10431
「亜美の言うとおりですよ。気にすることじゃないです」[np]
@chr st01abc01 st03bbc06 st02abc01
*p26|
@nm t="華子" s=kak_10322
「～それもそうね。めんごめんご」[np]
*p27|
@nm2 t="空太郎"
　……でも、少し気になる。[np]
*p28|
@nm2 t="空太郎"
　携帯を見た桐見の顔が、強張っていたように見えたんだ。[np]
*p29|
@nm2 t="空太郎"
　…………[np]
*p30|
@nm t="空太郎"
「ちょっとトイレ行ってくるわ」[np]
[se storage="部室ドア_開閉"]
@fobgm time=2000
@hide
@black rule=rule_a_r
@show
*p31|
………………[np]
@hide
@bg storage=bg_10a rule=rule_a_r
@show
*p32|
@nm t="空太郎"
「う～ん？」[np]
*p33|
@nm2 t="空太郎"
　部室を出たはいいものの、近くには桐見の姿が見当たらなかった。[np]
*p34|
@nm2 t="空太郎"
　あいつ、一体どこに行ったんだ？[np]
*p35|
@nm t="女子生徒の声" rt="ひかり" s=hik_10248
「――いい加減にして！」[np]
@mq_small
*p36|
@nm t="空太郎"
「ひぃ！」[np]
@sq
*p37|
@nm2 t="空太郎"
　び、びっくりした！[np]
*p38|
@nm2 t="空太郎"
　って、今の声は――[np]
@hide
@ev storage=ev_405a
@bgm storage=bgm12
@show
*p39|
@nm t="ひかり" s=hik_10249
「――いったいどういうつもりよ！[r]
　今まで散々放っておいたくせに、[r]
　今になって話があるから帰ってこいですって！？」[np]
*p40|
@nm t="ひかり" s=hik_10250
「馬鹿にしないで！[r]
　わたしがどうしてこんな所で暮らしてると思ってるのよ！[r]
　みんな、あなたのせいじゃない！」[np]
@hide
@ev storage=ev_405b
@show
*p41|
@nm t="ひかり" s=hik_10251
「それを今さら――わたし帰らないわよ。[r]
　誰が帰るもんですか！」[np]
*p42|
@nm t="ひかり" s=hik_10252
「話があるなら、そっちがくればいいじゃない！」[np]
*p43|
@nm2 t="空太郎"
　……桐見。[np]
*p44|
@jump storage="p_07-003-a.ks" cond="f.攻略対象 == 'ひかり'"
@jump storage="p_07-003-b.ks"
