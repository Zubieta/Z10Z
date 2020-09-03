+++
categories = ["Arts", "Music", "Programming", "Science"]
date = "2012-05-10T02:19:23-05:00"
description = "Psychedelic fractals dancing to Pink Floyd's music."
slug = ""
tags = []
title = "Shine On You Crazy Fractal"
+++

<iframe width="560" height="315" src="https://www.youtube.com/embed/-Lhw-qdXUis" frameborder="0" allowfullscreen></iframe>

*For all those Fractal Hearts*  
*Convoluted, and complex*  
*No matter how deep, full of detail*  
*The intrinsic shape of The Universe*  

This is a simulation made in **C++** with **SFML 2.0**. Every frame is a [**Julia Set**](https://en.wikipedia.org/wiki/Julia_set) fractal rendered with a slightly varying initial parameter, and fractals with neighboring initial parameters are very similar, so it gives the illusion that its evolving.

The first strategy for varying the initial parameter is like a row by row scan of points of the complex plane from the uppermost left corner down the the lowermost right corner. The second strategy for varying the initial parameter is like a spiral that starts at the center of the complex plane and starts spiralling out from there. 

And when I watch this video, I can't help but notice how it continously cycles from two separate main bodies into a single one and viceversa. It looks as if two galaxies were dancing around each other, merging, and separating, and merging, and separating. The dynamics of galaxy collissions shows that when they are on a collision course, they sort of dance around each other, then go through each other, then separate, then go across each other again, until they stabilize.

<center>**Luckily for these fractals, their dance can go on forever.**</center>

You can find the code at [**GitHub**](https://github.com/Zubieta/Shine_On_You_Crazy_Fractal).