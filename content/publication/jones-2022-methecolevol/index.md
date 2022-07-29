---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Rcompadre and Rage—Two R packages to facilitate the use of the COMPADRE and COMADRE databases and calculation of life-history traits from matrix population models
subtitle: ''
summary: ''
authors:
- Owen R. Jones
- Patrick Barks
- Iain Stott
- Tamora D. James
- Sam Levin
- William K. Petry
- Pol Capdevila
- Judy Che-Castaldo
- John Jackson
- Gesa Römer
- Caroline Schuette
- Chelsea C. Thomas
- Roberto Salguero-Gómez
tags:
- '"ageing"'
- '"age-structured population model"'
- '"life-history strategy"'
- '"matrix population model"'
- '"population dynamics"'
- '"population projection model"'
- '"stage-structured population model"'
categories: []
date: '2022-04-01'
lastmod: 2022-04-01T17:49:57-04:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: ["forecasting-populations"]
publishDate: '2022-04-01T21:49:56.674749Z'
publication_types:
- 2
abstract: ''
publication: '*Methods in Ecology and Evolution*'
url_pdf: jones-2022-methecolevol.pdf
doi: 10.1111/2041-210X.13792
# url_dataset: 
# url_code: 
---
### Abstract
1. Matrix population models (MPMs) are an important tool for biologists seeking to understand the causes and consequences of variation in vital rates (e.g. survival, reproduction) across life cycles. Empirical MPMs describe the age- or stage-structured demography of organisms and usually represent the life history of a population during a particular time frame at a specific geographical location.
2. The COMPADRE Plant Matrix Database and COMADRE Animal Matrix Database are the most extensive resources for MPM data, collectively containing >12,000 individual projection matrices for >1,100 species globally. Although these databases represent an unparalleled resource for researchers, land managers and educators, the current computational tools available to answer questions with MPMs impose significant barriers to potential COM(P)ADRE database users by requiring advanced knowledge to handle diverse data structures and program custom analysis functions.
3. To close this knowledge gap, we present two interrelated R packages designed to (a) facilitate the use of these databases by providing functions to acquire, quality control and manage both the MPM data contained in COMPADRE and COMADRE, and a user's own MPM data (**Rcompadre**) and (b) present a range of functions to calculate life-history traits from MPMs in support of ecological and evolutionary analyses (**Rage**). We provide examples to illustrate the use of both.
4. **Rcompadre** and **Rage** will facilitate demographic analyses using MPM data and contribute to the improved replicability of studies using these data. We hope that this new functionality will allow researchers, land managers and educators to unlock the potential behind the thousands of MPMs and ancillary metadata stored in the COMPADRE and COMADRE matrix databases, and in their own MPM data.
