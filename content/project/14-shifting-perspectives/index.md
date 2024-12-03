---
slug: shifting-perspectives
title: "Shifting perspectives"
subtitle: "Interactive kinetic installation. Delft, November 2014"
summary: "Interactive kinetic installation. Delft, November 2014"
authors: [admin, shammas, Achilleas Xydis, Mariana Popescu]
author_notes: 
  - Unity programming, real-time sound analysis, networking 
  - Unity programming, projection mapping
  - Electronics & fabrication 
  - Electronics & fabrication 
tags: [installation, prototype, kinetic, interactive, projection mapping, media art, exhibition, Unity, Arduino, collaboration]
categories: [prototype, projects]
date: 2014-11-10T11:03:03+03:00
featured: false
draft: false

# Featured image
image:
  caption: ""
  focal_point: ""
  preview_only: false

links: 
  - icon: vimeo
    icon_pack: fab 
    name: Video 
    url: https://vimeo.com/116073674

---


*Shifting perspectives* is an interactive kinetic installation prototype for projection mapping developed in 2014 between Zurich and Delft with Demetris Shammas, Achilleas Xydis, and Mariana Popescu (as PUNCH Collective).

The installation is a kinetic 6×4 grid structure used as a canvas for interactive projection mapping. 
The structure consists of 24 square panels assembled with rotary joints, so that when pulled appart the panels rotate individually and the whole structure expands. 
The movement of the structure is controlled by stepper motors that pull the structure from 2 external points.
The three custom software developed for the installation were: a Processing-Java program for real-time sound analysis (FFT); an Arduino-based software for controlling the stepper motors; and a Unity program for projection mapping, all synchronized with each other via OSC. 
Using real-time sound analysis the installation projected audio-responsive graphics mapped on the continuous movements of the grid structure.

<!--
Three custom pieces of software were developed for the installation. 
A Unity application for projection mapping; a Java software for live sound analysis (FFT); and a custom Arduino-based hardware  for controlling the movement of the structure. 
The two were synchronized with OSC messages. 
The first allowed projecting video and graphics on the structure.

Combined with the real-time synchronization with the movement of the structure, it could project portions of the video that would follow each of the panels. Furthermore, the application could perform real-time sound analysis, and produce interactive graphics based on audio spectrum data of the music played at the event.

The installation was developed with PUNCH collective, an interdisciplinary synergy between upcoming researchers, based in Zurich and Delft. It was exhibited at the 7 Sins event, November 2014 in Delft.
-->

{{< vimeo 116073674 >}}

<br>

*Shifting perspectives* was developed in Zurich, fabricated and assembled in Delft for the event 7 Sins, in November 2014. 
