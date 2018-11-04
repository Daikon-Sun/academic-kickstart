+++
title = "A Multithreaded Initial Detailed Routing Algorithm Considering Global Routing Guides"
date = 2018-08-07T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["**Fan-Keng Sun**", "Hao Chen", "Ching-Yu Chen", "Chen-Hao Hsu", "Yao-Wen Chang"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["1"]

# Publication name and optional abbreviated version.
publication = "In *International Conference on Computer Aided Design*, 2018"
publication_short = "In *ICCAD*"

# Abstract and optional shortened version.
abstract = """
Detailed routing is the most complicated and time-consuming stage in VLSI design and has become a critical process for advanced node enablement.
To handle the high complexity of modern detailed routing, initial detailed routing is often employed to minimize design-rule violations to facilitate the final detailed routing, even though it is still not violation-free during initial routing.
This paper presents a novel initial detailed routing algorithm to consider industrial design-rule constraints and optimize the total wirelength and via count.
Our algorithm consists of three major stages:
(1) an effective pin-access point generation method to identify valid points to model a complex pin shape,
(2) a via-aware track assignment method to minimize the overlaps between assigned wire segments,
and (3) a detailed routing algorithm with a novel negotiation-based rip-up and re-route scheme that enables multi-threading and honors global routing information while minimizing design-rule violations.
Experimental results show that our router outperforms all the winning teams of the 2018 Initial Detailed Routing Contest, where the top-3 routers result in 14%, 41%, and 1224% higher costs than ours.
"""

abstract_short = """
Detailed routing is the most complicated and time-consuming stage in VLSI design and has become a critical process for advanced node enablement.
"""

# Is this a selected publication? (true/false)
selected = false

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects = []

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []

# Links (optional).
# url_pdf = "http://arxiv.org/pdf/1512.04133v1"
# url_preprint = ""
# url_code = ""
# url_dataset = ""
# url_project = ""
# url_slides = ""
# url_video = ""
# url_poster = ""
# url_source = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Digital Object Identifier (DOI)
doi = ""

# Does this page contain LaTeX math? (true/false)
math = true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = "Routing solution by our router"

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Center"
+++
