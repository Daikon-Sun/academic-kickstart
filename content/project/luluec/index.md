+++
# Project title.
title = "Smart Equivalence Checking: Program-Building for Name Mapping"

# Date this page was created.
date = 2018-11-03

# Project summary to display on homepage.
summary = "Name mapping plays an important role in verification tools because good name mapping can help verification tools efficiently and correctly verify designs."

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["EDA", "Code"] 
# Optional external URL for project (replaces project detail page).
url_code = "https://github.com/Daikon-Sun/Smart-EC"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Problem formulation."
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Smart"
+++
This project won the 3rd place in the Problem A at 2018 ICCAD CAD contest.

## **Introduction**

In the ASIC design flow, implementation tools change the names of design components to
comply with the implementation rules while still keeping the information to track the design
intention.
For example, tools change the name "a[0]" into "a\_0\_" to follow the rule: “no special
character”.
Meanwhile, name mapping plays an important role in verification tools because good
name mapping can help verification tools efficiently and correctly verify designs.
Humans can easily tell the mapping rules/relations, but it is difficult for machines/tools to solve the mapping automatically.

## **Problem Formulation**

In this contest, the problem formulation is program-building for name mapping.
Contestants shall write a program that accepts a given set of mapping relations and generate a Python script.
Then, the Python script can generate the same mapping result.
The smaller size of the generated script is the better in this problem.
