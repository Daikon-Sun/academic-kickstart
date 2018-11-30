+++
title = "Temporal Pattern Attention for Multivariate Time Series Forecasting"
date = 2018-10-03
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Shun-Yao Shih * ", "**Fan-Keng Sun** * ", "Hung-Yi Lee ( * denotes equal contribution )"]

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
publication = "Submitted to *European Conference on Machine Learning and Principles and Practice of Knowledge Discovery in Databases*, 2019"
publication_short = "Submitted to *ECML/PKDD*, 2019"

# Abstract and optional shortened version.
abstract = """
Forecasting of multivariate time series data, for instance the prediction
of electricity consumption, solar power production, and polyphonic piano
pieces, has numerous valuable applications. However, complex and non-linear
interdependencies between time steps and series complicate this task. To obtain
accurate prediction, it is crucial to model long-term dependency in time
series data, which can be achieved by recurrent neural networks (RNNs) with
an attention mechanism. The typical attention mechanism reviews the information
at each previous time step and selects relevant information to help
generate the outputs; however, it fails to capture temporal patterns across
multiple time steps. In this paper, we propose using a set of filters to extract
time-invariant temporal patterns, similar to transforming time series data into
its “frequency domain”. Then we propose a novel attention mechanism to select
relevant time series, and use its frequency domain information for multivariate
forecasting. We apply the proposed model on several real-world tasks
and achieve state-of-the-art performance in all of these with a single exception.
Our source code is available at https://github.com/gantheory/TPA-LSTM.
"""

abstract_short = """
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

Link to the [paper](paper.pdf).

Link to the [arxiv](https://arxiv.org/abs/1809.04206).
