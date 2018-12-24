+++
# Project title.
title = "Anime Generation by Generative Adversarial Networks"

# Date this page was created.
date = 2018-11-03

# Project summary to display on homepage.
summary = "Generate anime images from given input text by the well known text-to-image synthesis method: Conditional Generative Adversarial Network (Conditional GAN)."

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["ML and DL"]

# Optional external URL for project (replaces project detail page).
url_poster = "poster.pdf"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Example generated results."
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Left"
+++

Our work includes two stages.
In the first stage we trained the Conditional GAN with only hair color and eyes color features.
Then, a series of five corresponding anime images is produced.
In the second stage, we proceeded further by collecting more features from the dataset, and by feeding more complicated input sentence, desired feature is then learned by Conditional GAN.
We were then able to synthesis anime character with glasses or no glasses, along with different hair styles.
We had also learned the most commonly appeared 200 features from the dataset and generated relevant images.
