; 
; 
*p0|
@hide
[se storage="環_沼_昼_夏" buf=1 loop=true]
@bg storage=bg_14a st02abc01=1.43 st03abc01=3.93 st05aba05=6.4,1 st01abc01=8.6
@bgm storage=bgm08
@show
*p1|
@nm2 t="空太郎"
　――翌朝。[np]
@chr st05aba03
@chr_quake name=ピヨコ sx=0 xcnt=0 sy=-40 ycnt=1 time=350
*p2|
@nm t="ピヨコ" s=piy_10082
「ガァコ、全員揃ってるピョン！」[np]
@chr st01bbc02
@dchr st01bbc01 delay=2110
*p3|
@nm t="まひる" s=mah_10291
「ありがとう、ピヨコ。[r]
　それでは風吹くん。今朝の訓示をどうぞ」[np]
*p4|
@nm t="空太郎"
「ああ」[np]
*p5|
@nm t="空太郎"
「今朝の訓示は、あ～……」[np]
*p6|
@nm2 t="空太郎"
　………………[np]
*p7|
@nm t="空太郎"
「……特になし！」[np]
@bg storage=bg_14a_l top=-200 left=-1280 st01aac09
*p8|
@nm t="まひる" s=mah_10292
「え？」[np]
@bg storage=bg_14a_l top=-200 left=0 st02aac16
*p9|
@nm t="亜美" s=ami_10139
「？」[np]
@bg storage=bg_14a_l top=-180 left=-380 st03aac18
*p10|
@nm t="華子" s=kak_10230
「～？」[np]
@bg storage=bg_14a_l top=-550 left=-900 st05aaa07
*p11|
@nm t="ピヨコ" s=piy_10083
「？？？」[np]
@bg storage=bg_14a st02abc15=1.43,1 st03abc18=3.93 st05aba07=6.4,1 st01abc08=8.6
*p12|
@nm t="空太郎"
「取りあえず、空を飛ぶことは楽しい――以上だ」[np]
@chr st02abc24
*p13|
@nm t="亜美" s=ami_10140
「？」[np]
@chr st03abc23
*p14|
@nm t="華子" s=kak_10231
「～？」[np]
@chr st05aba16
*p15|
@nm t="ピヨコ" s=piy_10084
「？？？」[np]
@chr st01bbc13
@dchr st01bbc16 delay=4300
*p16|
@nm t="まひる" s=mah_10293
「今朝は、それだけですか？[r]
　いつものような名演説はしないんですか？」[np]
*p17|
@nm t="空太郎"
「ああ、ないよ」[np]
*p18|
@nm t="空太郎"
「んじゃ、月ヶ瀬。バイクに乗る準備をしてくれ」[np]
@chr st01abc08
*p19|
@nm t="まひる" s=mah_10294
「は、はい」[np]
@chr st02bbc01
*p20|
@nm t="亜美" s=ami_10141
「……風吹さん」[np]
@chr st03bbc12
*p21|
@nm t="華子" s=kak_10232
「ふむ……少し成長した？」[np]
*p22|
@nm t="空太郎"
「――よし、搭乗！」[np]
@chr st01bbc14
*p23|
@nm t="まひる" s=mah_10295
「り、了解です！」[np]
*p24|
@nm t="空太郎"
「それじゃ、行くぞ」[np]
@chr st01abc09
@dchr st01abc01 delay=340
*p25|
@nm t="まひる" s=mah_10296
「はい！」[np]
[se storage="バイク_エンジン始動音"]
*p26|
@nm2 t="空太郎"
　キック一発。[np]
*p27|
@nm2 t="空太郎"
　真夏の高い外気温で温められたエンジンは、[r]
　今朝も快調に始動した。[np]
[fose buf=1]
@hide
[se storage="バイク_エンジン音_走02" buf=2 loop=true]
@ev storage=ev_106a
@show
*p28|
@nm t="まひる" s=mah_10297
「――ガァコ、おいで！　こっちですよ！」[np]
*p29|
@nm t="まひる" s=mah_10298
「いつものように、[r]
　お父さんとお母さんを追い掛けておいで！」[np]
*p30|
@nm t="ガァコ's" s="ガァ！ガァ、ガァ！_01,ガァ！ガァ、ガァ！_02"
「ガァ！　ガァ、ガァ！」[np]
[fose buf=2 time=1000]
[se storage="バイク_エンジン音_走03" buf=3 loop=true]
@hide
@ev storage=ev_106b
@show
*p31|
@nm t="まひる" s=mah_10299
「――そうです！　その調子です！[r]
　今度は、そこで翼を羽ばたかせるのです！」[np]
*p32|
@nm t="ガァコ's" s="ガァ！ガァ、ガァ！_02,ガァ！ガァ、ガァ！_01"
「ガァ！　ガァ、ガァ！」[np]
*p33|
@nm t="ピヨコ" s=piy_10085
「――あ！」[np]
*p34|
@nm t="ピヨコ" s=piy_10086
「羽ばたいた！　ガァコがちょっと羽ばたいたの！」[np]
*p35|
@nm t="まひる" s=mah_10300
「そ、そうです！　その調子です！」[np]
*p36|
@nm t="ピヨコ" s=piy_10087
「頑張れ、ガァコ！」[np]
*p37|
@nm t="亜美" s=ami_10142
「頑張って！　頑張って！」[np]
*p38|
@nm t="華子" s=kak_10233
「おお、ついに来るか、決定的瞬間！」[np]
*p39|
@nm t="ピヨコ" s=piy_10088
「行け～！」[np]
[se storage="ガァコ_羽ばたく"]
@bgm storage=bgm19
*p40|
@nm t="ガァコ's" s="クェーッッッ！クェーッッッ！Fix"
「クワワワァァ！」[np]
*p41|
@nm t="まひる" s=mah_10301
「やった！」[np]
*p42|
@nm t="ピヨコ" s=piy_10089
「飛んだ！　飛んだ！　ガァコが飛んだ！」[np]
*p43|
@nm t="亜美" s=ami_10143
「きゃ～っ！」[np]
*p44|
@nm t="華子" s=kak_10234
「よっしゃ撮れた！　決定的瞬間！」[np]
*p45|
@nm t="まひる" s=mah_10302
「か、風吹くん、やりました！」[np]
*p46|
@nm t="空太郎"
「……ああ！　やったな！」[np]
[fose buf=3]
*p47|
@nm t="空太郎"
（お前らは、飛ぶことを選んだんだな）[np]
*p48|
@nm t="空太郎"
（自分の意思で、自分の力で、自分の翼で）[np]
*p49|
@nm t="空太郎"
（不安もあるだろうさ。でも、大丈夫だ）[np]
*p50|
@nm t="空太郎"
（お前たちには、この世界をどこまでも飛んでいける[r]
　立派な翼があるんだからな）[np]
*p51|
@nm2 t="空太郎"
　――訓練開始から９日目。[np]
*p52|
@nm2 t="空太郎"
　未だ迷いは晴れきらない俺を尻目に、[r]
　１０羽のカナダガンが大空に飛び立った。[np]
*p53|
@nm2 t="空太郎"
　それはもうすぐ８月という、[r]
　いよいよ夏真っ盛りの暑い朝の出来事だった。[np]
*p54|
@nm t="ガァコ's" s="クァァァクァァァ――！"
「クァァァクァァァ――！」[np]
@fobgm time=2000
@hide
@black time=1000
@wait time=800
@wbgm
@eyecatch
@jump storage="p_06-001.ks"
