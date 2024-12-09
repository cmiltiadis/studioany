---
slug: "iks"
title: "Interactive Kinetic Structures"
subtitle: "Interactive kinetic structure prototype. NTU-Athens 2012"
summary: "Interactive kinetic structure prototype. Thesis project, NTU-Athens 2012"
authors: [admin]
author_notes: 
  - Concept & development, software & hardware prototyping. 
tags: [interactive, kinetic architecture, computational design,thesis, kinect,Processing, Arduino, prototype]
categories: [projects, prototype]
date: 2012-10-10T11:13:53+03:00
#lastmod: 2023-08-10T11:13:53+03:00
featured: false
draft: false
url_video:
# Featured image
image:
  caption: ""
  focal_point: ""
  preview_only: false

links: 
  - name: Video
    url: https://www.youtube.com/watch?v=XZqgqt0Jc28
    icon_pack: fab
    icon: youtube 
  - name: Booklet (GR)
    icon: 'file-pdf'
    icon_pack: fas bi
    url: uploads/IKS/12-cmiltiadis-IKS-thesis-booklet-GR.pdf
  - name: Booklet (EN)
    icon: 'file-pdf'
    icon_pack: fas
    url: uploads/IKS/12-cmiltiadis-KIS-thesis-booklet-EN.pdf
# Projects (optional).
projects: []
---

***Interactive Kinetic Structures*** is a prototype for an interactive architectural structure developed in 2012 as a diploma thesis project at NTU-Athens.
The aim of the project was the production of a proof-of-concept for an architectural structure able to interact and reconfigure itself according to parameters of its immediate environment and different use scenarios.
The concept for this work departed from the design flexibility of parametric design methods, and the intention of maintaining such flexibility as responsiveness even after the course of the design process: 

> <center>What if we could transform the object of architecture from the design of the defined to the design of the unpredictable?</center>

# Video demo {#demo} 
{{< youtube XZqgqt0Jc28 >}}

# Project description

<!-- COMPONENTS  -->
The main component of the project is a custom software written in the [Processing](https://processing.org/) programming language. 
The software was responsible for the computational modeling of the structure, real-time interaction, and visualization (see [video demo](#demo)). 
The project also includes a functional physical modeling prototype with stepper motors and custom extendable beams developed with Arduino-based electronics, and controlled in real-time by the Processing software (see [image 9](#gallery-12-iks-9)). 
Moreover, a parametric CAD model developed in Rhino and Grasshopper was responsible for generating 3D models of instances of the structure using data forwarded by the Processing software via OSC. 
These were used to generate 3D renderings and [3D prints](#gallery-12-iks-8).
<!-- STRUCTURE -->
The structure itself consists of two parallel grids: a triangular grid at the bottom and a hexagonal grid at the top.
The two grids comprise of extendable beams. These are connected to each other with fixed-length beams, while all joints allow for free rotation. 
The structure is supported by vertical extendable beams at the outline of the lower grid. 
This configuration makes up a rigid spaceframe which can be deformed while maintaining structural integrity by altering the beam lengths of the two parallel grids (see [image 3](#gallery-12-iks-3)). 
The structural deformation solver was modeled using a mathematical equation based on triple-sphere intersection. 
The structural detailing of the project provisioned for pneumatic extendable beams, and explored three types of joints using antiprism nodes with universal mechanical joints, ball joints, and solid elastic polymers (see project booklet).  

<!-- 
The project comprises four main components: 
1. a custom software developed in the Processing programming language; 
2. functional physical modelling prototypes using Arduino-based custom electronics;
3. fabrication and structural detailing to demonstrate the feasibility of the proposal; 

The main component of the project was the Processing software (1). This was was responsible for the functional modelling of the structure,  
Moreover, 

The project had to rely on developing custom software using the Processing programming language, as well as functional physical modelling prototypes using custom electronics based on Arduino micro controllers.  

which was triggered by the Processing software, in order to produce transformations. Traditional CAD software were used only for representational reasons (physics modelling, rendering, 3d-printing) by sending data from Processing to Grasshopper and Rhino via OSC.

-->

The project investigated two distinct use scenarios: playful interaction with people and adaptation to environmental conditions.   
The first scenario produced continuous animations and transformations the structure according to the movements and densities of people under it in real-time, thus in a way encourage playful interaction between people in public space (see [image 5](#gallery-12-iks-5)). 
This was modeled virtually using a boid system, and was demonstrated live using a Kinect (spatial scanning) sensor.   
The second made use of a solar radiation model that would calculate the position of the sun for a particular geolocation so that the structure would adapt accordingly to generate the maximum possible area of shade at any given moment of time (see [image 6](#gallery-12-iks-6)).   
Moreover, the project explored a range of possible configurations of the structure based on various mathematical equations such as [hyperbolic paraboloid](#gallery-12-iks-19) and [monkey](#gallery-12-iks-17) saddle surfaces as well as various trigonometric equations (see [3D renderings below](#images)). 

# Project information 

Interactive Kinetic Structures was developed in 2012 as a diploma thesis project at NTU-Athens, under the supervision of Prof. Dimitris Papalexopoulos. 
It was presented to a four-memeber jury in October 2012 and graded 10/10. 

The project was one of the finalists of the international competition *ALGODeQ: Algorithmic Design Quest* in 2013. 

A paper based on this project was presented at the [2013 eCAADE conference](../../publication/13-ecaade/) at TU Delft, in September 2013. 


# Credits 

**Concept & development**  
Constantinos Miltiadis   
**Supervision**  
Dimitris Papalexopoulos  
**Additional support**   
Petros Koutsolambros, Ero Papavasiliou, Spyros Efthymiou, Eliza Neophytou, Antonis Tzortzis, Serafeim Matzoufas, Antreas Alygizos  

# Images {#images}
 
{{< gallery album = "12-iks" >}}
