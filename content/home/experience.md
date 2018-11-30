+++
# Experience widget.
widget = "experience"  # Do not modify this line!
active = true  # Activate this widget? true/false

title = "Experiences"
subtitle = ""

# Order that this section will appear in.
weight = 8

# Date format for experience
#   Refer to https://sourcethemes.com/academic/docs/customization/#date-format
date_format = "Jan, 2006"

# Experiences.
#   Add/remove as many `[[experience]]` blocks below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin/end multi-line descriptions with 3 quotes `"""`.

[[experience]]
  title = "Research Assistant"
  company = "Speech Processing and Machine Learning Lab, Prof. Hung-Yi Lee"
  company_url = "http://speech.ee.ntu.edu.tw/~tlkagk/research.html"
  location = "Taipei"
  date_start = "2016-09-01"
  date_end = ""
  description = """
  **Single-channel Multi-speaker Speech Separation (Ongoing)**

  * Proposed to use the phase in complex domain to improve performance.

  **Modeling Multivariate Time Series**

  * Proposed the temporal pattern attention for MTS forecasting which use CNNs to extract temporal patterns across multiple time steps, instead of a single time step as in traditional attention mechanisms.
  * Verified by toy examples, our attention is able to attend on multiple time steps and handle interdependencies between series.
  * Achieved state-of-the-art performance on a wide range of MTS datasets, including polyphonic music notes.

  **Natural Language Processing**

  * Researched a chat-bot with seq2seq model with deep reinforcement learning on the Cornell movie dialog corpus.
  * Researched the CycleGAN paradigm with LSTM to train unpaired machine translation.

  """

[[experience]]
  title = "Undergraduate Researcher"
  company = "Speech Processing Lab, Prof. Lin-Shan Lee"
  company_url = "http://speech.ee.ntu.edu.tw/previous_version/index.htm"
  location = "Taipei"
  date_start = "2017-09-01"
  date_end = ""
  description = """
  **Reinforcing Reinforcement Learning by Rule-based Teacher**

  * Applied computer vision technique to guide a rule-based Slither.io agent.
  * Researched the combination of a rule-based teacher to guide a  Slither.io agent} by Asynchronous Advantage Actor Critic (A3C) which surpassed rule-based model.
  """

[[experience]]
  title = "Undergraduate Researcher"
  company = "Electronic Design Automation Lab, Prof. Yao-Wen Chang"
  company_url = "http://eda.ee.ntu.edu.tw/w04/index.php"
  location = "Taipei"
  date_start = "2016-07-02"
  date_end = ""
  description = """
  **Bivariate Gradient-Based Wirelength Model**

  * Proposed a novel bivariate gradient-based wirelength model for global placement which combines the advantages of bivariate and multivariate functions.
  * Our wirelength model outperforms previous bivariate and state-of-the-art multivariate wirelength models.

  **Topology-Matching Bus Routing**

  * Proposed and implemented the DAG-based topology-matching bus routing engine and won the top 10 at 2018 ICCAD CAD contest.
  * Our algorithm outperforms the all participants of 2018 ICCAD CAD contest, where the 1st place router result in 145% higher cost than ours.

  **Detailed Routing** ***[ICCAD 2018]***

  * Proposed and implemented the multithreaded initial detailed routing engine that considers global guides and won the 3rd place at the 2018 ISPD contest.
  * The multithreaded scheme speeds the engine up almost proportional to the number of threads.
  * Our algorithm surpassed the winner of 2018 ISPD contest by 23%.
  """

[[experience]]
  title = "Summer Intern"
  company = "Synopsys"
  company_url = "https://www.synopsys.com"
  location = "Hsin-Chu"
  date_start = "2016-07-01"
  date_end = "2016-08-31"
  description = """
  **Single Layer Global Routing**

  * Researched and implemented a single layer global routing algorithm based on mixture of previous literature and own thoughts.
  * The algorithm successfully routed many real industrial cases.
  """

+++
