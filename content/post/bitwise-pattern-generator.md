+++
categories = ["Arts", "Programming"]
date = "2019-01-20T02:19:23-05:00"
description = "Making surprising patterns with bitwise operations."
slug = ""
tags = []
title = "Bitwise Pattern Generator"
+++

These are some small experiments with bitwise operations and trigonometric functions I made long time ago. The basic premise is that every pixel coordinate of the image, `(i, j)`, is evaluated on a loop based on a formula using either **bitwise operations**, **trigonometric functions**, or a mix of both. This combination gives emergence to some surprising and very interesting patterns!

```
// Mod operations are also to prevent values going over 255,
// because the RGB range is [0, 255].
// (i, j) is every pixel coordinate in a loop.
int x = (i % 255) + (j % 255);
x %= 255;
int r = x % 255;
// Let's make use of the & bitwise operation.
int g = (x & i) % 255;
int b = (x & j) % 255; 
g.setColor(new Color(r, g, b));
g.drawRect(1024 - i,780 - j, 1, 1);
```
[![01]][01]

Here are some other interesting results:

|[![02]][02]|[![03]][03]|[![04]][04]|
|----|----|----|
|[![05]][05]|[![07]][07]|[![09]][09]|
|[![10]][10]|[![12]][12]|[![13]][13]|
|[![14]][14]|[![06]][06]|[![16]][16]|

This next one has some sort of a [Moiré pattern](https://en.wikipedia.org/wiki/Moir%C3%A9_pattern), and also looks like a recursive or fractal structure. It has been feature in Paul Bourke's wonderful [fractal collection](http://paulbourke.net/fractals/circlesquares/), and apparently different kind of mathematical methods give patterns very similar to this. 
```
int x = (i * i) - (2 * (i | j)) + (j * j);
x %= 255;
x = Math.abs(x);
g.setColor(new Color(x, x, x));
g.drawRect(i, j, 1, 1);
```

[![17]][17]

Now, some **really crazy** patterns, _perhaps_ some day I'll tell you how these are generated ;-)

|[![18]][18]|[![19]][19]|[![20]][20]|
|----|----|----|
|[![21]][21]|[![22]][22]|[![23]][23]|

Finally there's these small tiles, which are just a part of a larger previously generated pattern. But there's just something so special about these, I can't tell exactly why, but it surprises me that such a pattern can emerge from purely mathematical operations.

|[![25]][25]|[![26]][26]|[![27]][27]|
|----|----|----|
|[![28]][28]|[![29]][29]|[![30]][30]|

[![24]][24]

[01]: https://i.imgur.com/IAD0lD7.jpg "Bitwise Pattern Generator"

[02]: https://i.imgur.com/BEp1pQs.jpg "Bitwise Pattern Generator"
[03]: https://i.imgur.com/FQbKUje.jpg "Bitwise Pattern Generator"
[04]: https://i.imgur.com/4FCQolo.jpg "Bitwise Pattern Generator"
[05]: https://i.imgur.com/dGGLFHX.jpg "Bitwise Pattern Generator"
[06]: https://i.imgur.com/G1qPxIB.jpg "Bitwise Pattern Generator"
[07]: https://i.imgur.com/bJKH6vj.jpg "Bitwise Pattern Generator"
[08]: https://i.imgur.com/wvNOFu8.jpg "Bitwise Pattern Generator"
[09]: https://i.imgur.com/HwHEv86.jpg "Bitwise Pattern Generator"
[10]: https://i.imgur.com/FN2YRqX.jpg "Bitwise Pattern Generator"
[11]: https://i.imgur.com/Y6YZFfk.jpg "Bitwise Pattern Generator"
[12]: https://i.imgur.com/TcPxUEm.jpg "Bitwise Pattern Generator"
[13]: https://i.imgur.com/mr8Uwl3.jpg "Bitwise Pattern Generator"
[14]: https://i.imgur.com/z4P7lhR.jpg "Bitwise Pattern Generator"
[15]: https://i.imgur.com/FQbKUje.jpg "Bitwise Pattern Generator"
[16]: https://i.imgur.com/CX6ZbQX.jpg "Bitwise Pattern Generator"

[17]: https://i.imgur.com/EUxTKPG.jpg "Bitwise Pattern Generator"

[18]: https://i.imgur.com/uyuR4x1.png "Bitwise Pattern Generator"
[19]: https://i.imgur.com/XcQXdnx.png "Bitwise Pattern Generator"
[20]: https://i.imgur.com/7Y45Cmq.png "Bitwise Pattern Generator"

[21]: https://i.imgur.com/t03dc4L.png "Bitwise Pattern Generator"
[22]: https://i.imgur.com/cY5ea0y.jpg "Bitwise Pattern Generator"
[23]: https://i.imgur.com/duJSw3W.png "Bitwise Pattern Generator"

[24]: https://i.imgur.com/74lsC87.png "Bitwise Pattern Generator"

[25]: https://i.imgur.com/AzkH0rT.png "Bitwise Pattern Generator"
[26]: https://i.imgur.com/MEwV9Aa.png "Bitwise Pattern Generator"
[27]: https://i.imgur.com/GYoItR8.png "Bitwise Pattern Generator"
[28]: https://i.imgur.com/tbZTmUz.png "Bitwise Pattern Generator"
[29]: https://i.imgur.com/a1Ge1uN.png "Bitwise Pattern Generator"
[30]: https://i.imgur.com/DRr80cL.png "Bitwise Pattern Generator"
