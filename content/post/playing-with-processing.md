+++
categories = ["Arts", "Programming"]
date = "2014-02-14T02:19:23-05:00"
description = "Learning the language of computational artists for science and fun."
slug = "playing-with-processing"
tags = ["Computational Art", "Computer Graphics", "EAFIT", "Processing"]
title = "Playing With Processing"
+++

<iframe width="420" height="315" src="https://www.youtube.com/embed/a2qDobiht7g" frameborder="0" allowfullscreen></iframe>

This is an animation I did for a Computer Graphics class homework, without using any of the built in 2D/3D cartesian transformations, but the ones taught to us at class after I garnered some experience by playing around with the framework. Check out at [**GitHub**](https://github.com/Zubieta/Computer_Graphics), my homeworks for that class, mostly using **Processing**.

Its the language most of **Computational Artists** use nowadays to make some neat stuff, like [hypnotic geometric GIFs](https://www.tumblr.com/search/processing+gif), [glitched art](https://www.tumblr.com/search/processing+glitch), [interactive artistic installations](https://www.youtube.com/watch?v=OGoZktCzMS4) using external hardware input, etc. See for yourself some [crazy stuff done with it](https://processing.org/exhibition/).

Of course, I couldn’t initially resist the temptation of playing around with some images’ pixels like a lot of cool kids do nowadays, as some way of initially testing the framework capabilities or basic functionality. I tried making an **Android** camera thing with filters, then it glitched terribly, then I thought of playing for now just with some old images and glitching them, but now I want to make an **Android Glitch/Artsy Camera** app! Instagram better watch their backs... or not.

These are kind of the most noteworthy images among a bunch of not good looking mishaps *(glitch art is supposed to be about mishaps, but even among glitched images there are some artsy and some plainly awful)*. Some of these could be done very easily with enough photoshop knowledge, but hell, its programming! Also, because I was changing stuff almost randomly or without a set goal *(or without knowing what would it even do)* I have no code to recreate any of these, but it shouldn’t be that hard to recreate for anyone not so inexperienced as I kinda am now! **All these were done with direct pixel manipulation, and the use of crazy bitwise operations, formulas based on RGB value, and loops.**

| [![](https://i.imgur.com/uK99OCH.png)](https://i.imgur.com/uK99OCH.png) | [![](https://i.imgur.com/8pGEv3u.png)](https://i.imgur.com/8pGEv3u.png) | [![](https://i.imgur.com/I7UAuy9.png)](https://i.imgur.com/I7UAuy9.png) |
|---|---|---|
| [![](https://i.imgur.com/SBoNneC.png)](https://i.imgur.com/SBoNneC.png) | [![](https://i.imgur.com/1x9EkUl.png)](https://i.imgur.com/1x9EkUl.png) | [![](https://i.imgur.com/WaqbgcQ.png)](https://i.imgur.com/WaqbgcQ.png)
| [![](https://i.imgur.com/NPCJnXH.png)](https://i.imgur.com/NPCJnXH.png) | [![](https://i.imgur.com/rAP7ERq.png)](https://i.imgur.com/rAP7ERq.png) | [![](https://i.imgur.com/w2R0RBx.png)](https://i.imgur.com/w2R0RBx.png) |
| [![](https://i.imgur.com/jsJh4jm.png)](https://i.imgur.com/jsJh4jm.png) | [![](https://i.imgur.com/J5NWF9I.png)](https://i.imgur.com/J5NWF9I.png) | [![](https://i.imgur.com/WyQEtNq.png)](https://i.imgur.com/WyQEtNq.png) |

**Processing** is awesome, it is built on top on **Java** but at the same time its **damn fast** *(and faster if you are using low-level stuff)*, and allows exporting to **Android** and **Javascript** with no changes to the code *(if you are using nothing more than the default bindings and libraries, no platform specific stuff)*.

It has its **own IDE**, the basic idea of is that if you are going to work with the raw **Processing** language, you can export the working app to other platforms without making any changes to the code, the IDE handles that, but at the cost that you can't use any existing library that is specific to any of those.

It also makes a lot easier to manage **input events** *(mouse, keyboard, external sensors/devices)* without dealing yourself with the management of threads *(it basically seems to have a thread for managing such events, and another which continously draws the window, perfect for interactive non-blocking stuff)*. It also has great bindings to **graphic/geometric functions and transformations**.

But you can also develop in **Eclipse** *(which is painful at first, having to extract the core .jar libraries from Processing and add them to your new projects manually every time)*, but once you get the grasp of it, its awesome, because how easy it becomes to use external **Java** packages, debuggers, and other tools, or manually include the **Processing.js** files in a web page project and develop directly in HTML/JS with some of its bindings *(at the cost of missing cross-compatibility).*

But in **Eclipse** you can sacrifice such cross-compatibility for nice code completion, debugging, tons of existing libraries, and faster time to run *(its a ton faster to deploy an Android app from PC to device in Eclipse than from Processing’s IDE)*.
