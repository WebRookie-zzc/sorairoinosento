; 
; 
*p0|
@hide
@bg storage=bg_08a
@bgm storage=bgm04
@show
*p1|
@nm2 t="空太郎"
　翌日の昼休み。[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(256,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a
@show
@chr_walk way=r st03bab03
@dchr st03aab03 delay=2213
@dchr st03aab04 delay=4185
*p2|
@nm t="華子" s=kak_0521
「ほ～い、新しい保温ライト来たわよ～」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02abb02=1.4,5 st01abb08=3.9,1 st05aba02=6.4,9
@show
@chr_walk way=r st03abb02=8.6,3
@dchr st01abb02 delay=843
*p3|
@nm t="まひる" s=mah_0806
「お～、早いですね」[np]
@chr st05aba03 st02abb03
*p4|
@nm t="空太郎"
「よし、早速取り付けてやろう」[np]
@chr st02abb01
[se storage="包装袋_破る"]
*p5|
@nm2 t="空太郎"
　俺は新しい保温用ライトの包みを開いて、[r]
　巣箱に据え付けた。[np]
*p6|
@nm t="空太郎"
「どうだ？　温かいか？」[np]
@shide
@eff_all_delete
@bg storage=bg_08a_l left=-1280 top=-720 time=150
@eff obj=1 storage=ex_003_01 path=(880,440,255)(880,360,255) size=(0.5,0.5) time=200 fliplr=true absolute=15000
@sshow
*p7|
@nm t="ピーコ's" s="カナダグース_ヒナ単体_03_1,カナダグース_ヒナ単体_06_1"
「ピプッ！」[np]
*p8|
@nm2 t="空太郎"
　うむ！　とばかりに返事をするピーコ×１０。[np]
@hide
@eff_delete obj=1
@ceff_stock obj=0 storage=bg_08a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02aab01
@show
@chr st02aab08
@dchr st02bab19 delay=1427
*p9|
@nm t="亜美" s=ami_0422
「保温用ライトは無事に手に入ったけど……」[np]
*p10|
@nm2 t="空太郎"
　それまで黙っていた椿が、遠慮がちに声をあげる。[np]
@chr st02bab11
@dchr st02bab20 delay=1974
*p11|
@nm t="亜美" s=ami_0423
「今回の出費で、部費がもうほとんどなくなっちゃったの」[np]
@chr st02bab11
@dchr st02bab12 delay=1478
@dchr st02bab11 delay=4913
*p12|
@nm t="亜美" s=ami_0424
「雛たちの餌も、このペースだと来週にはなくなっちゃうと思うし、[r]
　これからのエサ代をどうするか決めないと……」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02bbb11=1.4,5 st01abb20=3.9,1 st05aba08=6.4,9 st03bbb18=8.6,3
@show
*p13|
@nm t="空太郎"
「う～ん、小遣いを出し合うようなやり方じゃ、[r]
　そのうち行き詰まるのは目に見えてるよな」[np]
@chr st01bbb18
@dchr st01bbb12 delay=1039
*p14|
@nm t="まひる" s=mah_0807
「わたしたちは今年で卒業してしまいますしね」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(1024,360,255) size=(0.8,0.8) time=0 absolute=1100
@bg storage=bg_08a st02bab11
@show
*p15|
@nm2 t="空太郎"
　そうしたら、椿はまたひとりになる。[r]
　餌代を払い続けていくのは、負担が大きすぎる。[np]
@chr st02bab20
*p16|
@nm2 t="空太郎"
　みんながいずれいなくなることを考えてしまったのか、[r]
　椿は寂しげに俯いていた。[np]
*p17|
@nm t="空太郎"
「あー……そういえばさ、椿。[r]
　でかくなったカナダガンって何を食べるんだろうな？」[np]
@chr st02aab15
@dchr st02aab24 delay=1077
@dchr st02aab20 delay=3363
@dchr st02bab01 delay=7115
*p18|
@nm t="亜美" s=ami_0425
「えっと……成鳥になったあとですか？[r]
　わたしがインターネットで調べた動物園だと、[r]
　カモ用のペレットにパンとキャベツを混ぜたものでした」[np]
@hide
@ceff_stock obj=0 storage=bg_08a_l path=(640,360,255) size=(0.65,0.65) time=0 absolute=1100
@bg storage=bg_08a st02bbb01=1.4,5 st01abb01=3.9,1 st05aba08=6.4,9 st03bbb01=8.6,3
@show
*p19|
@nm t="空太郎"
「カモ用のペレット……それはやっぱり買うしかなさそうだな。[r]
　そこら辺に生えてるもんじゃないし……」[np]
@chr st01bbb12 st02bbb20
*p20|
@nm t="まひる" s=mah_0808
「パンも、そこら辺には生えていませんよ？」[np]
@chr st02bbb11 st03abb13
*p21|
@nm t="空太郎"
「そりゃそうだ」[np]
@chr st03bbb18
@dchr st03bbb01 delay=2309
*p22|
@nm t="華子" s=kak_0522
「キャベツなら、キャベツ農家がそこら中にあるわね」[np]
@chr st01bbb02 st02abb02 st05aba01
@dchr st02abb01 delay=947
*p23|
@nm t="亜美" s=ami_0426
「屑キャベツなら分けてもらえるかも」[np]
@chr st01abb01 st05bba01
*p24|
@nm t="空太郎"
「どっかで分けてもらえないかな？　パンも」[np]
@chr st05bba11 st03bbb18 st02bbb20 st01abb21
*p25|
@nm t="まひる" s=mah_0809
「う～ん……」[np]
*p26|
@nm2 t="空太郎"
　しばらくの間、それぞれ頭を捻るも、いい案は出ず。[np]
*p27|
@nm t="空太郎"
「……とりあえず、みんな昼飯食べとけよ。時間なくなるぞ」[np]
@chr st03abb22 st05bba01 st01abb08 st02abb01
@dchr st03abb03 delay=2550
@dchr st03bbb04 delay=5118
*p28|
@nm t="華子" s=kak_0523
「そうね～。お腹が空いてちゃ出る案も出ないわ」[np]
@chr st05bba03 st02bbb15
*p29|
@nm t="亜美" s=ami_0427
「もう、華子姉ったら」[np]
@chr st01bbb16
*p30|
@nm t="まひる" s=mah_0810
「お昼ご飯……」[np]
*p31|
@nm t="空太郎"
「どうした、月ヶ瀬？　食べないのか？」[np]
@hide
@eff page=back show=true obj=0 storage=bg_08a_l path=(960,360,255) time=0 absolute=1100
@bg storage=bg_08a st01bab16
@show
@chr st01aab02
@dchr st01aab03 delay=997
*p32|
@nm t="まひる" s=mah_0811
「そうです！　お昼ご飯です！」[np]
*p33|
@nm2 t="空太郎"
　突如、箸を高々と突き上げて叫ぶ月ヶ瀬。[np]
@chr st01aab02
@dchr st01aab06 delay=773
*p34|
@nm t="まひる" s=mah_0812
「わたし、思いついちゃいました！」[np]
@fobgm time=3000
@hide
@eff_all_delete
@black time=2000
@wbgm
@eyecatch
@jump storage="p_03-005.ks"
