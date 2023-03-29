[_tb_system_call storage=system/preview.ks ]

[mask time=10]
[bg  time="10"  method="fadeIn"  storage="bg_sakuranight3.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_memories.ogg"  click="true"  ]
[tb_show_message_window] 
[chara_mod  name="辛"  time="10"  cross="false"  storage="chara/1/shin3_smile.png"  ]
[chara_mod  name="可蕾娜"  time="10"  cross="false"  storage="chara/5/kurena2_smile.png"  ]
[chara_move  name="賽歐"  anim="true"  time="10"  effect="easeInQuad"  wait="false"  top="0"  left="-50"  width="470"  height="720"  ]
[chara_move  name="馬塞爾"  anim="true"  time="10"  effect="easeInQuad"  wait="false"  left="900"  ]
[mask_off time=10]
[bg  time="1000"  method="fadeIn"  storage="bg_picnic.jpg"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="1"  storage="taking-snacks.ogg"  ]
[chara_show  name="阿涅塔"  time="1000"  wait="true"  storage="chara/7/anetta1.png"  width="470"  height="720"  left="500"  ]
[tb_start_text mode=1 ]
#阿涅塔
謝謝。賽歐你先拿三明治吧。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo2_smile.png"  width="470"  height="720"  left="150"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#賽歐
好喔ーー[p]
[_tb_end_text]

[chara_hide  name="賽歐"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#阿涅塔
萊登，盒子給你。[p]
[_tb_end_text]

[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden2_smile.png"  width="470"  height="720"  left="800"  top=""  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="taking-snacks.ogg"  ]
[tb_start_text mode=1 ]
#萊登
好喲。[p]
[_tb_end_text]

[stopse  time="1000"  buf="1"  ]
[chara_hide  name="萊登"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#菲多
各位大人們圍成一圈坐著，邊輕鬆的閒聊，邊將晚餐的三明治傳給身旁的夥伴。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
潘洛斯大人等修迦大人把餐盒拿走之後，才又回過頭說明庫克米拉大人剛才的問題。[p]
[_tb_end_text]

[chara_mod  name="阿涅塔"  time="600"  cross="false"  storage="chara/7/anetta3_closeeye_smile.png"  ]
[tb_start_text mode=1 ]
#阿涅塔
我當然有看過櫻花，不過因為是『聖瑪格諾利亞共和國』，第一區裡大片種植的大多是白色的木蘭花，櫻花只有零星的幾棵而已，這麼大一整片全部都是櫻花樹倒是第一次看見呢。[p]
[_tb_end_text]

[chara_mod  name="阿涅塔"  time="600"  cross="false"  storage="chara/7/anetta4_sideeye_smile.png"  ]
[tb_start_text mode=1 ]
#阿涅塔
我想蕾娜應該也是第一次看見這麼多櫻花吧。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="bg_sakuranight3.png"  ]
[chara_show  name="蕾娜"  time="1000"  wait="true"  left="650"  storage="chara/2/lena2_sideeye_talk.png"  width="470"  height="720"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#蕾娜
抱歉喔，阿涅塔。[p]
其實⋯⋯我之前已經看過櫻花林了⋯⋯[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena1.png"  ]
[tb_start_text mode=1 ]
#蕾娜
就是在機動打擊群的初戰，協助共和國收復北部領土的時候。[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena3_blush_talk.png"  ]
[tb_start_text mode=1 ]
#蕾娜
和辛一起⋯⋯⋯⋯[p]
[_tb_end_text]

[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin4_surprise.png"  width="470"  height="720"  left="300"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#辛
啊，[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena4_question.png"  ]
[tb_start_text mode=1 ]
#蕾娜
？[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena5_question2.png"  ]
[tb_start_text mode=1 ]
#蕾娜
辛，難道你忘記了嗎？[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin5_sad.png"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#菲多
米利傑大人說的究竟是什麼時候的事呢，機動打擊群的初戰應該是去年四月的事情吧，[p]
難道諾贊大人趁我在臨時基地待命的時候偷跑出去了嗎？[p]
又不帶我一起⋯⋯[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_sakuranight3.png"  ]
[tb_start_text mode=1 ]
#辛
不⋯⋯那次我是去掃墓的，不能算賞花吧？[p]
還有菲多，我本來是打算去去就回，所以才沒有跟大家說，如果帶著你一起去的話豈不是一開始就會被發現了嗎？[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena6_sad.png"  ]
[tb_start_text mode=1 ]
#蕾娜
雖然辛是去悼念戰友，但是那晚明明也和我還有萊登一起看了第一戰區的櫻花⋯⋯[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena13_sad2.png"  ]
[tb_start_text mode=1 ]
#蕾娜
辛好過分⋯⋯[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#菲多
就是嘛，就像米利傑大人說的，原來您從那麼久以前就會一個人偷偷溜出去，不讓我隨時服侍您⋯⋯[p]
明明以前不管到哪裡都會讓我跟著的，諾贊大人好過分！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_sakuranight3.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin2_order.png"  ]
[tb_start_text mode=1 ]
#辛
菲多，怎麼連你也這樣⋯⋯[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin1.png"  ]
[tb_start_text mode=1 ]
#辛
先不說賞花和菲多的事情，蕾娜，妳今天不可以喝酒。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#菲多
諾贊大人，請您不要轉移話題！[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="true"  storage="chara/2/lena4_question.png"  ]
[tb_start_text mode=1 ]
#蕾娜
酒嗎？聯邦軍並沒有禁止勤務時間之外喝酒，在各種派對上大家也都有喝，今天我們也準備了許多罐裝啤酒⋯⋯[p]
辛為什麼特別要我今天不能喝呢？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden9_looktheo.png"  width="470"  height="720"  left="200"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#萊登
是因為『那件事』呀。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo6_lookraiden.png"  width="470"  height="720"  left="600"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#賽歐
那還真是讓人『難忘』的一晚對吧，辛？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin6_blush.png"  width="470"  height="720"  left="300"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#辛
⋯⋯[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin1.png"  ]
[tb_start_text mode=1 ]
#辛
蕾娜明天一早還有重要的會議吧，所以我希望妳今晚不要喝酒，[p]
我們也帶了熱咖啡和其他飲料過來，妳從裡面挑選好嗎？[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena4_question.png"  width="470"  height="720"  left="600"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#蕾娜
唔⋯⋯[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena7_idlesmile.png"  ]
[tb_start_text mode=1 ]
#蕾娜
⋯⋯好吧。雖然不能和大家一起喝啤酒有些可惜，不過現在也只能妥協了。[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena8_bigsmile.png"  ]
[tb_start_text mode=1 ]
#蕾娜
嘿咻！嗯——這瓶應該是熱水果茶吧，我就喝這個吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
米利傑大人拿起一個保溫瓶，聞了聞裡面的味道，接著倒進了杯子中。其他大人則是各自拿了啤酒在手裡。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju1.png"  width="470"  height="720"  left="800"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#安琪
好啦——[p]
大家都有三明治和飲料了吧，總之我們先來乾杯，然後開始吃東西吧。[p]
主廚為了我們，可是特別配合季節使用了象徵冬天的白色麵包，[p]
春天印象的粉紅色鮮蝦沙拉還有代表夏天的新鮮翠綠生菜喔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
艾瑪大人用溫和的眼神確認每個人手中的啤酒都已經開罐了之後，接著高聲說⋯⋯[p]
[_tb_end_text]

[chara_mod  name="安琪"  time="600"  cross="false"  storage="chara/6/anju2_smile.png"  ]
[tb_start_text mode=1 ]
#安琪
準備好了嗎？預——備——[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="can-opening-fizzy-drink.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#
乾杯——！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_sakuranight3.png"  ]
[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena8_bigsmile.png"  width="470"  height="720"  left="377"  top="0"  reflect="false"  ]
[tb_image_show  time="1000"  storage="default/sandwich.png"  width="192"  height="185"  x="751"  y="219"  _clickable_img=""  name="img_135"  ]
[tb_start_text mode=1 ]
#蕾娜
清爽不油膩的沙拉醬襯托出蝦子的甘甜，鬆軟的白麵包裡夾著鮮脆的生菜，讓口感增加了許多層次。[p]
主廚特製超級豪華賞花三明治真的好好吃喔。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena5_question2.png"  ]
[tb_start_text mode=1 ]
#蕾娜
唔！唔嗯唔嗯——！嗯！嗯！[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena9_choked.png"  ]
[tb_chara_shake  name="蕾娜"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_show  name="辛"  time="0"  wait="true"  storage="chara/1/shin7_worried.png"  width="470"  height="720"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#辛
蕾娜？噎到了嗎！[p]
[_tb_end_text]

[tb_chara_shake  name="蕾娜"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#蕾娜
嗯——嗯——嗯！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
快喝下妳的水果茶！[p]
[_tb_end_text]

[tb_chara_shake  name="蕾娜"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena10_choked2.png"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="drink-swallow.ogg"  ]
[tb_start_text mode=1 ]
#蕾娜
(咕嚕咕嚕)哈啊——哈啊——[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena11_choked3.png"  ]
[tb_start_text mode=1 ]
#辛
沒事吧，蕾娜？[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena12_midsmile.png"  ]
[tb_start_text mode=1 ]
#蕾娜
呼——我沒事了，謝謝你。[p]
[_tb_end_text]

[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju3_worried.png"  width="470"  height="720"  left="756"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#安琪
沒事就好，讓我們好擔心呢。[p]
[_tb_end_text]

[chara_hide  name="安琪"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="阿涅塔"  time="1000"  wait="true"  storage="chara/7/anetta5_angry.png"  width="470"  height="720"  left="680"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#阿涅塔
就是說嘛——[p]
蕾娜妳都幾歲了，還像個小孩子一樣因為吃太急而噎到。[p]
[_tb_end_text]

[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena13_sad2.png"  ]
[tb_start_text mode=1 ]
#蕾娜
對不起⋯⋯[p]
[_tb_end_text]

[chara_hide  name="阿涅塔"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo4_talk.png"  width="470"  height="720"  left="680"  ]
[tb_start_text mode=1 ]
#賽歐
三明治又不會不見，妳不要再吃的那麼急了喔——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
是⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena1.png"  width="470"  height="720"  left="400"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#可蕾娜
不過這個三明治真的很好吃欸，雖然不能烤肉有些可惜就是了。[p]
[_tb_end_text]

[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden1.png"  width="470"  height="720"  left="0"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#萊登
確實還不錯，不過我說可蕾娜，妳的沙拉沾到頭髮上了喔。[p]
[_tb_end_text]

[chara_hide  name="萊登"  time="1000"  wait="false"  pos_mode="false"  ]
[chara_mod  name="可蕾娜"  time="600"  cross="false"  storage="chara/5/kurena3_suprise.png"  ]
[tb_start_text mode=1 ]
#可蕾娜
咦？哪裡哪裡？[p]
[_tb_end_text]

[tb_chara_shake  name="可蕾娜"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju2_smile.png"  width="470"  height="720"  left="50"  top=""  reflect="false"  ]
[chara_mod  name="可蕾娜"  time="600"  cross="false"  storage="chara/5/kurena4_suprise2.png"  ]
[tb_start_text mode=1 ]
#安琪
就在可蕾娜畫面左邊耳朵旁的髮梢喔，對對，就是那邊喲。[p]
[_tb_end_text]

[chara_mod  name="可蕾娜"  time="600"  cross="true"  storage="chara/5/kurena5_suprise3.png"  ]
[chara_hide  name="安琪"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_chara_shake  name="可蕾娜"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel2_talk.png"  width="470"  height="720"  left="50"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#馬塞爾
我有帶餐巾紙過來，庫克米拉妳等我一下。[p]
咦，怎麼不見了？[p]
[_tb_end_text]

[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInOutQuint"  wait="true"  left="350"  top="0"  width="470"  height="720"  ]
[chara_show  name="阿涅塔"  time="1000"  wait="true"  storage="chara/7/anetta1.png"  width="470"  height="720"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#阿涅塔
馬塞爾，你負責帶來的東西我剛才已經全部都放到野餐墊上了。[p]
可蕾娜，餐巾紙給妳。[p]
[_tb_end_text]

[chara_hide  name="馬塞爾"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="可蕾娜"  time="600"  cross="true"  storage="chara/5/kurena2_smile.png"  ]
[tb_start_text mode=1 ]
#可蕾娜
謝、謝謝，阿涅塔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
慌慌張張的庫克米拉大人吸引了大家的注意，她手忙腳亂的模樣讓每個人都笑了起來。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo4_talk.png"  width="470"  height="720"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#賽歐
咦，不會吧！辛已經吃完了喔？[p]
速度太快了吧，你真的有好好品嘗味道嗎？[p]
[_tb_end_text]

[chara_hide  name="賽歐"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin1.png"  width="470"  height="720"  left="300"  ]
[tb_start_text mode=1 ]
#辛
嗯，很好吃。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
就像過去那樣笑笑鬧鬧，諾贊大人和夥伴們輕鬆自在的在櫻花美景下用餐，快樂的氣氛連不是人類的我也確實感受到了。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena14_blush_angry.png"  width="470"  height="720"  left="550"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="PerituneMaterial_NoWay3_loop.ogg"  click="true"  ]
[tb_start_text mode=1 ]
#蕾娜
辛！[p]
[_tb_end_text]

[tb_chara_shake  name="蕾娜"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="蕾娜"  time="600"  cross="true"  storage="chara/2/lena15_blush_angry2.png"  ]
[tb_start_text mode=1 ]
#蕾娜
你真的有好好感受主廚做的料理嗎？[p]
[_tb_end_text]

[tb_chara_shake  name="蕾娜"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena16_blush_sad1.png"  ]
[tb_start_text mode=1 ]
#蕾娜
這可是主廚非常——非常——用心為我們準備的喔⋯⋯[p]
如果不好好品嘗的話，主廚會傷心⋯⋯[p]
[_tb_end_text]

[tb_chara_shake  name="蕾娜"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena15_blush_angry2.png"  ]
[tb_start_text mode=1 ]
#蕾娜
⋯⋯不對，主廚會生氣的喔！[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin7_worried.png"  ]
[tb_start_text mode=1 ]
#辛
蕾娜！[p]
[_tb_end_text]

[chara_hide  name="蕾娜"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden4_sideeye.png"  width="470"  height="720"  left="800"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#萊登
喂，不會吧。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo4_talk.png"  width="470"  height="720"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#賽歐
蕾娜明明沒有拿啤酒啊？[p]
[_tb_end_text]

[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena3_suprise.png"  width="470"  height="720"  left="0"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#可蕾娜
她到底喝了什麼？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
庫克米拉大人拿起剛才的保溫瓶，倒了一些出來試喝。[p]
[_tb_end_text]

[chara_mod  name="可蕾娜"  time="600"  cross="false"  storage="chara/5/kurena5_suprise3.png"  ]
[tb_start_text mode=1 ]
#可蕾娜
⋯⋯⋯⋯這是熱紅酒吧！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel3_suprise.png"  width="470"  height="720"  left="500"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#馬塞爾
啊，我想起來了！[p]
[_tb_end_text]

[chara_mod  name="馬塞爾"  time="600"  cross="false"  storage="chara/8/marcel4_midsuprise.png"  ]
[tb_start_text mode=1 ]
#馬塞爾
剛才從基地出發之前，主廚說今晚會越來越冷，[p]
為了避免我們感冒，所以硬塞了一瓶熱紅酒到我的背包裡⋯⋯[p]
[_tb_end_text]

[chara_show  name="阿涅塔"  time="1000"  wait="true"  storage="chara/7/anetta5_angry.png"  width="470"  height="720"  left="200"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#阿涅塔
然後這瓶馬塞爾帶來的熱紅酒被不知情的我從背包拿出來放在野餐墊上。[p]
[_tb_end_text]

[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju3_worried.png"  width="470"  height="720"  left="800"  ]
[tb_start_text mode=1 ]
#安琪
蕾娜就這麼剛好的拿到了這瓶因為加了許多水果和香料一起煮過，[p]
所以已經聞不出酒味，馬塞爾帶來的熱紅酒。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden4_sideeye.png"  width="470"  height="720"  left="200"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#萊登
我們全都喝罐裝啤酒因此沒注意。[p]
最後，噎到的蕾娜一口氣把馬塞爾帶來的紅酒給整杯喝了⋯⋯[p]
[_tb_end_text]

[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel5_weirdeye.png"  width="470"  height="720"  left="700"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#馬塞爾
為什麼你們每個人都要強調酒是我帶來的啊⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="cartoon-spin.ogg"  ]
[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena16_blush_sad1.png"  width="470"  height="720"  left="550"  ]
[chara_move  name="蕾娜"  anim="true"  time="1000"  effect="easeInOutBounce"  wait="true"  left="100"  top="0"  width="470"  height="720"  ]
[chara_move  name="蕾娜"  anim="true"  time="1000"  effect="easeInOutBounce"  wait="true"  left="600"  top="0"  width="470"  height="720"  ]
[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin8_angry1.png"  width="470"  height="720"  left="100"  ]
[tb_start_text mode=1 ]
#辛
安琪，妳幫我照顧蕾娜。[p]
[_tb_end_text]

[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju4_talk.png"  width="470"  height="720"  left="400"  ]
[tb_start_text mode=1 ]
#安琪
辛要去哪裡呢？[p]
[_tb_end_text]

[chara_hide  name="安琪"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_mod  name="辛"  time="600"  cross="false"  storage="chara/1/shin9_angry2.png"  ]
[tb_start_text mode=1 ]
#辛
我記得附近有工兵隊為了建構戰場而設置的偽裝碉堡兼工具儲藏室，[p]
裡面應該有鐵鍬，不然至少也有鐵鏟。[p]
[_tb_end_text]

[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel6_afraid1.png"  width="470"  height="720"  left="400"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#馬塞爾
諾贊，忘記有熱紅酒確實是我的不對，我道歉，[p]

[_tb_end_text]

[chara_mod  name="馬塞爾"  time="600"  cross="false"  storage="chara/8/marcel7_afraid2.png"  ]
[tb_start_text mode=1 ]
#馬塞爾
但是蕾娜喝醉就不是我可以控制的事情了啊⋯⋯[p]
[_tb_end_text]

[chara_move  name="辛"  anim="true"  time="300"  effect="linear"  wait="true"  left="0"  top="0"  width="470"  height="720"  ]
[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="50"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯諾贊？諾贊！[p]
[_tb_end_text]

[chara_mod  name="馬塞爾"  time="600"  cross="true"  storage="chara/8/marcel8_afraid3.png"  ]
[tb_start_text mode=1 ]
#馬塞爾
你別走啊啊啊啊————[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
諾贊大人您又要丟下我，自己亂跑了嗎？[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena14_blush_angry.png"  width="470"  height="720"  left="350"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#蕾娜
辛！請你坐下！[p]
[_tb_end_text]

[tb_chara_shake  name="蕾娜"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#蕾娜
我才沒有喝醉呢！[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin7_worried.png"  width="470"  height="720"  left="-250"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#蕾娜
諾贊上尉、修迦中尉、利迦少尉、阿涅塔、庫克米拉少尉、艾瑪少尉、馬塞爾少尉。[p]
你看，我都沒認錯人，所以我沒有喝醉！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="cartoon-spin.ogg"  ]
[chara_move  name="蕾娜"  anim="true"  time="1000"  effect="easeInOutBounce"  wait="true"  left="100"  top="0"  width="470"  height="720"  ]
[chara_move  name="蕾娜"  anim="true"  time="1000"  effect="easeInOutBounce"  wait="true"  left="600"  top="0"  width="470"  height="720"  ]
[chara_mod  name="蕾娜"  time="600"  cross="false"  storage="chara/2/lena16_blush_smile.png"  ]
[tb_start_text mode=1 ]
#蕾娜
而！且，我還能走『曲線』呢！[p]
所以我沒有喝醉！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="辛"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="50"  top="0"  width="470"  height="720"  ]
[tb_start_text mode=1 ]
#菲多
請恕我直言，米利傑大人，您突然變回過去的稱呼方式以及有些搖晃不穩的軀幹，[p]
根據在公共網路上查詢到的資料，完完全全符合關於「喝醉」的描述。[p]
[_tb_end_text]

[chara_move  name="辛"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="100"  top="0"  width="470"  height="720"  ]
[chara_mod  name="辛"  time="600"  cross="true"  storage="chara/1/shin5_sad.png"  ]
[tb_start_text mode=1 ]
#辛
蕾娜⋯⋯⋯⋯我們去旁邊稍微休息一下好嗎？[p]
[_tb_end_text]

[chara_move  name="蕾娜"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="400"  ]
[tb_chara_shake  name="蕾娜"  direction="x"  count="2"  swing="20"  time="100"  ]
[chara_mod  name="蕾娜"  time="600"  cross="true"  storage="chara/2/lena14_blush_angry.png"  ]
[tb_start_text mode=1 ]
#蕾娜
大家才剛要開始玩不是嗎，為什麼要去旁邊休息？[p]
⋯⋯諾贊上尉不想跟大家一起玩嗎？[p]
[_tb_end_text]

[chara_mod  name="辛"  time="600"  cross="true"  storage="chara/1/shin10_serious.png"  ]
[tb_start_text mode=1 ]
#辛
⋯⋯⋯⋯[p]
[_tb_end_text]

[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju7_blingeyes.png"  width="470"  height="720"  left="600"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#安琪
蕾娜，我們來玩遊戲好嗎，國王遊戲怎麼樣呢？[p]
可蕾娜有帶撲克牌來吧？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
艾瑪大人邊說邊朝諾贊大人反覆眨著一隻眼睛。[p]
原來如此，艾瑪大人真是聰慧！[p]
一心想要和夥伴們同樂的米利傑大人如果在遊戲中被命令休息的話，應該就會乖乖照著做了吧。[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena16_blush_smile.png"  width="470"  height="720"  left="400"  ]
[tb_start_text mode=1 ]
#蕾娜
非常好的提案，艾瑪少尉！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="20230320_SeizonSenryaku.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
那麼，機動打擊群全員注意——開始執行國王遊戲！[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_sakuranight3.png"  ]
[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena6_confident.png"  width="470"  height="720"  left="400"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="card-shuffle.ogg"  ]
[tb_start_text mode=1 ]
#可蕾娜
好，就讓你們瞧瞧我在抽鬼牌中累積下來的洗牌功力，看我的————[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
洗好了。菲多，你來發牌吧，這樣比較公平嘛。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#菲多
承蒙您的信任，庫克米拉大人。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="beep_feido.ogg"  loop="false"  ]
[tb_start_text mode=1 ]
#菲多
不過難得有機會能再和各位大人，尤其是和諾贊大人一起嬉戲⋯⋯[p]
[_tb_end_text]

*SELECTION

[tb_image_hide  time="00"  ]
[bg  time="0"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#菲多
以人類的視力而言，撲克牌的背面全都是一樣的圖案。[p]
但對一個能夠記憶每個錄影畫面並加以比對的機械來說，這八張牌的背面還是有些許不同的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
那麼，要怎麼發下撲克牌才好呢？[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="white"  storage="choice_scene.ks"  size="20"  x="400"  y="400"  width="450"  height=""  text="將紅心7發給米利傑大人"  _clickable_img=""  target="*GOOD_END"  ]
[glink  color="white"  storage="choice_scene.ks"  size="20"  x="400"  y="300"  width="450"  height=""  text="將黑桃4發給諾贊大人"  _clickable_img=""  target="*NORMAL_END"  ]
[glink  color="white"  storage="choice_scene.ks"  size="20"  x="400"  y="200"  width="450"  height=""  text="將黑桃4發給諾贊大人，並將紅心7發給米利傑大人"  _clickable_img=""  target="*BAD_END"  ]
[s  ]
