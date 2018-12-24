+++
# Project title.
title = "What does Deep CNN learn? Visualization of Popular Deep CNN Models"

# Date this page was created.
date = 2018-11-03

# Project summary to display on homepage.
summary = "In our final project, we organize all common methods to visualize and understand CNN on the pretrained and popular AlexNet, VGG, GooLeNet and ResNet. This enables us to build up understanding of CNN, but also shows that visualization is not enough for deep CNN."

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["ML and DL"]

# Optional external URL for project (replaces project detail page).
url_poster = "poster.pdf"
url_report = "https://ntumlds.wordpress.com/2017/03/27/b03901056_%E5%9F%B9%E5%82%91%E8%88%87%E9%A0%86%E8%80%80"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Comparison based on Saliency Map"
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Top"
+++

### Introduction

Convolutional Neural Network (CNN) was first proposed by Y. LeCun et al. in 1989, who successfully trained a CNN for digit classification.
However, not until 2012, when A.Krizhevsky et al. applied this architecture in ILSVRC-2012 competition and won the first place with top-5 error rates of 15.3% (which improves by more than 10% compared to previous feature engineering methods), did CNN take over computer vision.
In recent years, the advance of GPU, the availability of much larger training sets, and better model regularization strategies all contribute to the dramatic improvement in performance.
Nevertheless, on the outset, it was unclear what CNN actually learned and thus cast doubt on the model.
In this project, we discuss and compare different methods of visualization on various well-known models, in order to gain further sights into the structure and success of CNN.

### Visualization Methods

* Activity: Visualize the output of a neuron for a given image.
* Deconvolutional Network: Reconstruct the input image from a given neuron by unpooling, ReLu and deconvolution (transpose convolution).
* Saliency Map: Calculate the gradient of a score model for a class with respect to the input image.
* Deep Generator Network (DGN): Use a pretrained image generator instead of hand-crafted priors.
* Plug-and-Play Generative Networks (PPGN): Improve from DGN using denoising autoencoder to restrict the input-code space.
