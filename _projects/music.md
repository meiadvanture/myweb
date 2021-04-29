---
layout: post
title: computer music
description: I make digital instruments, compose, and perform computer music
---

I'm contributing to instrument design for Anne Hege's opera *The Furies* using
ChucK and GameTrak controllers. Check it out at http://laptopera.org/.  

I perform as part of the Google Mobile Orchestra. We primarily use tether
controllers with Android tablets running
[MobMuPlat](http://danieliglesia.com/mobmuplat/) and a custom synth designed
by Dan Iglesia, the GMOrk leader.  I also performed as a guest artist in
Sideband's Bay Area tour in fall of 2018. 


<div class="embed-container">
  <iframe src="https://www.youtube.com/embed/-Axk0a_1B3A" frameborder="0" allowfullscreen></iframe>
</div>
<div class="col three caption">
  Performing with <a href="http://www.sidebandband.com/">Sideband</a> at PDCon in New York City.
</div>
<br/>

<div class="embed-container">
  <iframe src="https://www.youtube.com/embed/ir3cWzRgcHE" frameborder="0" allowfullscreen></iframe>
</div>
<div class="col three caption">
  Performing as part of the Canessa Gallery series organized by Bryan Day in San Francisco.
</div>

### Haptic 3D Music
While at Iowa State University I was an RA and student of
[Dr. Christopher Hopkins](https://www.music.iastate.edu/people/christopher-hopkins),
PI of Virtual Environment Sound Control. I contributed work to the platform for
enabling dynamic manipulation of objects in haptic 3D space to spawn and move
objects using a stylus.  

#### A Walk
[Darren Hushak](http://pinnacle-recording.com) and I created a piece within
VESC, with control in Max/MSP and sound design in Reaktor. This piece is all
about textures and mappings. 
Our objective was to create a virtual musical instrument that maps physical
gestures into aurally meaningful and creatively interesting music. In
Max/MSP we combined surface parameters like friction, with stylus interaction
parameters like force, orientation, and velocity using various mappings for
sound synthesis.  

The set of available inputs:
- position (x,y,z)
- velocity (x,y,z)
- orientation (x,y,z,a)
- force (x,y,z)
- touched (boolean)
- contact point (x,y,z)
- angle from surface (radians)
- and other context-based extensions

Available outputs:
- note on/off
- pitch (playback speed)
- frequency modulation (amplitude and frequency)
- ADSR envelope parameters
- sample volume

Mappings can be convergent (many-to-one), divergent (one-to-many), simple (one-to-one), or multivergent (a combination).  
<div class="img_full">
  <a target="_blank" href="{{- site.baseurl -}}/img/mapping.png">
    <img class="col three" src="{{- site.baseurl -}}/img/mapping.png" alt="A sample mapping of input parameters to output controls." title="Mapping"/>
  </a>
</div>
<div class="col three caption">
  A sample mapping.
</div>

"A Walk" uses complex, primarily convergent mappings. We demonstrated it at the SEAMUS Concert 2013 at McNally Smith College of Music.  

<div class="embed-container">
  <iframe src="https://www.youtube.com/embed/kH0IAbcZDLQ" frameborder="0" allowfullscreen></iframe>
</div>
<div class="col three caption">
  A performance of "A Walk" with live video of the performer.
</div>

#### Euc-grid
I created a checkerboard-like layout and used my newly-written features of
object spawning and movement to control the x-y pair inputs to a
[Euclidean rhythm](http://www.hisschemoller.com/2011/euclidean-rhythms/)
generator.  
<div class="embed-container">
  <iframe src="https://www.youtube.com/embed/6EF4Kq11P5o" frameborder="0" allowfullscreen></iframe>
</div>
<div class="col three caption">
  A piece played using Euc-grid.
</div>

### electroacoustic composition
Two pieces of mine, "Etude" and "Chimeric Devotion."
<iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/32606962&color=%238200c1&auto_play=false&show_artwork=false"> </iframe>
<iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/62399244&color=%238200c1&auto_play=false&show_artwork=false"> </iframe>

### live coding
I've done some live coding in Impromptu and Extempore. Here is a piece I made
called "Bight"  
<div class="embed-container">
  <iframe src="https://www.youtube.com/embed/m0aw5hevtiU" frameborder="0" allowfullscreen></iframe>
</div>

### pitch trail composer
I made an application in Max/MSP that allows you to draw lines on a canvas and
play them back interpreted as glissandi in the time:pitch coordinates.
<div class="img_full">
  <a target="_blank" href="{{- site.baseurl -}}/img/etude.png">
    <img class="col three" src="{{- site.baseurl -}}/img/thumbs/etude.png" alt="A score created in Pitch Trail Composer" title="A score created in Pitch Trail Composer"/>
  </a>
</div>
<div class="col three caption">
  A score created in Pitch Trail Composer.
</div>

<iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/74590917&color=%238200c1&auto_play=false&show_artwork=false"> </iframe>
<div class="col three caption">
  Hear the score shown above.
</div>
<br/>

<div class="embed-container">
  <iframe src="https://www.youtube.com/embed/xl4C4zsy9LY" frameborder="0" allowfullscreen></iframe>
</div>
<div class="col three caption">
  Here is a recreation of THX's "Deep Note" using PTC.
</div>

### cmix
I translated many of the examples in Heinrich Taube's "Notes from the Metalevel"
from lisp to [PyRTCMix](http://www.rtcmix.org). I implemented several functions
from the Common Music API as well, most notably nth-order Markov chaining. You
can see the code on
[GitHub](https://github.com/curtisullerich/computer-music/tree/master/rtcmix).

### pops
My very first music technology project. Using one 800 ms sample of a "pop"
sound, I created a single-timbred sampling instrument reminiscent of a marimba.
Using Audacity, I cleaned up the sample and pitch shifted to a three-octave set
of notes. This is a piece I wrote to display it, with tracking done in Pro
Tools.
<iframe width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/131887960&color=%238200c1&auto_play=false&show_artwork=false"> </iframe>
