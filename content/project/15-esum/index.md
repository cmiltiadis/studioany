---
slug: 'esum'
title: "ESUM: Anthropocentric Urban Sensing Unit"
subtitle: "Design, development, and documentation of a mobile sensor unit prototype"
summary: "Design, development, and documentation of a mobile sensor unit prototype. Chair for Information Architecture, ETH Zurich (2015)."
authors: [admin]
tags: [prototype, urban analysis, urban morphology, sensor logging, ESUM, ETH]
categories: [prototype]
date: 2015-03-06T12:56:02+03:00
#lastmod: 2023-08-06T12:56:02+03:00
featured: false
draft: false

# Featured image
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: true

# LINKS
links:
- name: "ESUM project website"
  url: 'https://archive.arch.ethz.ch/esum/'
- name: 'Documentation booklet'
  url: 'ESUM Documentation Book.pdf'
- icon: github
  icon_pack: fab
  name: "ESUM Logger"
  url: 'https://github.com/cmiltiadis/ESUM_Logger'
- icon: github
  icon_pack: fab
  name: "ESUM EEG Logger"
  url: 'https://github.com/cmiltiadis/ESUM_EEG_Logger'
- icon: github
  icon_pack: fab
  name: "ESUM Waspmote Gases board"
  url: 'https://github.com/cmiltiadis/ESUM_Waspmote_Gases'
- icon: github
  icon_pack: fab
  name: "ESUM Waspmote Cities board"
  url: 'https://github.com/cmiltiadis/ESUM_Waspmote_Cities'
---


Design, development, and documentation of the ESUM backpack, a standalone mobile prototype for an 'Anthropocentric Urban Sensing Unit' at the [Chair of Information Architecture](http://www.ia.arch.ethz.ch) ETH Zurich. 

The ESUM project was initiated by  [Reinhard König](../../authors/reinhard-konig) at ETH Zurich. The concept behind the backpack sensor prototype was to develop a mobile sensor unit to measure, analyse and correlate both ambient and biometric data from a subject’s itinerary in an urban context, and eventually correlate environmental qualities with psychosomatic effects. 

The ESUM backpack sensor prototype was developed and documented with the intention to be easily replicated by the different research labs associated with the project. It includes several off the shelf electronics components, a custom housing that can fit in a small backpack, and custom software for logging sensor values. 
The software was developed as a Visual Studio C# console application, and is responsible for synchronous data logging from the different sensor units with varying frequencies and temporal dependencies -- sensor fusion and analysis was implemented via machine learning at a later stage of the project (see Ojha et al. 2019).[^ml]
The ESUM case is made from plywood and plexiglas, and can be laser cut and assembled in less than 1 hour.


This work is part of *[ESUM­-Analysing trade­offs between the energy and social performance of urban morphologies](https://archive.arch.ethz.ch/esum/)*, a joint project between the Chair of Information Architecture, ETH Zurich, Zurich, Switzerland and the Chair of Computer Science for Architecture, Bauhaus ­University Weimar; supported by the Swiss SNF and the German DFG funding programs. 


[^ml]: Ojha, Varun Kumar, Danielle Griego, Saskia Kuliga, Martin Bielik, Peter Buš, Charlotte Schaeben, Lukas Treyer, et al. ‘Machine Learning Approaches to Understand the Influence of Urban Environments on Human’s Physiological Response’. Information Sciences 474 (1 February 2019): 154–69. https://doi.org/10.1016/j.ins.2018.09.061. Project repository: [ESUM-project](https://github.com/vojha-code/ESUM-project).


## ESUM backpack prototype

{{< gallery album="15-esum" >}}
### Prototype parts

1. Barebone PC
2. Battery unit
3. Emotiv Epoc+ 16 point wireless EEG
4. Libelium Meshlium WiFi sniffer
5. Empatica E4 biometric watch (electrodermal activity, photoplethysmography, peripheral temperature, motion)
6. GPS unit
7. Atmospheric pressure sensor
8. Temperature sensor
9. Humidity sensor
10. O3 sensor
11. Air pollutants sensor I (C4H10, CH3CH2OH, H2, CO, CH4)
12. Air pollutants sensor II (C6H5CH3, H2S, CH3CH2OH, NH3, H2)
13. CO2 sensor
14. NO2 sensor
15. Sound pressure sensor
16. Luminosity sensor
17. Dust sensor


## ESUM project description[^ref]

In this research project, we investigate the impacts of urban morphology (UM) on citizen's social potential as a function of accessibility and perception and compare it with the impacts of UM on building energy consumption for parallel case studies in Zürich Switzerland and Weimar Germany. This is of particular interest since urban planning decisions of urban morphology have long–term implications that affect not only the energy performance of the building stock but also on people's experiential quality of the city environment.
 
In order to understand, measure and predict the impacts of UM on the perception of citizens we developed a three-tiered empirical study, which draws upon the participants' experiences in a real-world experiment, along with two controlled experiments using a 360­degree video and a gray-scaled 3D virtual reality (VR) model of the city. All three experiments are conducted using the same pre­defined path in each of the two cities, for a total of six participant based experiments. In each experiment, the participants subjectively rate the urban environment through surveys for an understanding of their explicit perception.

We also go beyond subjective impression ratings to gain further insight into the implicit perception of the participants by simultaneously measuring electro-dermal activity (EDA) data collected via wearable devices. The EDA data is processed to quantify the frequency, duration, and location of arousals along the experimental path to show a measure of excitation. The explicit perception data provides the sentiment of the experience such as spacious/narrow, beautiful/ugly, or private/public (among others) while the implicit perception provides the “raw” arousal-based perception from participants.

We also consider the impacts of urban environment features on perception, including temperature, illuminance, sound, and dust using data collected via a “sensor-backpack,” specifically designed for the use in the real-world participant studies. The data produced from this experiment is highly complex; the seven sensors have varying frequencies and varying temporal dependencies. We, therefore, developed an information fusion mechanism to combine the spatial-temporal data to produce a structured dataset, which is analyzed using four state-of-the-art Machine Learning algorithms. The quantified physiological responses or “human perception” data are paired with the sensor-based environmental measurements using Machine Learning based knowledge discovery approaches. These include classification, fuzzy rule-based inference, feature selection, and clustering to derive underlying relationships between participants’ physiological response and environmental conditions. The results indicate that the participant’s implicit responses are affected by both urban morphological features measured as participant field-of-view and street width as well as the dynamic environmental features temperature, noise levels, illuminance and traffic speed.

[^ref]: https://archive.arch.ethz.ch/esum/about.html#esum


<!--
ESUM is currently a joint research project between The Chair of Information Architecture ETH Zurich and Bauhaus-University of Weimar, with ties to other interdisciplinary research groups at ETH Zurich and the [Future Cities Lab ETH](http://www.fcl.ethz.ch) in Singapore.
-->


<!--
ESUM Project repository: [https://github.com/vojha-code/ESUM-project](https://github.com/vojha-code/ESUM-project)
-->
