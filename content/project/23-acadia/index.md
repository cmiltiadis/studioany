---
title: "ACADIA Conference Archive"
subtitle: "Construction of an open access archive for ACADIA conferences (1985-2023)."
summary: "Construction of an open access archive for ACADIA conferences (1985-2023)."
authors: [admin, Marcell Mars]
tags: [archiving, Sandpoints, ACADIA, fellowship]
categories: [projects, archive, Sandpoints]
date: 2023-07-20T14:21:30+03:00
# lastmod: 2023-08-05T14:21:30+03:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

links: 
- name: 'ACADIA Sandpoings archive'
  url: 'https://pages.sandpoints.org/sandpoints/acadiaarchive-46619c43/archive/acadia/'

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---



In May 2023, I was awarded the inaugural [ACADIA Cultural History Fellowship](http://acadia.org/news/69P4TY),[^fellows] together with Hanan Kataw (Ph.D. Candidate, Harvard University), and Hayri Dortdivanlioglu (Ph.D. Candidate, Georgia Institute of Technology). 

The fellowship entailed production of work related to the 'archive' of ACADIA, which at the time was an Excel sheet listing all papers published between 1985 and 2020, and a cloud drive with PDFs containing conference proceedings and other publications of ACADIA (quarterlies, membership lists, etc.).

Using the data available, I wrote a Python program to parse this information and create an archive implementing *Sandpoints*, an open source and open infrastructure framework for open publishing. 
The archive contains entries for all papers, authors, proceedings (issues), and editors, as well as a library with readily available proceedings PDFs. 

**Archive contents** 


| Item |Description|  Amount|
|-|-|-|
| Issues | ACADIA publications | 40  + 1 issue about the archive| 
| Articles |Peer reviewed proceedings articles (up to 2020) |  1488 |
| Contributors |Article authors| 2057 | 
| Editors|Proceedings (issue) editors| 116 + 1 entry for archivist | 
| Library | Library catalogue with downloadable ACADIA publications (note: metadata not finalized) | 140 | 


The ACADIA archive is currently hosted by *Sandpoints*, courtesy of Marcell Mars, at https://pages.sandpoints.org/sandpoints/acadiaarchive-46619c43/archive/acadia/

[^fellows]: See [ACADIA Cultural History Project Fellowship Announcement](http://acadia.org/news/69P4TY) and  [Announcing Recipients of the ACADIA Cultural History Fellowship
](http://acadia.org/features/GVHMR9).