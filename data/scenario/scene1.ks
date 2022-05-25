[_tb_system_call storage=system/_scene1.ks]

*mulai

[cm  ]
[delay  speed="10"  ]
[playbgm  volume="80"  time="900"  loop="false"  storage="search.ogg"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="akane"  time="1000"  wait="false"  height=""  left="282"  top="56"  width=""  reflect="false"  ]
[chara_mod  name="akane"  time="600"  storage="chara/1/happy.png"  ]
# Akane
Hallo![p]
Perkenalkan namaku Akane.[p]


[chara_mod  name="akane"  time="550"  storage="chara/1/normal.png"  ]
# Akane
Siapakah Namamu?[p]


[glink  color="black"  storage="scene1.ks"  size="20"  text="Umm..&nbsp;Perkenalkan&nbsp;Namaku&nbsp;Iqbal!"  x="313"  y="357"  width=""  height=""  _clickable_img=""  target="*iqbal"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Umm..&nbsp;Perkenalkan&nbsp;Namaku&nbsp;Damar!"  x="301"  y="302"  width=""  height=""  _clickable_img=""  target="*damar"  ]
[stopbgm  time="1000"  fadeout="false"  ]
[s  ]
*iqbal

[cm  ]
[chara_mod  name="akane"  time="600"  storage="chara/1/happy.png"  ]
# Akane
Wah jadi namamu iqbal..[p]
Senang Bertemu denganmu iqbal![p]


[s  ]
*damar

[cm  ]
[chara_mod  name="akane"  time="600"  storage="chara/1/happy.png"  ]
# Akane
Wah jadi namamu damar.[p]
Senang Bertemu denganmu damar![p]


[s  ]
