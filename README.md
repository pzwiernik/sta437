# STA 437/2005  Winter 2025: 
## Methods for Multivariate Data


<img src="pics/cover.png" align="left" width="150"> This course introduces modern methods for multivariate data building also some theoretical foundations. The lecture is divided into six blocks: I. Foundations of Multivariate Analysis, II. Multivariate statistical Inference, III. Dimensionality Reduction Techniques, IV. Classification and Clustering Methods, V. Covariance matrix modelling and estimation, VI. Methods for Tensors.






More details can be found in [syllabus](syllabus/syllabus.pdf) and [piazza](https://piazza.com/utoronto.ca/winter2025/sta437).

***
***

### Announcements:

- Lectures begin on Jan 8/9!

***

### Instructors:

| Prof |  [Piotr Zwiernik](https://pzwiernik.github.io/) |
| :--- | :--- |
| Email | piotr.zwiernik@utoronto.ca |
| Office hours | Tuesday 15:30 -17:30 (UY 9040)|

***

### Teaching Assistants:

Miaoshiqi Liu, Peng Liu, Shupeng Chen, Rongqian Zhang, Luis Sierra Muntané
  

***

### Lecture Time & Location:

| Section | Room | Lecture time| 
| --- | --- | --- | 
| STA 437 LEC0101 & STA 2105 LEC0101| BR 200 | W 9-11 (lecture), F 9-10 (tutorials)| 
| STA 437 LEC5101 & STA 2105 LEC5101 | SF 1105 | W 13-15 (lecture), F 13-14 (tutorials)| 


***

### Suggested Reading
No required textbooks. Suggested reading will be posted after each lecture (See lectures below).
* (MKB) K.V. Mardia, J.T. Kent, J.M. Bibby (2024) [Multivariate Analysis, 2nd edition](https://www.wiley.com/en-us/Multivariate+Analysis%2C+2nd+Edition-p-9781118738023)
* (ET) Brian Everitt, Torsten Hothorn (2011) [An Introduction to Applied Multivariate Analysis with R]()
* (HH) Susan Holmes, Wolfgang Huber [Modern Statistics for Modern Biology](https://web.stanford.edu/class/bios221/book/)
*	(PRML) Christopher M. Bishop (2006) [Pattern Recognition and Machine Learning](https://www.microsoft.com/en-us/research/people/cmbishop/prml-book/)
***

## Lectures and timeline

| Week | Lectures  | Suggested reading | Tutorials | Video | Timeline |
| --- |  --- | --- | --- | --- | --- | 
| 1 | [Introduction, multivariate graphics, some linear algebra<br/>Random vectors, covariance matrices, sample statistics]()  | PML1 1.1-1.3 <br/> PML1 3.4, 4.2  |  [tut w1](slides/w01/tut01/tut01.pdf) | NA | [syllabus](syllabus/syllabus.pdf) |
| 2 | [Multivariate normal distribution: definition, basic properties <br/> Estimation for MVN models]() | PRML 1.5 <br/> PML2 4.2 | [tut w2](slides/w02/tut02.pdf)<br> [moralization](https://web.mit.edu/jmn/www/6.034/d-separation.pdf) | [rec w2](https://play.library.utoronto.ca/watch/8c39adc740c86d722215471e42f531ed) | |
| 3 | [MVN: marginal and conditional distributions <br/> Derived distributions: Wishart, Hotelling T^2]()  | PML2 2.3, 4.3 <br/> PML2 9.5 | [tut w3](slides/w03/tut03/tut03.pdf) | [rec w3<br> tut w3](https://play.library.utoronto.ca/watch/66546780843e33cd00a9ef10752dbcf4) | [hw1 out](#homeworks)  |
| 4 | [Principal Component Analysis: definition, basic examples <br/> Scree plot, Computations](slides/w04/sld04new.pdf)    | PML2 9.3, 9.4 <br/> PML2 11.1, 11.2, 11.5 | [tut w4](slides/w04/tut04.pdf)  | [rec w4](https://play.library.utoronto.ca/watch/7bf82f9fa7a0d8f640faae5885a84b02)| hw1 due |
| 5 | [PCA: <br> UMAP]()   | PML2 2.6, 12.1-12.6  | [tut w5](slides/w05/tut5appendix.pdf),[demo](https://chi-feng.github.io/mcmc-demo/)<br> [notebook](slides/w05/tut5_MCMCex.ipynb)| [rec w5](https://play.library.utoronto.ca/watch/e5a8d315b82ef1308547d5200ecf68ae) | [hw2 out](#homeworks) |
| 6 | [Hidden Markov Models <br/> Variational inference I](slides/w06/sld06new.pdf)   | PML2 9.2 <br/> PML2 5.1, | [HMM colab](https://colab.research.google.com/github/probml/dynamax/blob/main/docs/notebooks/hmm/casino_hmm_inference.ipynb) <br> [VI colab](https://colab.research.google.com/drive/1FEWTchUwZn6ybL6q0Txcyc02L-FCTq9u) | [rec w6](https://play.library.utoronto.ca/watch/2ea8805d0a03842ea43c0fd625df1f4a)| hw2 due |
| 7 | Reading week <br/> (no class/tutorial)  | - | - | |- | 
| 8 | Midterm exam   |  | - | | midterm |
| 9 | [Variational inference II <br/> EM algorithm](slides/w09/sld09new.pdf)  | PML2 10.1-10.3<br> PML2 28.2.1, 6.5.3 | [tut w7](slides/w09/Tutorial9.pdf)<br> [VI for stats](https://arxiv.org/pdf/1601.00670.pdf)| [rec w7](https://play.library.utoronto.ca/watch/4b2799538733ba9885dd9777c0665916)| |
| 10 | [Probabilistic PCA <br/> Bayesian regression](slides/w10/sld10new.pdf) | PRML 12.2 <br/> PRML 3.3| [tut w8](slides/w10/Probabilistic_PCA_tutorial.ipynb) | [rec w8](https://play.library.utoronto.ca/watch/31138cdd501061003f31e727af8de70a)| [hw3 out](#homeworks) |
| 11 | [Kernel methods <br/> Gaussian processes](slides/w11/sld11new.pdf)  | PRML 6.1-3 <br/> PRML 6.4 |  [GP tutorial](https://scikit-learn.org/stable/modules/gaussian_process.html) <br/> [tut w9](slides/w11/Kernel_regression.ipynb) <br> [tut pdf](slides/w11/Kernel_regression.pdf) | [rec w9](https://play.library.utoronto.ca/watch/93f21ab9ee5af877c2a163d7d535f8a3)|  |
| 12 | [Neural Networks](slides/w12/sld12new.pdf)  | PRML 5<br>[notes](slides/w12/nn_notes.pdf) | [tut w10](slides/w12/nn_tutorial.ipynb) <br> [tut pdf](slides/w12/nn_tutorial.pdf) |  [rec w10](https://play.library.utoronto.ca/watch/a3638cb1c889a0f68aca741c0be213bf)| hw3 due |
| 13 |  [Variational Autoencoders](slides/w13/sld13new.pdf)  | PML2 16.3.3, 21 | [VAE colab](https://colab.research.google.com/github/smartgeometry-ucl/dl4g/blob/master/variational_autoencoder.ipynb) | [rec w11](https://play.library.utoronto.ca/watch/930bef80a3dd1e947424a4b1804b86fb) |  |

<!--
| 1 | [Introduction <br/> Probabilistic Models](slides/w01/sld01.pdf) | | PML1 1.1-1.3 <br/> PML1 3.4, 4.2  |  [tut w1](slides/w01/tut01/tut01.pdf) | [syllabus](syllabus/syllabus.pdf) |
| 2 | [Decision theory <br/> Directed Graphical Models](slides/w02/sld02.pdf) || PRML 1.5 <br/> PML2 4.2| [tut w2](slides/w02/tut02.pdf) | |
| 3 | [Markov Random Fields <br/> Exact inference](slides/w03/sld03.pdf) | | PML2 2.3, 4.3 <br/> PML2 9.5 | [tut w3](slides/w03/tut03/tut03.pdf) | [hw1 out](#homeworks)  |
| 4 | [Message passing](slides/w04/L4-1.pdf) <br/> [Monte Carlo Methods](slides/w04/L4-2.pdf) |   | PML2 9.3, 9.4 <br/> PML2 11.1, 11.2, 11.5 | [tut w4](slides/w04/T4.pdf) <br/> [bonus MP worksheet - tree](slides/w04/L4_sup_Mp_tree.pdf) <br/> [bonus MP worksheet - cycle](slides/w04/L4_sup_Mp_cycle.pdf)| hw1 due |
| 5 | [Sampling I <br/> Sampling II](slides/w05/sld05.pdf) | | PML2 2.6, 12.1-12.6  | [tut w5](slides/w05/tut05.pdf)<br/>[j-notebook](slides/w05/tut5.ipynb)| [hw2 out](#homeworks) |
| 6 | [Hidden Markov Models <br/> Variational inference I](slides/w06/sld06.pdf) |  | PML2 9.2 <br/> PML2 5.1, | [colab](https://colab.research.google.com/drive/1CZbpGvV54lQmH3-nFlsw1qmPGkBY42kg?usp=sharing) | hw2 due |
| 7 | Reading week <br/> (no class/tutorial) | - | - | - |- | 
| 8 | [Midterm exam](notes/midterm.md) |  | [practice midterm](midterm/prac-mid.pdf) <br/> [solutions](midterm/prac-mid-sols.pdf) | - | midterm |
| 9 | [Variational inference II <br/> EM algorithm](slides/w09/sld09.pdf) |[rec w9](https://play.library.utoronto.ca/watch/4cbf194fe2446fc3e513748cc76b8e72) |[Blei's notes](https://www.cs.princeton.edu/courses/archive/fall11/cos597C/lectures/variational-inference-i.pdf) <br/> PML2 10.1-10.2 <br/> PML1 3.5.1, 8.7.2-8.7.3 | [tut w9](slides/w09/Tutorial9.pdf)| |
| 10 | [Probabilistic PCA <br/> Bayesian regression](slides/w10/sld10.pdf) | [rec w10](https://play.library.utoronto.ca/watch/7153bd6cac5cefe01691120748968f3d)| PRML 12.2 <br/> PRML 3.3|[tut w10](slides/w10/Probabilistic_PCA_tutorial.ipynb) | [hw3 out](#homeworks) |
| 11 | [Kernel methods <br/> Gaussian processes](slides/w12/sld12.pdf) |[rec w11](https://play.library.utoronto.ca/watch/70f79d046490dd50e484e32cf712c44f) | PRML 6.1-3 <br/> PRML 6.4 |[GP tutorial](https://scikit-learn.org/stable/modules/gaussian_process.html) <br/> [tut w11](slides/w12/Kernel_regression.ipynb) |  |
| 12 | [Neural Networks](slides/w11/lec11.pdf) | [rec w12](https://play.library.utoronto.ca/watch/a46f849c286d3d2cff963e1794a078a0) | [notes](slides/w11/nn_notes.pdf) | [NN tutorial](https://colab.research.google.com/drive/1pDBm1RRTFHcs8bmn23fM0Qc8HoTFfdGd?usp=sharing) | hw3 due |
| 13 |  [Diffusion models](./slides/w13/L13-1.pdf) <br/> Final exam review | [rec w13](https://play.library.utoronto.ca/watch/41808a0f0e925ccb1045fa38f2b6ca84) | [more detailed diffusion blog](https://lilianweng.github.io/posts/2021-07-11-diffusion-models) | - |  |
-->

***

## Homeworks

| Homework # | Out | Due | TA Office Hours | Solutions |
| --- | --- | --- | --- | --- |
|[Assigment 1](https://colab.research.google.com/drive/1wZYgVqb_qEZkHfcsw4EHCW85wVUsVT1s?usp=sharing) |1/22 |2/04 | 1/31 3-4pm, 2/02 11am-12pm, both at Sidney Smith, rooms 621/621A| [solutions](./hw/hw1/STA414_2024_HW1_Answers.pdf)|
|[Assigment 2](https://colab.research.google.com/drive/1CrlCXFbOf18Hj70H6kOlQIXJc1RciC6r?usp=sharing) |2/05 |2/18 |2/13 1-2pm and on 2/16 11am-12pm, both at Sidney Smith, room 621 |[solutions](./hw/hw2/STA414_2024_Assignment_2_Solution.pdf) |
|[Assigment 3](https://colab.research.google.com/drive/139glMCWwqZa8ZnhBm7qwC6H6r538U7r-?usp=sharing) |3/04 |3/24 | 3/18 and 3/19, both 11am-noon in UY 9040 | [solutions](./hw/hw3/STA414_2024_Assignment_3_Solutions.pdf) |




<!--
| [Homework 1](https://colab.research.google.com/drive/1Msbbvdx7ivAChhyjAy6fhjir3ZWUNVQe?usp=sharing) | 1/23| 2/05 | 1/30 & 2/01, 12:30-13:30 at Hydro 9013 |
| [Homework 2](https://colab.research.google.com/drive/178-P4pDvM4dLWcY3Gg6h4pSe51WBqn97?usp=sharing) | 2/06| 2/19 | 2/14 & 2/15 14-15 online [link](https://utoronto-my.sharepoint.com/:u:/g/personal/ma_erdogdu_utoronto_ca/EeHKYOwa7SlKodnwTIE_AbABEZGxvdiYF3iT0Bjk5IgE8Q?e=1HWA1p) |
| [Homework 3](https://colab.research.google.com/drive/1eIWqYbkrPbwy4YAG68XpsGt9YFoeaxTP?usp=sharing) | 3/09| 3/27 | 3/22 & 3/23, 13-14 at UY9040 |
-->


***

## Computing Resources
For the homework assignments, we will use Python, and libraries such as [NumPy](https://numpy.org/), [SciPy](https://www.scipy.org/), and [scikit-learn](https://scikit-learn.org/stable/). You have two options:

* The easiest option is run everything on colab.
* Alternatively, you can install everything yourself on your own machine.
   * If you don't already have python, install using [Anaconda](https://www.anaconda.com/distribution/).
   * Use pip to install the required packages
   `pip install scipy numpy autograd matplotlib jupyter sklearn`
* For those unfamiliar with Numpy, there are many good resources, e.g. [Numpy tutorial](https://realpython.com/numpy-tutorial/) and [Numpy Quickstart](https://numpy.org/devdocs/user/quickstart.html).
