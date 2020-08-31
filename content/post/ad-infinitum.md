+++
categories = ["Arts", "Music", "Programming", "Science"]
date = "2012-05-16T14:15:16-05:00"
description = "Colorful patterns with cellular automata."
slug = ""
tags = []
title = "Ad Infinitum"
+++

<center><iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/ggDWurIu6zI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>

<center><iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/84-AlIMW7Fk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>

A grid full of individual cells. Each with a color value chosen at random. Overall, there are 12 different colors that wrap around.

Suddenly, each cell becomes a prey, its hunter, is the 'next' color in the rules:

<center>`1 -> 2 / 2 -> 3 / n -> n+1 / 12 -> 1`</center>

If everything goes according to the plan, a curious linear and cyclical pattern is formed. But then, once in a while, rules change, and chaos appears. This chaos, is the prey fighting back. It doesn't mean the prey will eat the hunter, but it means that a prey may survive an iteration, 50/50 odds. The linear cyclical pattern is broken, the result is a more organic and natural looking spiral.

[![01]][01]

Inspired by **[Cyclic Demons Theory](http://en.wikipedia.org/wiki/Cyclic_cellular_automaton)**.

You can find the **[code at GitHub](https://github.com/zubie7a/AdInfinitum)**.

Made in **C++**, with **SFML 2.0**, and **Java** using **AWT + Swing**.

[01]: https://github.com/zubie7a/AdInfinitum/raw/master/Screenshots/4.png?raw=true "Ad Infinitum"