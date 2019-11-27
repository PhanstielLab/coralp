[![Travis build status](https://travis-ci.org/PhanstielLab/coralp.svg?branch=master)](https://travis-ci.org/PhanstielLab/coralp)

# Overview

http://phanstiel-lab.med.unc.edu/coralp/

CoralP is a user-friendly interactive web application for visualizing both quantitative and qualitative data. Qualitative and quantitative features can be represented in branch colors, node colors, and node sizes. Phosphatases can be organized using the published phosphatome tree or as radial or force directed networks.  CoralP is simple to use, well documented, and freely available. It is the first and only dedicated tool for phosphatome visualization and is widely applicable to a variety of data types including those generated from proteomic, genomic, epidemiological, and high-throughput screening experiments.

CoralP builds off a Coral, our tool for human kinome visualization which can be found at http://phanstiel-lab.med.unc.edu/CORAL/.

# Web App

The CoralP web app can be found at http://phanstiel-lab.med.unc.edu/coralp/.

# Running Locally

The easiest way to use CoralP is via the web app linked above. But you can also run it locally if you wish.

## Downloading Code

The first step is to download the code. You can do this with Git:

```git clone https://github.com/PhanstielLab/coralp.git```

or download and extract a compressed .zip file of the latest revision of the repository from https://github.com/PhanstielLab/coralp/archive/master.zip.

## Prerequisites

CoralP uses a number of packages. You can use the following code in R to install any you don't already have:

```
list.of.packages <- c(
  "shiny", 
  "shinydashboard", 
  "shinyBS", 
  "readr", 
  "rsvg", 
  "shinyWidgets", 
  "RColorBrewer", 
  "svgPanZoom", 
  "colourpicker", 
  "DT", 
  "data.tree", 
  "jsonlite")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[, "Package"])]
if(length(new.packages)) install.packages(new.packages)
```

## Running the App

From R, run the following command:

```shiny::runApp("/path/to/coralp")```

and it should launch the app in your default web browser.

# Credit
CoralP was adapated from Coral in the Phanstiel Lab at UNC by Amit Min and Erika Deoudes.
Coral is written in R and relies on the following packages: shiny, shinydashboard, shinyBS, readr, rsvg, shinyWidgets, RColorBrewer.
Circle and Force Layouts are written in javascript using the amazing D3 library.

# Citation
We are currently preparing a manuscript describing CoralP.
CoralP makes use of phylogenetic information and tree plots derived from [Chen et al., Science Signaling, 2017](https://stke.sciencemag.org/content/10/474/eaag1796).

# Contributions

We welcome user feedback and contributions on this software. If you have a question or a problem, the best approach is to report it is through [GitHub's issue tracker](https://github.com/PhanstielLab/coralp/issues). If you want to propose a change to the source code, either to fix a bug or make an improvement, use a [pull request](https://github.com/PhanstielLab/coralp/pulls).
