+++
# Project title.
title = "Solving Multi-Armed Bandits by Upper Confidence Bound (UCB) Algorithms"

# Date this page was created.
date = 2018-11-03

# Project summary to display on homepage.
summary = "We survey starting from the original UCB, to improved versions (UCBV, improved-UCB), and end at the state-of-the-art method (EUCBV)."

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["ML and DL"]

# Optional external URL for project (replaces project detail page).
external_link = ""

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Comparison of UCB-based Algorithms"
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Left"
+++

The most simple example of the exploration versus exploitation dilemma is the stochastic multi-armed bandits (MAB) problem.
Several algorithms have been proposed to tackle MAB problem, among them, algorithms based on upper confidence bound are the most successful and widely-used.
Since the first paper about UCB [1] came out in 2002, there have been an ongoing research (UCBV, improved-UCB, EUCBV, MOSS, OCUCB) in improving the strategy to obtain a lower regret bound.
In this paper, we survey starting from the original UCB [1], to improved versions UCBV [2], improved-UCB [3], and end at the state-of-the-art method [4].
We also introduce the lower bound for a family of algorithms (consistent algorithms defined in [5]) and show the optimality of KL-UCB [6] in special case.

Link to [paper](paper.pdf).

Link to [slides](slides.pdf).

#### Reference:
[1] [Finite-time Analysis of the Multiarmed Bandit Problem](https://dl.acm.org/citation.cfm?id=599677), Auer P.; and Cesa-Bianchi N., In *Journal of Machine Learning, 2002*.

[2] [Exploration–exploitation tradeoff using variance estimates in multi-armed bandits](http://certis.enpc.fr/~audibert/Mes%20articles/TCS08.pdf), Audibert J.-Y.; Munos R.; and Szepesvari C., In *Theoretical Computer Science, 2009*.

[3] [Action elimination and stopping conditions for the multi-armed bandit and reinforcement learning problems](https://dl.acm.org/citation.cfm?id=1248586), E. Even-Dar; S. Mannor; Y. Mansour, In *Journal of Machine Learning Research, 2006*.

[4] [Efficient-UCBV: An Almost Optimal Algorithm Using Variance Estimates](https://arxiv.org/pdf/1711.03591.pdf), Mukherjee S.; Naveen K.P.; Sudarsanam N.; Ravindran B., In *AAAI Conference on Artificial Intelligence, 2018*.

[5] [Asymptotically efficient adaptive allocation rules](https://dl.acm.org/citation.cfm?id=2609757), Lai, Tze Leung; Robbins, Herbert; In *Advances in applied mathematics, 1985*.

[6] [The KL-UCB algorithm for bounded stochastic bandits and beyond](https://arxiv.org/abs/1102.2490), Aurélien Garivier; Olivier Cappé, In *Proceedings of the 24th annual Conference On Learning Theory, 2011*.
