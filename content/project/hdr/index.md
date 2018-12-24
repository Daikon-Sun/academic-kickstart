+++
# Project title.
title = "High Dynamic Range (HDR) Imaging"

# Date this page was created.
date = 2018-11-03

# Project summary to display on homepage.
summary = "High dynamic range (HDR) imaging from a series of photographs under various exposures using OpenCV"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["Other"]

# Optional external URL for project (replaces project detail page).
url_code = "https://github.com/Daikon-Sun/VFX2017/tree/master/hw1"
url_report = "report.pdf"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "HDR result filmed at Treasure Hill, Taipei, Taiwan."
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Smart"
+++

We assemble high dynamic range (HDR) images from a series of photographs under various exposures.

The features we have implemented are:

* Image alignment: median threshold bitmap algorithm.
* HDR imaging: Paul Debevec's method.
* Tone mapping: Erik Reinhard's method.
* Exposure fusion: Tom Mertens' method.
* Blob removal: rule-based method.
* Ghost removal: EA Khan's method.

