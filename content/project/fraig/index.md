+++
# Project title.
title = "Functionally Reduced And-Inverter Graph (FRAIG)"

# Date this page was created.
date = 2018-11-03

# Project summary to display on homepage.
summary = "Implemented a special circuit representation, FRAIG, from a circuit description file, including parsing, sweeping, and circuit optimization."

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["EDA"]

# Optional external URL for project (replaces project detail page).
url_report = "report.pdf"
url_slides = "slides.pdf"
url_code = "https://github.com/Daikon-Sun/FRAIG"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Sweeping out the gates that cannot be reached from primary outputs"
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Smart"
+++

In this project, I implemented a special circuit representation, FRAIG, from a circuit description file.

The program performs the following processes:

* Parse a circuit description file in the AIGER format.
* Sweep out the gates that cannot be reached from primary outputs (excluding primary inputs). After this operation, all the gates that are originally “defined-but-not-used” will be deleted.
* Perform trivial circuit optimizations without altering the functionality, such as replacing a always-inverse fan-ins of an AND gate by a constant zero.
* Perform structural hash to merge the structurally equivalent signals (i.e. replace a gate with its functionally equivalent one) by comparing their gate types and permuting their inputs.
* Simulate boolean logic to group potentially equivalent gates into functionally equivalent candidate (FEC) pair.
* Use a boolean satisfiability solver to formally prove or disprove FEC pair and merge equivalent gates.

My program ranks top 5% among more than a hundred of students.
