[_tb_system_call storage=system/scene1.ks]

[cm  ]
[bg  storage="bg_black.png"  time="1000"  ]
[tb_ptext_show  x="154"  y="269"  size="30"  color="0xffffff"  time="1000"  text="Fido&nbsp;Loading&nbsp;Complete......&nbsp;Please&nbsp;tap&nbsp;to&nbsp;start."  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="bgm_memories.ogg"  click="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#菲多
恕我冒昧，請容我說說今天在諾贊大人身上發生的事情。[p]
這裡是齊亞德聯邦西方方面軍，軍械庫基地西邊森林外，除非特別安排了夜間演習，否則晚上不會有人的漆黑演習場。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo1.png"  width="443"  height="800"  left="100"  ]
[tb_start_text mode=1 ]
#賽歐
萊登，我這邊接好了喔——[p]
[_tb_end_text]

[chara_move  name="賽歐"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  top="0"  left="-50"  width="443"  height="800"  ]
[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel1.png"  width="443"  height="800"  left="800"  top="0"  ]
[tb_start_text mode=1 ]
#馬塞爾
修迦，這邊也好了。[p]
[_tb_end_text]

[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="900"  ]
[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden1.png"  width="443"  height="800"  left="550"  ]
[tb_start_text mode=1 ]
#萊登
辛，你那邊呢？[p]

[_tb_end_text]

[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin1.png"  width="443"  height="800"  left="250"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#辛
完成了。菲多！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="beep_feido.ogg"  ]
[tb_start_text mode=1 ]
#菲多
是的，諾贊大人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
啪！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="bg_sakuranight3.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
滿天繁星。壯闊的夜櫻，花瓣飄落。[p]
壯闊的夜櫻。[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="800"  left="200"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#蕾娜
哇⋯⋯好美喔⋯⋯⋯⋯[p]

[_tb_end_text]

[chara_show  name="阿涅塔"  time="1000"  wait="true"  storage="chara/7/anetta1.png"  width="443"  height="800"  left="500"  ]
[tb_start_text mode=1 ]
#阿涅塔
真的全是粉紅色的，這真是太驚人了！[p]
[_tb_end_text]

[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena1.png"  width="443"  height="800"  left="800"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#可蕾娜
阿涅塔沒有看過櫻花嗎？[p]
給妳，主廚特製超級豪華賞花三明治。[p]
[_tb_end_text]

[chara_move  name="可蕾娜"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="700"  top="0"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#阿涅塔
謝謝。[p]
我當然有看過櫻花，不過第一區裡只有零星的幾棵而已，這麼大一整片全部都是櫻花樹倒是第一次看見呢，蕾娜應該也是第一次看見這麼多櫻花⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿涅塔
賽歐你拿自己的三明治起來就好了啦！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿涅塔
萊登，盒子給你。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="beep_feido.ogg"  ]
[tb_start_text mode=1 ]
#菲多
配合賞花活動，軍官餐廳主廚特別為他們準備了便當。[p]
三明治塞得滿滿的餐盒被艾瑪大人拿起交給庫克米拉大人，傳到潘洛斯大人手中之後，越過利迦大人進到修迦大人的手裡。[p]
就像各位大人曾經在櫻花樹下度過的那夜，熱鬧歡愉。[p]
[_tb_end_text]

[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin1.png"  width="443"  height="800"  left="400"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#辛
是啊，我也還記得。在第八十六區的先鋒戰隊，也曾和基地全員一起晚上去賞櫻。[p]
[_tb_end_text]

[chara_hide  name="可蕾娜"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#蕾娜
抱歉喔，阿涅塔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
其實⋯⋯我之前已經看過櫻花林了⋯⋯[p]
就是在機動打擊群的初戰，協助共和國收復北部領土的時候。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
和辛一起⋯⋯⋯⋯[p]
[_tb_end_text]

[chara_hide  name="阿涅塔"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#辛
啊，[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
辛，難道你忘記了嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
米利傑大人說的究竟是什麼時候的事呢，機動打擊群的初戰應該是去年四月的事情吧，[p]
難道諾贊大人趁我在臨時基地待命的時候偷跑出去了嗎？[p]
又不帶我一起⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
不⋯⋯那次我是去掃墓的，不能算賞花吧？[p]
還有菲多，我本來是打算去去就回，所以才沒有跟大家說，如果帶著你一起去的話豈不是一開始就會被發現了嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
雖然辛是去悼念戰友，但是那晚明明也和我還有萊登一起看了第一戰區的櫻花⋯⋯[p]
辛好過分⋯⋯[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="beep_feido.ogg"  ]
[tb_start_text mode=1 ]
#菲多
就是嘛，就像米利傑大人說的，原來您從那麼久以前就會一個人偷偷溜出去，不讓我隨時服侍您⋯⋯[p]
明明以前不管到哪裡都會讓我跟著的，諾贊大人好過分！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#辛
菲多，怎麼連你也這樣⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
先不說賞花和菲多的事情，蕾娜，妳今天不可以喝酒。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
諾贊大人，請您不要轉移話題！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
酒嗎？[p]
聯邦軍並沒有禁止勤務時間之外喝酒，在各種派對上大家也都有喝⋯⋯⋯⋯[p]
辛為什麼特別要我今天不能喝呢？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden1.png"  width="443"  height="800"  left="50"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#萊登
是因為『那件事』呀。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo1.png"  width="443"  height="800"  left="400"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#賽歐
那還真是讓人『難忘』的一晚對吧，辛？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin1.png"  width="443"  height="800"  left="400"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#辛
⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜明天一早還有重要的會議吧，所以我希望妳今晚不要喝酒，[p]
我們也帶了熱咖啡和其他飲料過來，妳從裡面挑選好嗎？[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="800"  left="100"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#蕾娜
唔⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
⋯⋯好吧。雖然不能和大家一起喝啤酒有些可惜，不過現在也只能妥協了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
嘿咻！嗯——這瓶應該是熱水果茶吧，我就喝這個吧。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju1.png"  width="443"  height="800"  left="500"  ]
[tb_start_text mode=1 ]
#安琪
好啦——[p]
大家都有三明治和飲料了吧，總之我們先來乾杯，然後開始吃東西吧。[p]
主廚為了我們，可是特別配合季節使用了象徵冬天的白色麵包，[p]
春天印象的粉紅色鮮蝦沙拉還有代表夏天的新鮮翠綠生菜喔。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#安琪
準備好了嗎？預——備——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
乾杯——！[p]
[_tb_end_text]

[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena1.png"  width="443"  height="800"  left="200"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#可蕾娜
雖然不能烤肉有些可惜，不過這個真好吃。[p]
[_tb_end_text]

[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden1.png"  width="443"  height="800"  left="0"  top=""  reflect="false"  ]
[chara_hide  name="安琪"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#萊登
確實還不錯，不過我說可蕾娜，妳的沙拉沾到頭髮上了喔。[p]
[_tb_end_text]

[chara_hide  name="萊登"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#可蕾娜
咦？哪裡哪裡？[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="800"  left="50"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#蕾娜
就在可蕾娜畫面左邊耳朵旁的髮梢喔，是的，就是那邊。[p]
[_tb_end_text]

[chara_hide  name="蕾娜"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel1.png"  width="443"  height="800"  left="50"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#馬塞爾
我有帶餐巾紙過來，庫克米拉妳等我一下。[p]
咦，怎麼不見了？[p]
[_tb_end_text]

[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInOutQuint"  wait="true"  left="500"  top="0"  width="443"  height="800"  ]
[chara_show  name="阿涅塔"  time="1000"  wait="true"  storage="chara/7/anetta1.png"  width="443"  height="800"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#阿涅塔
馬塞爾，你負責帶來的東西我剛才已經全部都放到野餐墊上了。[p]
可蕾娜，餐巾紙給妳。[p]
[_tb_end_text]

[chara_hide  name="馬塞爾"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#可蕾娜
謝啦，阿涅塔。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo1.png"  width="443"  height="800"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#賽歐
辛已經吃完了喔？[p]
速度太快了吧，你真的有好好品嘗味道嗎？[p]
[_tb_end_text]

[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin1.png"  width="443"  height="800"  left="300"  ]
[tb_start_text mode=1 ]
#辛
嗯，很好吃。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
諾贊大人和他的夥伴們輕鬆自在的在櫻花美景下用餐，快樂的氣氛連不是人類的我也確實感受到了。[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="800"  left="550"  ]
[tb_start_text mode=1 ]
#蕾娜
辛！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
你真的有好好感受主廚做的料理嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
這可是主廚非常——非常——用心為我們準備的喔⋯⋯[p]
如果不好好品嘗的話，主廚會傷心⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
⋯⋯不對，主廚會生氣的喔！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜！[p]
[_tb_end_text]

[chara_hide  name="蕾娜"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden1.png"  width="443"  height="800"  left="500"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#萊登
喂，不會吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#賽歐
蕾娜明明沒有拿啤酒啊？[p]
[_tb_end_text]

[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena1.png"  width="443"  height="800"  left="150"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#可蕾娜
她到底喝了什麼？[p]
⋯⋯⋯⋯這是熱紅酒！[p]
[_tb_end_text]

[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel1.png"  width="443"  height="800"  left="400"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#馬塞爾
啊，我想起來了！[p]
剛才從基地出發之前，主廚說今晚會越來越冷，[p]
為了避免我們像葉格一樣因為重感冒而臥床休養，所以硬塞了一瓶熱紅酒到我的背包裡⋯⋯[p]
[_tb_end_text]

[chara_show  name="阿涅塔"  time="1000"  wait="true"  storage="chara/7/anetta1.png"  width="443"  height="800"  left="200"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#阿涅塔
然後這瓶熱紅酒被不知情的我從馬塞爾的背包拿出來放在野餐墊上。[p]
[_tb_end_text]

[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju1.png"  width="443"  height="800"  left="300"  ]
[tb_start_text mode=1 ]
#安琪
蕾娜就這麼剛好的拿到了這瓶加了許多水果和香料一起煮過的熱紅酒，[p]
再加上我們全都喝啤酒所以也沒注意⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin1.png"  width="443"  height="800"  left="100"  ]
[tb_start_text mode=1 ]
#辛
安琪，妳幫我照顧蕾娜。[p]
[_tb_end_text]

[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju1.png"  width="443"  height="800"  left="400"  ]
[tb_start_text mode=1 ]
#安琪
辛要去哪裡呢？[p]
[_tb_end_text]

[chara_hide  name="安琪"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#辛
我記得附近有工兵隊為了建構戰場而設置的偽裝碉堡兼工具儲藏室，[p]
裡面應該有鐵鍬，不然至少也有鐵鏟。[p]
[_tb_end_text]

[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel1.png"  width="443"  height="800"  left="400"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#馬塞爾
諾贊，忘記有熱紅酒確實是我的不對，我道歉，[p]
但是蕾娜喝醉就不是我可以控制的事情了啊⋯⋯[p]
[_tb_end_text]

[chara_move  name="辛"  anim="true"  time="300"  effect="linear"  wait="true"  left="0"  top="0"  width="443"  height="800"  ]
[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="50"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯諾贊？諾贊！[p]
你別走啊啊啊啊————[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
諾贊大人您又要丟下我，自己亂跑了嗎？[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="800"  left="350"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#蕾娜
辛！請你坐下！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
我才沒有喝醉呢！[p]

[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="辛"  time="1000"  wait="true"  storage="chara/1/shin1.png"  width="443"  height="800"  left="-250"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#蕾娜
諾贊上尉、修迦中尉、利迦少尉、阿涅塔、庫克米拉少尉、艾瑪少尉、馬塞爾少尉。[p]
你看，我都沒認錯人，所以我沒有喝醉！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="辛"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="50"  top="0"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#菲多
請恕我直言，米利傑大人，您突然改變的稱呼方式以及有些搖晃不穩的軀幹，[p]
根據在公共網路上查詢到的資料，完完全全符合關於「喝醉」的描述。[p]
[_tb_end_text]

[chara_move  name="辛"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="100"  top="0"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#辛
蕾娜⋯⋯⋯⋯我們去旁邊稍微休息一下好嗎？[p]
[_tb_end_text]

[chara_move  name="蕾娜"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="400"  ]
[tb_start_text mode=1 ]
#蕾娜
大家才剛要開始玩不是嗎，為什麼要去旁邊休息？[p]
⋯⋯諾贊上尉不想跟大家一起玩嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
⋯⋯⋯⋯[p]
[_tb_end_text]

[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju1.png"  width="443"  height="800"  left="600"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#安琪
蕾娜，我們來玩遊戲好嗎，國王遊戲怎麼樣呢？[p]
可蕾娜有帶撲克牌來吧？[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
原來如此，艾瑪大人真是聰慧！[p]
一心想要和夥伴們同樂的米利傑大人如果在遊戲中被命令休息的話，應該就會乖乖照著做了吧。[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="800"  left="300"  ]
[tb_start_text mode=1 ]
#蕾娜
機動打擊群全體人員注意——開始執行國王遊戲！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena1.png"  width="443"  height="800"  left="300"  ]
[tb_start_text mode=1 ]
#可蕾娜
好，看我的————[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#可蕾娜
菲多，你來發牌吧，這樣比較公平嘛。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="beep_feido.ogg"  ]
[tb_start_text mode=1 ]
#菲多
承蒙您的信任，庫克米拉大人。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
不過難得有機會能再和各位大人，尤其是和諾贊大人一起嬉戲⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
以人類的視力而言，撲克牌的背面全都是一樣的圖案。[p]
但對一個能夠記憶每個錄影畫面並加以比對的機械來說，這八張牌的背面還是有些許不同的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
那麼，要怎麼發下撲克牌才好呢？[p]
[_tb_end_text]

[glink  color="theme_tyrano_02"  storage="scene1.ks"  size="20"  x="200"  y="276"  width="450"  height=""  text="將紅心7發給米利傑大人"  _clickable_img=""  target="*GOOD_END"  ]
[glink  color="theme_tyrano_02"  storage="scene1.ks"  size="20"  x="200"  y="350"  width="450"  height=""  text="將黑桃4發給諾贊大人"  _clickable_img=""  target="*NORMAL_END"  ]
[glink  color="theme_tyrano_02"  storage="scene1.ks"  size="20"  x="200"  y="430"  width="450"  height=""  text="將黑桃4發給諾贊大人，並將紅心7發給米利傑大人"  _clickable_img=""  target="*BAD_END"  ]
[tb_hide_message_window  ]
[s  ]
*GOOD_END

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#菲多
這張牌是紅心7，就發給米利傑大人吧。國王當然是要交給⋯⋯[p]
[_tb_end_text]

[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju1.png"  width="443"  height="800"  left="300"  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#安琪
哎呀，第一個國王是我喲。運氣真好～[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
既然艾瑪大人剛才這樣暗示諾贊大人了，她一定會命令米利傑大人休息的吧！[p]
接著我得將米利傑大人和諾贊大人的牌號告訴艾瑪大人才行。[p]
[_tb_end_text]

[chara_move  name="安琪"  anim="false"  time="300"  effect="default"  wait="true"  left="400"  ]
[tb_start_text mode=1 ]
#安琪
那麼，7號⋯⋯[p]
[_tb_end_text]

[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="800"  left="100"  ]
[tb_start_text mode=1 ]
#蕾娜
是的！我是7號！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
太好了，確實叫到米利傑大人了！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#安琪
把A的大腿當成枕頭躺下去吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
就是這樣，米利傑大人快躺下去吧⋯⋯[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#菲多
⋯⋯A？艾瑪大人誤會我的暗示了！拿到梅花A的是⋯⋯！[p]
[_tb_end_text]

[chara_show  name="可蕾娜"  time="1000"  wait="true"  storage="chara/5/kurena1.png"  width="443"  height="800"  left="50"  ]
[tb_start_text mode=1 ]
#可蕾娜
咦？是誰拿到A了呢，怎麼不出聲？[p]
[_tb_end_text]

[chara_show  name="萊登"  time="1000"  wait="true"  storage="chara/4/raiden1.png"  width="443"  height="800"  left="300"  ]
[tb_start_text mode=1 ]
#萊登
不是我喔。[p]
[_tb_end_text]

[chara_show  name="賽歐"  time="1000"  wait="true"  storage="chara/3/theo1.png"  width="443"  height="800"  left="550"  ]
[tb_start_text mode=1 ]
#賽歐
也不是我喔～[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[wait  time="1000"  ]
[chara_show  name="馬塞爾"  time="1000"  wait="true"  storage="chara/8/marcel1.png"  width="443"  height="800"  left="400"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯⋯[p]

[_tb_end_text]

[tb_chara_shake  name="馬塞爾"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯⋯是我⋯⋯[p]
[_tb_end_text]

[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="400"  top="100"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#馬塞爾
⋯⋯為什麼又是我啊⋯⋯饒了我吧⋯⋯⋯⋯[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="蕾娜"  time="1000"  wait="true"  storage="chara/2/lena1.png"  width="443"  height="800"  left="150"  ]
[tb_start_text mode=1 ]
#蕾娜
馬塞爾少尉！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
現在立刻跪坐，這是命令！[p]
[_tb_end_text]

[chara_move  name="蕾娜"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="300"  top="0"  width="443"  height="800"  ]
[chara_move  name="馬塞爾"  anim="true"  time="300"  effect="easeInQuad"  wait="true"  left="400"  top="150"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#馬塞爾
妳這不是直接了當的命令我去死⋯⋯[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="beep_feido.ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_move  name="馬塞爾"  anim="true"  time="1000"  effect="easeInOutBounce"  wait="true"  left="400"  top="250"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#馬塞爾
啊啊啊啊啊啊啊啊————[p]
[_tb_end_text]

[chara_move  name="蕾娜"  anim="true"  time="1000"  effect="easeInQuad"  wait="true"  left="300"  top="250"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#菲多
啊，米利傑大人要躺下去了。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="辛"  time="0"  wait="true"  storage="chara/1/shin1.png"  width="443"  height="800"  left="150"  top=""  reflect="false"  ]
[chara_move  name="蕾娜"  anim="false"  time="0"  effect="linear"  wait="true"  left="300"  top="0"  width="443"  height="800"  ]
[quake  time="300"  count="3"  hmax="0"  wait="true"  vmax="10"  ]
[chara_move  name="馬塞爾"  anim="true"  time="1200"  effect="easeInOutQuint"  wait="true"  left="700"  top="0"  width="443"  height="800"  ]
[tb_start_text mode=1 ]
#菲多
在米利傑大人的頭部接觸到馬塞爾大人之前，諾贊大人就已經一把將米利傑大人拉回自己的懷裡，[p]
同時還踹了馬塞爾大人一腳，讓他倒在野餐墊上空無一人的區域。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#馬塞爾
痛痛痛痛⋯⋯諾贊，剛剛那個不是我願意的，[p]
而且米利傑也完全沒碰到我，再說我今天是因為葉格生病所以才臨時被找來的啊！[p]
所以拜託你冷靜點別衝動！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
就是說啊，諾贊上尉。玩遊戲不遵守遊戲規則的話要怎麼辦呢？所以⋯⋯⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#菲多
諾贊大人深深呼出的一口氣打斷了米利傑大人的抗議。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜的頭髮已經碰到馬塞爾了，所以已經可以了吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
咦？頭髮而已不算⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
可以了吧，國王？[p]
[_tb_end_text]

[chara_hide  name="馬塞爾"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="安琪"  time="1000"  wait="true"  storage="chara/6/anju1.png"  width="443"  height="800"  left="500"  ]
[tb_start_text mode=1 ]
#安琪
哎，可以了喔。[p]
[_tb_end_text]

[chara_hide  name="安琪"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#菲多
修迦大人、利迦大人、潘洛斯大人、庫克米拉大人，你們怎麼一副快要在純度百分之百的糖漿中溺死了的表情呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
蕾娜，國王已經同意了。所以⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
什⋯⋯！哇啊啊——諾贊上尉⋯⋯辛——[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG1_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
辛！你在做什麼？請放我下來——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
不行⋯⋯還不行。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG1_1.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#辛
我帶蕾娜去旁邊醒酒，晚點直接回去基地。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#萊登
了解。這邊我們自己看著辦。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="bg_black.png"  ]
[tb_start_text mode=1 ]
#賽歐
路上小心——[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#阿涅塔
路上小心——[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#蕾娜
櫻花，真的好美喔⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
是啊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
明年也約大家一起賞花吧。後年也是，再之後也是，以後每年都找大家一起賞花吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
好啊，就這麼做吧。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
辛⋯⋯剛才真不好意思，我有些失控，讓你費心了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
說的也是。蕾娜明明已經答應我今天不喝酒，沒想到才過幾分鐘就醉了。[p]
那麼接下來我要怎麼處罰說話不算話的人呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
咦，要處罰嗎？可是剛才喝到酒是意外，我也沒有真的醉到失去意識⋯⋯⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
哦⋯⋯所以蕾娜是真心想躺在馬塞爾的腿上休息啊⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
不是的！不是那樣的！我想躺的地方當然只有辛的身邊！[p]
而且那個時候我的頭腦裡一片亂轟轟的，我也不知道我到底說了什麼。[p]
呃，這樣說好像也不對⋯⋯我知道我說了什麼，但是我又無法控制我要說什麼⋯⋯[p]
討厭啦，我到底在說什麼⋯⋯⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
啊——辛！你又捉弄我！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
抱歉，一時忍不住⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
哼！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#辛
還是這邊比較好嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
我才不知⋯⋯！唔⋯⋯⋯⋯[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="goodend_CG2_2.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#辛
這樣可以原諒我了嗎？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#蕾娜
辛是大笨蛋⋯⋯[p]
[_tb_end_text]

[tb_start_text mode=1 ]
GOOD END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
*NORMAL_END

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="normalend_CG1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
要3號（萊登）餵4號（辛）吃東西。[p]
辛一臉厭惡，萊登也是百般不願意，但想快快結束這個鬧劇，所以抓著食物要塞進辛嘴裡。[p]
醉了的蕾娜大大吃醋，說「果然還是萊登比我好嗎！」。蕾娜跑走，辛追上。櫻花下的深吻後續。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
NORMAL END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
*BAD_END

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="badend_CG1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
菲多正在想著要怎麼暗示國王，辛和蕾娜是幾號牌，兩人（？）正在擠眉弄眼的時候被辛發現了，[p]
馬塞爾先被揍一頓，玩家菲多被關在倉庫靜思己過。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
BAD END[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="ending.ks"  target=""  ]
[s  ]
