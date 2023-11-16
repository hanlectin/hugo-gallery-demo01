---
title: "My Gallery 1"
date: 2023-11-13T12:04:48+01:00
categories: ["Product", "Social"]
author: "halectin"
tags: ["Test", "Demo"]
draft: false
image: "/images/post01/img01.jpg"
---

### Gallery with partial "image"

<!--more-->
* 3 preview images in one row
* on hover: 5% zoom + zoom-in-mouse cursor
* Lightbox2(full-size view): not working! original img0x.img not in public->/images/post01/ folder. only resized versions.
<br>--> how can i "force" the original img0x.jpg to be built into /images/post01/ ?

<br>
---mygallery1 (shortcode)---
{{< mygallery1 
  img1="/images/post01/img02.jpg" 
  img2="/images/post01/img03.jpg" 
  img3="/images/post01/img04.jpg" >}}
