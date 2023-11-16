---
title: "My Gallery 2"
date: 2023-11-13T12:04:48+01:00
categories: ["Product", "Social"]
author: "halectin"
tags: ["Test", "Demo"]
draft: false
image: "/images/post02/img01a.jpg"
---

### Gallery with img

<!--more-->
* 3 preview images in one row
* on hover: 5% zoom + zoom-in-mouse cursor
* Lightbox2

<br>
---mygallery2 (shortcode)---
{{< mygallery2
  img1="/images/post02/img02a.jpg" 
  img2="/images/post02/img03a.jpg" 
  img3="/images/post02/img04a.jpg" >}}

<br>
<br>
---directly in .md (without shortcode)---
<div class="grid grid-cols-3 gap-0">
      <div>
        <a href="/images/post02/img02a.jpg" data-lightbox="image-set" data-title="Image 1">
          <img src="/images/post02/img02a.jpg" alt="Image 1" class="image-zoom">        
        </a>      
      </div>
      <div>
        <a href="/images/post02/img03a.jpg" data-lightbox="image-set" data-title="Image 2">
          <img src="/images/post02/img03a.jpg" alt="Image 2" class="image-zoom">        
        </a>
      </div>
      <div>
        <a href="/images/post02/img04a.jpg" data-lightbox="image-set" data-title="Image 3">
          <img src="/images/post02/img04a.jpg" alt="Image 3" class="image-zoom">        
        </a>
      </div>
</div>
