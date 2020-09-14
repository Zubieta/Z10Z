+++
categories = ["Arts", "Programming"]
date = "2020-04-20T15:10:51+02:00"
description = "Making colorful patterns with paper grids."
slug = ""
tags = []
title = "Random Pattern Generator"

+++

[![][000]][000]

During the boredom of staying *a lot* at home in _**[2020](https://en.wikipedia.org/wiki/2020)**_, I got inspiration from [@infrahumano](https://twitter.com/infrahumano) to start playing around with a certain mechanism of pattern generation, outlined in his blog post _(in Spanish)_ [https://infrahumano.github.io/exterior/2020/04/04/noche.html](https://infrahumano.github.io/exterior/2020/04/04/noche.html). After that, we started a long thread in which we went along making improvements, suggestions to each other, and a lot of experimenting seeking to make these patterns look nicer. He then made a new post with such results _(in Spanish)_ [https://infrahumano.github.io/exterior/2020/04/05/noche.html](https://infrahumano.github.io/exterior/2020/04/05/noche.html).

The premise is simple, with a grid-paper, start flipping coins, to put alternating lines, as shown here, this is the original tweet that inspired [@infrahumano](https://twitter.com/infrahumano) to start working on this:

<center><blockquote class="twitter-tweet"><p lang="en" dir="ltr">As promised, here is <a href="https://twitter.com/maths_kath?ref_src=twsrc%5Etfw">@maths_kath</a>’s <a href="https://twitter.com/hashtag/mathartchallenge?src=hash&amp;ref_src=twsrc%5Etfw">#mathartchallenge</a>! <br><br>Based on traditional Japanese stitching, this is a riff on hitomezashi patterns. Using grid paper, give each line (vertical &amp; horizontal) a 0 or 1. (See pictures below, too,) “Stitch” each line accordingly. <a href="https://twitter.com/hashtag/mtbos?src=hash&amp;ref_src=twsrc%5Etfw">#mtbos</a> <a href="https://twitter.com/hashtag/mathart?src=hash&amp;ref_src=twsrc%5Etfw">#mathart</a> <a href="https://t.co/6i0zYx2rI4">pic.twitter.com/6i0zYx2rI4</a></p>&mdash; Annie Perkins (@anniek_p) <a href="https://twitter.com/anniek_p/status/1244220881347502080?ref_src=twsrc%5Etfw">March 29, 2020</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>
 
I followed these steps and also created a vertical and horizontal mirroring of the grid. The next step once the grid was complete, was to fill the cells with different colors using the good old **Breadth-First Search** algorithm! My first results were something like this:

[![][001]][001]

| [![][002]][002] | [![][003]][003] | [![][004]][004] |
|----|----|----|
| [![][005]][005] | [![][012]][012] | [![][007]][007] |

After such nice first results, I kept playing with more strategies to select colors, increase resolution, etc, and these are some of the best results:



| [![][099]][099] | [![][098]][098] | [![][097]][097] |
|----|----|----|
| [![][096]][096] | [![][095]][095] | [![][093]][093] |
| [![][092]][092] | [![][091]][091] | [![][090]][090] |
| [![][089]][089] | [![][088]][088] | [![][087]][087] |
| [![][086]][086] | [![][085]][085] | [![][084]][084] |
| [![][083]][083] | [![][071]][071] | [![][082]][082] |
| [![][080]][080] | [![][079]][079] | [![][078]][078] |
| [![][077]][077] | [![][076]][076] | [![][075]][075] |
| [![][074]][074] | [![][072]][072] | [![][073]][073] |
| [![][081]][081] | [![][070]][070] | [![][069]][069] |
| [![][062]][062] | [![][063]][063] | [![][060]][060] |
| [![][058]][058] | [![][057]][057] | [![][056]][056] |
| [![][052]][052] | [![][051]][051] | [![][050]][050] |
| [![][049]][049] | [![][046]][046] | [![][048]][048] |
| [![][045]][045] | [![][044]][044] | [![][043]][043] |
| [![][042]][042] | [![][041]][041] | [![][040]][040] |
| [![][039]][039] | [![][038]][038] | [![][037]][037] |
| [![][036]][036] | [![][035]][035] | [![][034]][034] |
| [![][033]][033] | [![][032]][032] | [![][031]][031] |
| [![][030]][030] | [![][029]][029] | [![][028]][028] |



[000]: https://i.imgur.com/wnL9lks.png "Imgur"
[001]: https://i.imgur.com/Y9lfFtE.png "Imgur"
[002]: https://i.imgur.com/jEHQWKy.png "Imgur"
[003]: https://i.imgur.com/ssTsgQK.png "Imgur"
[004]: https://i.imgur.com/jRwsuFs.png "Imgur"
[005]: https://i.imgur.com/9Mv4vQn.png "Imgur"
[006]: https://i.imgur.com/whvgQ0k.png "Imgur"
[007]: https://i.imgur.com/ySTZAUf.png "Imgur"
[008]: https://i.imgur.com/en0yK6J.png "Imgur"
[009]: https://i.imgur.com/Pv4GERY.png "Imgur"
[010]: https://i.imgur.com/2Qv253u.png "Imgur"
[011]: https://i.imgur.com/VVK7Hhk.png "Imgur"
[012]: https://i.imgur.com/p3uotnQ.png "Imgur"
[013]: https://i.imgur.com/ng0q2jn.png "Imgur"
[014]: https://i.imgur.com/5sEPyG6.png "Imgur"
[015]: https://i.imgur.com/QalFAW0.png "Imgur"
[016]: https://i.imgur.com/d1plfOP.png "Imgur"
[017]: https://i.imgur.com/SYY5Jb0.png "Imgur"
[018]: https://i.imgur.com/zP1RvuH.png "Imgur"
[019]: https://i.imgur.com/C14Z5fZ.png "Imgur"
[020]: https://i.imgur.com/3kKUlUg.png "Imgur"
[021]: https://i.imgur.com/ucpnSWb.png "Imgur"
[022]: https://i.imgur.com/ekA3I8x.png "Imgur"
[023]: https://i.imgur.com/CPsoXf2.png "Imgur"
[024]: https://i.imgur.com/z3xfe6v.png "Imgur"
[025]: https://i.imgur.com/JI6lYmy.png "Imgur"
[026]: https://i.imgur.com/oT7GZgr.png "Imgur"
[027]: https://i.imgur.com/oT7GZgr.png "Imgur"
[028]: https://i.imgur.com/8tniLjj.png "Imgur"
[029]: https://i.imgur.com/K7Gcj4b.png "Imgur"
[030]: https://i.imgur.com/XnsykE8.png "Imgur"
[031]: https://i.imgur.com/11d3ye1.png "Imgur"
[032]: https://i.imgur.com/NVtqlyh.png "Imgur"
[033]: https://i.imgur.com/33rJrMA.png "Imgur"
[034]: https://i.imgur.com/RIzUsGE.png "Imgur"
[035]: https://i.imgur.com/gZQwXQY.png "Imgur"
[036]: https://i.imgur.com/TLtaTD3.png "Imgur"
[037]: https://i.imgur.com/dtbqQcz.png "Imgur"
[038]: https://i.imgur.com/DuHtJrr.png "Imgur"
[039]: https://i.imgur.com/6NhLkgR.png "Imgur"
[040]: https://i.imgur.com/cQIy9JN.png "Imgur"
[041]: https://i.imgur.com/czT8QqC.png "Imgur"
[042]: https://i.imgur.com/j9cERcY.png "Imgur"
[043]: https://i.imgur.com/ExuWnLA.png "Imgur"
[044]: https://i.imgur.com/9PBbx3W.png "Imgur"
[045]: https://i.imgur.com/MlsEvHU.png "Imgur"
[046]: https://i.imgur.com/IW6Zumx.png "Imgur"
[047]: https://i.imgur.com/wgVZYg5.png "Imgur"
[048]: https://i.imgur.com/ea7FA6Y.png "Imgur"
[049]: https://i.imgur.com/u3X4u5J.png "Imgur"
[050]: https://i.imgur.com/z7gpXv5.png "Imgur"
[051]: https://i.imgur.com/QVbdniF.png "Imgur"
[052]: https://i.imgur.com/7hrlbf8.png "Imgur"
[053]: https://i.imgur.com/VYW6Rjn.png "Imgur"
[054]: https://i.imgur.com/X8rvMIL.png "Imgur"
[055]: https://i.imgur.com/dPUcHxY.png "Imgur"
[056]: https://i.imgur.com/LAdoscW.png "Imgur"
[057]: https://i.imgur.com/HAEDMNO.png "Imgur"
[058]: https://i.imgur.com/9DaKieE.png "Imgur"
[059]: https://i.imgur.com/9PyAGmu.png "Imgur"
[060]: https://i.imgur.com/Wq5hTZW.png "Imgur"
[061]: https://i.imgur.com/uUUZRUo.png "Imgur"
[062]: https://i.imgur.com/ZA5FJA6.png "Imgur"
[063]: https://i.imgur.com/l7jlupF.png "Imgur"
[064]: https://i.imgur.com/DRuP5z3.png "Imgur"
[065]: https://i.imgur.com/IjzjxfL.png "Imgur"
[066]: https://i.imgur.com/DBFdB7q.png "Imgur"
[067]: https://i.imgur.com/W4s54mm.png "Imgur"
[068]: https://i.imgur.com/KGDQHJ3.jpg "Imgur"
[069]: https://i.imgur.com/fRfZjYy.png "Imgur"
[070]: https://i.imgur.com/iIpZASK.png "Imgur"
[071]: https://i.imgur.com/MSwkHan.png "Imgur"
[072]: https://i.imgur.com/aJEkzYO.png "Imgur"
[073]: https://i.imgur.com/SqNHjPa.png "Imgur"
[074]: https://i.imgur.com/BFyPFUF.png "Imgur"
[075]: https://i.imgur.com/HLGSc1E.png "Imgur"
[076]: https://i.imgur.com/krjH2kL.png "Imgur"
[077]: https://i.imgur.com/1x5ymDX.png "Imgur"
[078]: https://i.imgur.com/7swBkvu.png "Imgur"
[079]: https://i.imgur.com/qnc1JSR.png "Imgur"
[080]: https://i.imgur.com/ft9DQkV.png "Imgur"
[081]: https://i.imgur.com/XvQv6JS.png "Imgur"
[082]: https://i.imgur.com/tVHvPBS.png "Imgur"
[083]: https://i.imgur.com/TZmaCMw.png "Imgur"
[084]: https://i.imgur.com/YIEJ0qf.png "Imgur"
[085]: https://i.imgur.com/zHCQwov.png "Imgur"
[086]: https://i.imgur.com/u2OyUHV.png "Imgur"
[087]: https://i.imgur.com/BDljd1q.png "Imgur"
[088]: https://i.imgur.com/Z17JfwO.png "Imgur"
[089]: https://i.imgur.com/OLo8VAg.png "Imgur"
[090]: https://i.imgur.com/Z65vSi9.png "Imgur"
[091]: https://i.imgur.com/EKqllFt.png "Imgur"
[092]: https://i.imgur.com/vKmFad3.png "Imgur"
[093]: https://i.imgur.com/OG5ULJm.png "Imgur"
[094]: https://i.imgur.com/V9wAxSy.png "Imgur"
[095]: https://i.imgur.com/dmrAxWw.png "Imgur"
[096]: https://i.imgur.com/R7t7lAp.png "Imgur"
[097]: https://i.imgur.com/OX1iiaN.png "Imgur"
[098]: https://i.imgur.com/AnZia7b.png "Imgur"
[099]: https://i.imgur.com/9vZhOOY.png "Imgur"
