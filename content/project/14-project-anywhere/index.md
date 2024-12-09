---
slug: project-anywhere
title: "project Anywhere"
subtitle: "Wireless VR framework for real-time full-body interaction. ETH Zurich, 2014"
summary: "Wireless VR framework for real-time full-body interaction. ETH Zurich, 2014"
authors: [admin, Shammas, Achilleas Xydis, Anna Maragkoudaki, Michalis Shammas]
author_notes: 
  - Project author
  - Fabrication support; photo & video documentation; video editing 
  - Fabrication support; photo documentation 
  - Video model 
  - Music 
tags: [virtual reality, virtual environment, prototype, Unity, gamemaking , thesis,award, ETH Zurich, TD]
categories: [prototype]
date: 2014-11-07T18:04:19+03:00
lastmod: 2023-08-07T18:04:19+03:00
featured: false
draft: false

# Featured image
image:
  caption: "" 
  focal_point: ""
  preview_only: false

links: 
- name: Video
  url: https://vimeo.com/113398928
  icon: vimeo
  icon_pack: fab
- name: 'Guardian' 
  icon: newspaper 
  url: https://www.theguardian.com/technology/2015/jan/07/project-anywhere-digital-route-to-an-out-of-body-experience
- name: 'Euronews'
  icon: youtube
  icon_pack: fab
  url: https://www.youtube.com/watch?v=LfIDuVGGlts
- name: 'Reuters'
  url: https://www.yahoo.com/news/project-anywhere-takes-virtual-reality-152034973.html
  icon: video
# Projects (optional).
projects: []
---

> The ultimate display would, of course, be a room within which the computer can control the existence of matter.   
> (Ivan E. Sutherland, The Ultimate Display 1965)

*project Anywhere* is a framework and proof-of-concept prototype for full-body interactive wireless VR, developed at the Chair for CAAD, ETH Zurich in 2014, to investigate notions of virtual space and time, and to explore designing synthetic spatiotemporal sensory experiences. 
The project was initiated in mid-2014, following the release of the first commercial VR devices that featured limited bodily involvement and capacity for movement. 
Addressing these limitations, this project developed a VR framework consisting of a mobile application, custom wireless VR HMDs and data glove prototypes as well as skeleton tracking, to produce a vivid real-time interactive presence in a virtual reality environment
In that, project Anywhere demonstrates the potential of virtual space as a valid architectural medium in itself (instead of its use as an intermediary form for design or visualization), that allows experimenting with synthetic kinaesthetic, visual and auditory sensory experiences.
Concurrently it explores the capacity of designing spatiotemporal environments with an embedded dimension of time. The project’s title, “Anywhere”, refers to the generic nature of the digital-virtual environment that can be made to simulate any physical context: real or imaginary.
<!-- 
this project was initiated as a proof-of-concept for full-body wireless interactive VR. 

Blending aspects of both actuality and virtuality, the project creates a vivid presence in an augmented reality environment. The ubiquity of processors and the advent of cloud computing has made possible the decentralised aggregation of independent node systems in a common network, bringing together people from the most remote places to coexist in the same virtual space. 
-->
# Video demo

{{< vimeo 113398928>}}

# Project description

The project consists of the following bespoke software and hardware prototypes: 
1. a mobile multiplayer VR app, 
2. Omnimask: [a 3D printed mobile VR head-mount](#gallery-14-project-anywhere-7) , 
3. Inteligloves: [a pair of custom wireless data gloves](#gallery-14-project-anywhere-5), and  
4. Omnitracker: a sensor fusion software. 

The main component of the project is a custom mobile application (1) developed in Unity as a multiplayer VR videogame.
Mounted on a VR mask (2), the app provides a stereoscopic viewport for each individual user, through the point of view of their avatar in the shared virtual environment. 

<!-- TRACKER  -->
Each user's spatial presence is tracked in real-time by their head-mount, data gloves, and a Kinect skeleton tracking sensor. 
Cumulatively, head, gesture and skeleton tracking provide 86 degrees of freedom, fused together by the Omnitracker (4), a software written in Java/Processing. 
These data are synchronized with a web cloud and are use to animate the user's avatar in real-time (see [image13](#gallery-14-project-anywhere-13)).[^1] 
Thus, any movement of the subject in physical space, such as walking, or even head tilting and finger movement correlates 1:1 to movements of their avatar. 
<!-- DATA GLOVES  -->
Hardware prototypes developed for this project include a 3D printed VR head-mount (2) and a pair of data gloves (3). 
The VR head-mount was designed for an iPhone 5, and featured adjustable inter-pupillary distance, and focal length.   
The data gloves (3) were developed using Arduino microcontrollers. Each glove features an XBEE transceiver module, a 9 DoF sensor, and up to 6 flex sensors (for tracking individual finger movement). These were mounted on a lightweight elastic 3D printed glove base, easily adjustable for different hand sizes.
The framework was programmed to recognize hand gestures, used for performing various contextual virtual actions (see for example [image 8](#gallery-14-project-anywhere-8)), proving that a virtual presence can also be an active one.

<!--
and synchronizing and formalizing an array of data from a web cloud in real time. Subjects can join from any device connected to the internet.

The project was developed in Unity3D and Java, and its using a range of tools developed or prototyped for this purpose, such as the [omnimask](#gallery-14-project-anywhere-7) (3D printed VR head mount), the [inteliglove interface](#gallery-14-project-anywhere-5) (Arduino-based wireless data gloves) and the omnitracker (Java software for sensor fusion).
-->
 


# Related publications 
- [Constantinos Miltiadis (2016). Project Anywhere: An Interface for Virtual Architecture](../../publication/16-ijac). IJAC 14 (4). 
- [Constantinos Miltiadis (2015). Virtual Architecture in a Real-time, Interactive, Augmented Reality Environment - project Anywhere and the potential of Architecture in the age of the Virtual](../../publication/15-ecaade). eCAADe 2015. TU Delft. 
- Photon Engine Dev Story (2015). [Project Anywhere – Digital Route to an Out-of-Body Experience](https://blog.photonengine.com/dev-story-project-anywhere/#)

# Awards 
- Ivan Petrovic Prize for the “best presentation by a young researcher” for the paper “[Virtual Architecture in a Real-time, Interactive, Augmented Reality Environment](../../publication/15-ecaade)”.  eCAADe 2015, TU Vienna, September 2015.
- Second place [Zeiss VR One Contest for Mobile VR Apps](../../event/zeiss-vr-one), 2015. 
- Arthur C. Clarke prize for “the most creative and unorthodox approach”. [Museum of Science Fiction international architectural competition](https://www.museumofsciencefiction.org/winners), 2014. 

# Press
- The Guardian & The Observer Tech Monthly (2015)   
  [Project Anywhere: digital route to an out-of-body experience : Constantinos Miltiadis’s project combines inteligloves and Kinect sensors to an Oculus Rift-style headset to provide the ultimate in impressive digital experiences](https://www.theguardian.com/technology/2015/jan/07/project-anywhere-digital-route-to-an-out-of-body-experience). 
- Euronews High Tech; Euronews Next (2015)   
  [Euronews Next. Project Anywhere: an out-of-body experience of a new kind](https://www.youtube.com/watch?v=LfIDuVGGlts)
  [Proyecto Anywhere, una nueva forma de jugar en línea - hi-tech](https://www.youtube.com/watch?v=R4M0IE6_WPo) [Spanish]
- Reuters (2015)   
  [Project Anywhere takes virtual reality gaming to new level](https://www.yahoo.com/news/project-anywhere-takes-virtual-reality-152034973.html)
- DesignBoom  (2014)   
  [Subjects manipulate project anywhere’s virtual universe in real-time](https://www.designboom.com/technology/studio-any-project-anywhere-virtual-universe-real-time-12-10-2014/)
- Museum of Science Fiction (2014)  
  [The preview museum: A departure from museums as usual…](https://www.museumofsciencefiction.org/preview-museum/)
- [Fubiz (2014) Virtual Universe in Real-time](https://www.fubiz.net/2014/12/16/virtual-universe-in-real-time/) [French]

# Exhibitions & installations
- Demonstration at the Carl Zeiss Headquarters, in the context of the [Zeiss VR One App Contest](../../event/zeiss-vr-one). Oberkochen, Germany, June 2015
- Public installation at TEDxNTUA. Athens, 17.01.2015

# Project information 
project Anywhere was developed as a postgraduate master thesis in 2014 at the Chair for CAAD, ETH Zurich, Prof. Ludger Hovestadt.
It was first demonstrated at the Chair for CAAD in November 2014. 

## Credits 
**Concept and development**  
Constantinos Miltiadis  
**Prototyping support**  
Demetris Shammas & Achilleas Xydis   

## Video credits
**Filming & Editing**  
Demetris Shammas  
**Photo documentation**  
Achilleas Xydis  
**Music**  
Michalis Shammas 
**Subject**  
Anna Maragkoudaki


# Images 

{{< gallery album = "14-project-anywhere" >}}

[^1]: For a discussion of the networking topology of this project see the 2015 Photon Engine Dev story: [Project Anywhere – Digital Route to an Out-of-Body Experience](https://blog.photonengine.com/dev-story-project-anywhere/#). 
