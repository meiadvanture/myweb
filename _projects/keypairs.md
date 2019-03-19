---
layout: post
title: key pairs for by-hand encryption
description: Scripts to generate arbitrarily complex classroom handouts for public/private graph pairs.
---


CS Unplugged has a [lesson](https://classic.csunplugged.org/public-key-encryption/) that uses simple graphs to enable by-hand encryption and decryption of integers with public and private keys. The activity includes a couple of key pairs, and I found that giving everyone the same keys led to confusion about what public and private keys really mean and how to use them. I wrote a script to generate random handouts of arbitrary complexity so I can give a distinct handout to each student, and scale the difficulty based on the group's experience.  


I generated three sets of 30 [handouts](https://drive.google.com/open?id=1EoNSoeamPmUjCCiVlfHA_Y7k_qTUdLew) in three levels of difficulty, and you can generate your own with the code [on GitHub](https://github.com/curtisullerich/cs-ed/tree/master/crypto-handouts). Examples embedded below.  

<div class="img_full">
  <img class="col three" src="{{- site.baseurl -}}/img/crypto-handout.png" alt="An example of a handout for one student." title="handout"/>
</div>
<div class="col three caption">
  An example handout.
</div>

<div class="img_full">
  <img class="col three" src="{{- site.baseurl -}}/img/private-key.png" alt="An example of a graph used as a private key." title="private key"/>
</div>
<div class="col three caption">
  An example private key.
</div>

