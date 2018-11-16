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
external_link = ""

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
First, the program parse a circuit description file in the AIGER format.
Next, sweep out the gates that cannot be reached from primary outputs (excluding primary inputs).
After this operation, all the gates that are originally “defined-but-not-used” will be deleted.
Then, perform trivial circuit optimizations without altering the functionality, such as replacing a always-inverse fanins of an AND gate by a constant zero.
Furthermore, perform structural hash to merge the structurally equivalent signals (i.e. replace a gate with its functionally equivalent one) by comparing their gate types and permuting their inputs.
Last but not least, the program simulates boolean logic to group potentially equivalent gates into functionally equivalent candidate (FEC) pair.
Finally, use a boolean satisfiability solver to formally prove or disprove FEC pair and merge equivalent gates.

My program ranks top 5% among more than a hundred of students.

Link to my [report](report.pdf).

Link to my [presentation](presentation.pdf).