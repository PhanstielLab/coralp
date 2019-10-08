---
title: 'CoralP: Flexible visualization of the human phosphatome'
tags:
  - R
  - R shiny
  - D3.js
  - phosphatase
  - phosphatome
authors:
  - name: Amit Min
    affiliation: 1
  - name: Erika Deoudes
    affiliation: 1
  - name: Marielle L. Bond
    affiliation: 1
  - name: Eric S. Davis
    affiliation: 2
    orcid: 0000-0003-4051-3217
  - name: Douglas H. Phanstiel
    affiliation: "1, 2, 3, 4"
    orcid: 0000-0003-2123-0051
affiliations:
  - name: Thurston Arthritis Research Center, University of North Carolina, Chapel Hill, NC 27599, USA
    index: 1
  - name: Curriculum in Bioinformatics & Computational Biology, University of North Carolina, Chapel Hill, NC 27599, USA
    index: 2
  - name: Department of Cell Biology & Physiology, University of North Carolina, Chapel Hill, NC 27599, USA
    index: 3
  - name: Lineberger Comprehensive Cancer Research Center, University of North Carolina, Chapel Hill, NC 27599, USA
    index: 4
date: 08 October 2019
bibliography: paper.bib


# Summary

Protein phosphatases and kinases play critical roles in a host of biological processes and dis-eases via the removal and addition of phosphoryl groups. While kinases have been extensively studied for decades, recent findings regarding the specificity and activities of phosphatases have generated an increased interest in targeting phosphatases for pharmaceutical development. This increased focus has created a need for methods to visualize this important class of proteins within the context of the entire phosphatase protein family. Here, we present CoralP, an interac-tive web application for the generation of customizable, publication-quality representations of human phosphatome data. Phosphatase attributes can be encoded through edge colors, node colors, and node sizes. CoralP is the first and currently the only tool designed for phosphatome visualization and should be of great use to the signaling community.

Source Code: https://github.com/PhanstielLab/coralp  
Web Application: http://phanstiel-lab.med.unc.edu/coralp  
Contact: douglas_phanstiel@med.unc.edu

# Introduction

Protein [@Sacco2012-sv] phosphatases are members of a large protein family that regu-late a wide array of biological processes via the removal of phosphoryl groups from their substrates [@Chen2017-bb]. Like their counterparts, kinases (which add phosphoryl groups to substrates), phosphatases have become attractive targets for pharmaceutical devel-opment (Cohen, 2002). As such, there exists a great need for methods to analyze, interpret, and communicate experimental results within the context of the entire human phosphatome.

Numerous methods have been developed to visualize the human ki-nome (Metz et al., 2018; Eid et al., 2017; Chartier et al., 2013), inlcuding our kinase visualization tool, Coral, an interactive web appli-cation that produces publication-quality visualizations of the human kinome. Coral allows for the simultaneous encoding of three attributes per kinase, supports three modes of visualization, and produces high-resolution vector images. Recently, Chen et al. published a phylogenetic phosphatase tree (Chen et al., 2017); however, to the best of our knowledge, there are currently no available tools to visualize phospha-tase data within the context of this or any other format. Here, we de-scribe CoralP, the first and to the best of our knowledge only web ap-plication for the generation of customizable, publication-quality visuali-zations of the human phosphatome.

# Methods

CoralP is adapted fr¬om Coral and is written using R and Javascript. CoralP is written in R and javascript and makes use of the following libraries: shiny (Chang et al., 2018), shinydashboard (Chang and Borges Ribeiro, 2018), shinyBS (Bailey, 2015) shinyWidgets (Perrier et al., 2019), readr (Wickham et al., 2018), rsvg (Ooms, 2018), RColorBrew-er (Neuwirth, 2014), and D3.js (Bostock et al., 2011). The phosphatome tree was adapted from Chen et al. and manually redrawn using vector graphics in Adobe Illustrator (Chen et al., 2017). 

# Results

CoralP is built using the same underlying framework as Coral and therefore makes use of similar strategies for data input, setting selec-tion, and data download. Phosphatase attributes can be entered using pull-down menus or pasted into text boxes. CoralP supports multiple identifiers including UniProt, ENSEMBL, Entrez, and HGNC. Visuali-zation options including color palettes, data scales, fonts, and protein identifiers can all be edited via an intuitive graphical user interface. CoralP was written using the reactive programming package Shiny (Chang et al., 2018), so CoralP plots update in real-time as users adjust settings, making it easy to generate a plot perfectly customized to the user's preferences.

CoralP offers highly flexible methods for visualizing qualitative and quantitative phosphatase attributes within the context of the entire pro-tein family (Figure 1). Data can be encoded via multiple modalities and displayed via either tree or network views. Qualitative and quantitative phosphatase attributes can be encoded through three separate modali-ties: branch color, node color, and node size. The resulting data can be displayed either as a phosphatase tree (modified from Chen et al.) or as a network organized in a radial or force-directed fashion.

For ease of use, CoralP is highly documented and freely available. For maximal reproducibility and stability, the code is open-source, version controlled, and publicly available.

![**Figure 1. Section of CoralP plot showing CC1 phosphatases.** Branch and node colors depict RNA log2-fold change. Node sizes represent RNA RPKM values.](fig1.png)

# Discussion

To the best of our knowledge, CoralP is the first and only dedicated tool for visualizing data within the context of the human phosphatome. It offers a rich selection of highly customizable features and produces high-resolution publication-quality figures in seconds. It is available online, employs a simple graphical user interface, and includes detailed documentation and examples. As such, CoralP is highly accessible to users, independent of operating system or computational expertise. Given its ease of use, the extensive adoption of the kinome tree to visu-alize kinome data, and the growing importance of phosphatases as an area of research and drug development, we anticipate that CoralP will be of great use to the signaling community.

# Acknowledgements

We thank Bulent Arman Aksoy, Jeff Hammerbacher, Matthew E. Berginski, and Shawn M. Gomez for their help with the infrastructure required to build and host Coral and CoralP.

# Funding

D.H.P. is supported by the National Institutes of Health (NIH), National Human Genome Research Institute (NHGRI) grant R00HG008662 and National Insti-tutes of Health (NIH), National Institute of General Medical Sciences (NIGMS) grant R35GM128645.

# References