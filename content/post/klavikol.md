+++
categories = ["Music", "Programming"]
date = "2014-03-15T16:06:26-05:00"
description = "An app that aims to teach children to play piano in a visually playful and stimulating way."
slug = ""
tags = []
title = "KlaviKol"
+++

<center><iframe width="560" height="315" src="https://www.youtube.com/embed/qTHDJnf1nRg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>

<center>This is the most sloppy version of the intro of **Muse**'s song _'Explorers'_, played of course, by me.</center>



\\
This is part of my **Computer Graphics** class' project. It's using the **[Processing](https://processing.org)** programming language, the **[TheMidiBus](https://github.com/sparks/themidibus)** library, and a **[KORG nanoKEY](https://www.korg.com/nl/products/computergear/nanokey2/)** as input. 

The triangle changes its size according to the pitch of the key, and the color its brighter if the key is pressed hard, if not, it will be pale in color. Also, each note has its own color across the hue spectrum, going from Red to Red _(mapped to musical notes, from C to C)_. I used my own matrix transformations because part of the course is learning how to implement them.

After the hardware input and basic 2D/3D transforms have been figured out to work properly along the visualization, it's time to try doing some more complex visualizations!

<center><iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/-3AHbctIuJs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>

<center>Again, a very sloppy rendition of **Beethoven**'s _"5th Symphony"_, played by me.</center>

Now that's is a different visualization. Instead of triangles, arcs are drawn for the duration of the key press, and with the key color. Also the further away from the center the arc is, the higher the pitch of the note, so same notes with different pitches are distinguishable visually. The star field in the background is a really nice effect I made myself too. The **FreeStyle Mode** allows for a user to play anything they want and just see it visualized.

<center><iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/a9lvIrV3YzQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>

<center>Now this is the **Practice Mode**.</center>

The final step was to have an optional mode with an inverted keyboard on the top of the screen, and have its keys "light up" according to some pattern, so the user has to press exactly the same key on the bottom, so the user **practices** by following those patterns.

Pressing the exact same key shown in the pattern **gives 2 points**, but missing it results in **losing 1 point**. By using a real song track as a pattern to light the keys, this could be used to teach people, specially children, to **play piano** and **improve reflexes**, in a very playful and visually stimulating way. 