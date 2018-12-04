+++
# Project title.
title = "Playing Against AlphaGo Zero on Raspberry Pi [Demo]"

# Date this page was created.
date = 2018-11-03

# Project summary to display on homepage.
summary = "Playing Against AlphaGo Zero on Raspberry Pi"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["ML and DL"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Human (black) vs Leela-Zero (white)"
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Left"
+++

We use two open source AlphaGo Zero re-implementation: [Leela-Zero](https://github.com/gcp/leela-zero) and [PhoenixGo](https://github.com/Tencent/PhoenixGo), which are both super-human AI.
An user can play againt Alpha-Go on a Raspberry Pi (RPi) with a touch screen.
If there is Internet connection, the RPi is connected to a server with GPU, and the communication is defined by the [GTP protocol (ver 2)](https://www.lysator.liu.se/~gunnar/gtp/gtp2-spec-draft2/gtp2-spec.html).
Otherwise, the user can play against a weaker version of AlphaGo Zero locally.
A chatroom is also implemented so that two humans can play Go together.

Link to the [report](report.pdf).

Link to the [demo](https://drive.google.com/open?id=1caNG0tRBhQVUOxDP0oUImphVO8APv0h6).
