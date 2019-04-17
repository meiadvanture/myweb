---
layout: post
title: error detection magic trick
description: code to generate classroom handouts for an error detection lesson
---

CS Unplugged has a
[lesson on error detection](https://csunplugged.org/en/topics/error-detection-and-correction/unit-plan/parity-magic/)
that uses secret parity bits to make a card trick work. 

I wanted to use this activity as part of a timed team event, so I wrote a script
to generate grids of arbitrary size where the bottom row and right column of
tiles are parity bits. Check out the code
[on GitHub](https://github.com/curtisullerich/cs-ed). If an adaptation of
this would be useful for your classroom, email me at web@curtis.in and I'll see
if I can help you out.

Here is a [handout](https://docs.google.com/document/d/1DzRY6G4ykffSLLlW3nJi1B3JH7Yq89mZWu-8ccc4dYA/preview)
with sixteen grids ranging from 6x6 to 9x9 tiles. I generated 10 grids each of
edge size 3-10 and put them in this Google Drive
[folder](https://drive.google.com/drive/folders/1pGIPgY2UZ7oRf1azaRnahEcwVcFdPcz5)
as PDFs and PNGs. Each grid has exactly one random tile flipped.

<div class="img_full">
  <a target="_blank" href="{{- site.baseurl -}}/img/4x4-4.png">
    <img class="col one" src="{{- site.baseurl -}}/img/4x4-4.png" alt="A 4x4 grid of black and white tiles." title="handout"/>
  </a>
  <a target="_blank" href="{{- site.baseurl -}}/img/7x7-7.png">
    <img class="col one" src="{{- site.baseurl -}}/img/7x7-7.png" alt="A 7x7 grid of black and white tiles." title="handout"/>
  </a>
  <a target="_blank" href="{{- site.baseurl -}}/img/10x10-0.png">
    <img class="col one" src="{{- site.baseurl -}}/img/10x10-0.png" alt="A 10x10 grid of black and white tiles." title="handout"/>
  </a>
</div>
<div class="col three caption">
  Example grids.
</div>
