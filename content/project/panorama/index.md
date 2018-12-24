+++
# Project title.
title = "Image Stitching (Panorama)"

# Date this page was created.
date = 2018-11-03

# Project summary to display on homepage.
summary = "Image stitching (Panorama) to form a wide-angle view of physical space using OpenCV"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["Other"]

# Optional external URL for project (replaces project detail page).
url_code = "https://github.com/Daikon-Sun/VFX2017/tree/master/hw2"
url_report = "report.pdf"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Image stitching result with multi-band blending"
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Center"
+++

We construct panoramas from a series of photographs.
The following feature-based process is run through in the order to create panoramas:

* Feature detection: scale invariant feature transform (SIFT) or multi-scale oriented patches (MSOP), with the aid of exhaustive search.
* Feature matching: exhaustive search and Haar’s method.
* Projection: cylindrical projection.
* Image stitching: bundle adjustment.
* Blending: multi-band blending.
