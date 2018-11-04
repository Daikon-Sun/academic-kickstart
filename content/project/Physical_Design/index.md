+++
# Project title.
title = "Physical Design for Nanometer ICs"

# Date this page was created.
date = 2018-11-03

# Project summary to display on homepage.
summary = "Four stages in Physical Design: (1) Partitioning, (2) Floorplanning, (3) Legalization, and (4) Steiner-Tree Construction"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["EDA"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "B-star-tree visualization"
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Smart"
+++

Four stages in the flow of Physical Design for Nanometer ICs are included in this project.
The four stages are sorted in the order as if in actual design flow:

<span style="font-size:0.9em;"> 1. Fiduccia-Mattheyses heuristic for solving 2-way, balanced VLSI hypergraph partitioning, </span>

<span style="font-size:0.9em;"> 2. B-star-tree with fast-simulated-annealing for solving fixed-outline floorplan problem, </span>

<span style="font-size:0.9em;"> 3. Abacus-based Legalizer with exact cost for solving single-cell height legalization, </span>

<span style="font-size:0.9em;"> 4. Efficient steiner tree construction based on spanning graphs. </span>

Here is my [code](https://github.com/Daikon-Sun/PD2017) in C/C++.
