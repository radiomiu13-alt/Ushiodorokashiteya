[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="学校のチャイム.mp3"  ]
[tb_start_text mode=1 ]
#チャイム
キコーンカンコン[p]
[_tb_end_text]

[chara_show  name="みう等"  time="1000"  wait="true"  storage="chara/1/アイコンオンリー白_(2).png"  width="1284"  height="1284"  ]
[tb_start_text mode=1 ]
#みう等
ふにゅ～...おはよー[p]
ふにゅ～むにゃむにゃ...ふぇ？もう朝ぁ...？[p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="晴れた日はオムライス.mp3"  html5="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#みう等
はにゃ！？ここどこぉ！？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ﾐｳﾗ
異世界か。。。[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ﾐｳﾗ
[_tb_end_text]

[tb_start_text mode=1 ]
#みう等
そんなことどうでもいいから「マックシェイク」が食べたい[p]
「マックシェイク」を飲み物と認識するなら[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#みう等
飲みたい[p]
[_tb_end_text]

[chara_show  name="ハモ"  time="1000"  wait="true"  storage="chara/2/D8432C10-B3AC-4ACE-84C8-EE8A84355A98.jpg"  width="200"  height="200"  top="0"  ]
[tb_start_text mode=1 ]
#ハモ
「マックシェイク」がのみたいなら[p]
つくればええやろがい[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハモ
ええやろがい！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#みう等
作る...買った方が早くないですか[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハモ
くにおによると、今マックシェイクは220円、Mサイズでだ！[p]
そこでーーー[p]
[_tb_end_text]

[bg  time="1000"  method="puffIn"  storage="26703729_m.jpg"  ]
[tb_start_text mode=1 ]
#牛
モウ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハモ
そこに牛がおるじゃろ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ハモ
マックシェイクをつくるなら、まずは牛から牛乳をゲットな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#みう等
え～どうすればいいんだろう。。[p]
とりあえず。。[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="しぼる"  autopos="true"  target="*shiboru"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="様子を見る"  autopos="true"  target="*yousumi"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="牛乳を買いに行く"  target="*kainiiku"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="驚かす"  target="*odorokasu"  ]
[s  ]
*shiboru

[tb_start_text mode=1 ]
#みう等
よし！ま牛がいるなら乳絞ってみるか！！[p]
えーと、まずは手をわっかにして優しく。。。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#牛
キャー！！！いきなり何なんですかあなた！！！[p]
この単眼め、痴漢です！！！[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#
牛とはいえ、初対面の女性の胸を触ってはいけない。そう気づいた時には遅かった。[p]
わたしの軽率な行動は、全世界に発信され、炎上し、晒し上げられ、街を歩けば石を投げられた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
私は社会的な死を迎えた…。[p]
[_tb_end_text]

[bg  time="1000"  method="slideInUp"  storage="29996212_m.jpg"  ]
[tb_start_text mode=1 ]
END1.———乳を搾っただけなのに[p]
[_tb_end_text]

[s  ]
*yousumi

[tb_start_text mode=1 ]
#みう等
なんか怖いな・・・。ちょっと様子見るか・・・。[p]
[_tb_end_text]

[chara_hide  name="みう等"  time="1000"  wait="false"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="title.jpg"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#ハモ
・・・。[p]
いい天気だなぁ・・・。[p]
・・・。[p]
こんな日がいつまでも、続けばいいのに・・・。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
END2. 平和[p]
[_tb_end_text]

[s  ]
*kainiiku

[tb_start_text mode=1 ]
#みう等
牛から搾るとかやりかたしらんしなぁ…。[p]
買いに行った方がはやいっしょ！[p]
[_tb_end_text]

[chara_hide  name="ハモ"  time="600"  wait="false"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="dark.png"  ]
[tb_start_text mode=1 ]
#店員
いらっしゃいませーーー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#みう等
せっかくだから牛乳以外もここで全部買ってっちゃうか。[p]
・・・。[p]
というか、総額考えたら普通にマックシェイク買った方がやすいな…。[p]
・・・。[p]
そもそも、マックシェイクいらんか。[p]
帰るか。[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="100"  ]
[tb_start_text mode=1 ]
#
この時、まだ私は気づいていなかった。[p]
実は外の世界はすでにゾンビウイルスに汚染されていて、マックシェイクを飲むことでしか感染を防ぐことができなかったことを…。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="05315E53-419D-4F17-8CD9-BD3919F3E3B4.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
END3. マックシェイクを飲んでいれば…。[p]
[_tb_end_text]

[s  ]
*odorokasu

[tb_start_text mode=1 ]
#みう等
おどろかせるかー。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="false"  vmax="10"  ]
[tb_start_text mode=1 ]
#みう等
わっ！！！！！！！！！！！！！！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#ハモ
え！！！！！！！！！！！！！！！！！[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[bg  time="0"  method="crossfade"  storage="ushim.png"  ]
[tb_start_text mode=1 ]
#牛
モウ！！！！！！！！！！！！！！！！！[p]
[_tb_end_text]

[chara_hide_all  time="10"  wait="false"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ひらひらり.mp3"  html5="true"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_start_text mode=1 ]
#
こうして、わたしは牛乳を手にすることができた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
あと、ニワトリを驚かせて卵を[p]
サトウキビを驚かせて砂糖を[p]
南極を驚かせて氷を[p]
筒を驚かせてストローを[p]
そんな風にして、マックシェイクは誕生した。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_ptext_show  x="442.00001525878906"  y="258.00000762939453"  size="35"  color="0xffffff"  time="1000"  text="ありがとう、マクドナルド"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
TRUE END　あと、モスバーガー。[p]
[_tb_end_text]

[s  ]
