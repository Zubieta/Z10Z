+++
categories = ["Music", "Programming"]
date = "2020-09-04T21:05:34+02:00"
description = "Finding interesting patterns and insights in my music listening habits."
slug = ""
tags = []
title = "Music Listening Analysis"
+++

For years I've tracked the music I listen to, either my **iTunes** playbacks with the [**Last.fm** scrobbler](https://www.last.fm/about/trackmymusic), or by listening to music on **Spotify** and synchronizing that with **Last.fm** as well.

**Last.fm** keeps track of all that data about _songs_, _albums_, and _artists_ you've played, and there's some nice information that they aggregate and present to you as an user. However, I wanted to do _my own_ kind of aggregations and visualizations, but retrieving _**my own** music listening history_ data seemed just too difficult as an user.

**Last.fm** used to have many years ago a **Data Export** feature, which was abandoned after their redesign. Many modern websites have functionality for users to retrieve **their own** data archive.

Anyway, I forgot about this for some time, until I found [this wonderful website](https://lastfm.ghan.nl/export/) which after only providing it with my username, it gave me a **CSV** file with my _whole listening history_ in a nice structure.

Then I thought, how will I operate on this data? I didn't have to think for long, because my favorite tool when doing aggregations and nice stuff with data at work is **Apache Spark**. Usually we work with **Hive** tables, but I remembered you can also open other kinds of files.

So I did the reasonable thing, and opened this **CSV** file with **PySpark** _(these very convenient guides ([1][01], [2][02]) were how I installed the required dependencies for PySpark ready to use with Jupyter/Anaconda)._

```
root
 |-- uts: integer (nullable = true)
 |-- utc_time: string (nullable = true)
 |-- artist: string (nullable = true)
 |-- artist_mbid: string (nullable = true)
 |-- album: string (nullable = true)
 |-- album_mbid: string (nullable = true)
 |-- track: string (nullable = true)
 |-- track_mbid: string (nullable = true)
```

That's the simple schema of the data, and this is just enough information for me to do my queries!

A few interesting _(at least for myself)_ tidbits of data is that according to this, I've listened to **14130** unique songs from **2194** artists about **121403** times in the last **8 years**!

Some things I want to find out from this data:

* _Listening history for **specific** songs/albums/artists._
* _Finding songs which I've played **a lot** on a single [day](https://pastebin.com/raw/mX6c1b4J) or [week](https://pastebin.com/raw/AqJ2devC)._
* _Finding albums which I've played **a lot** on a single [day](https://pastebin.com/raw/Kh5fTVYa) or [week](https://pastebin.com/raw/X2RzPNeH)._
* _Finding artists which I've played **a lot** on a single [day](https://pastebin.com/raw/rQPzr8Zv) or [week](https://pastebin.com/raw/zjrZkETe)._
* _Finding **seasonal** variations and **patterns** on the music I listen too._
* _Finding which artists I'm likely to **listen together** in a brief period of time._

For now I'm still doing some exploratory queries, aggregations, and visualizations on this data, but will update with any interesting things I perform on this data.

**I do this, because I want to understand my musical behaviors from the perspective of my own data!**

[01]: https://kevinvecmanis.io/python/pyspark/install/2019/05/31/Installing-Apache-Spark.html "Install Apache Spark"
[02]: https://sharing.luminis.eu/blog/how-to-install-pyspark-and-apache-spark-on-macos/ "Install Apache Spark"