# STA 437/2005  Winter 2025: 
## Methods for Multivariate Data


<img src="pics/cover.png" align="left" width="150"> This course introduces modern methods for multivariate data building also some theoretical foundations. The lecture is divided into five blocks: I. Foundations of Multivariate Analysis, II. Multivariate statistical Inference, III. Dimensionality Reduction Techniques, IV. Covariance matrix modelling and estimation, V. Methods for Tensors.




More details can be found in [syllabus](syllabus2025.pdf) and [piazza](https://piazza.com/utoronto.ca/winter2025/sta4372005).

***
***

### Announcements:
- Mar 27: Office hours for Project 1: Monday, March 31, Monday from 2PM to 3:30PM on [zoom](https://utoronto.zoom.us/j/3094786621).  Office hours for Project 2: Tuesday from 9.30AM to 11AM on [zoom](https://utoronto.zoom.us/j/86249039588). 
- Mar 27: The recording for the last lecture is now available. Extra office hours will be organized soon.
- Mar 26: I started adding exercises to practice for the final; see [here](#practice).
- Mar 22: Midterm 2 results are out. Both sections had average ~65.
- Mar 16: Midterm 2 with solutions is available: [Section 101](./exams/midterm2_101_sols.pdf), [Section 201](./exams/midterm2_201_sols.pdf).
- Mar 12: Final project deadline has been extended to April 8.
- Feb 28: The final exam date has been released. The exam will take place on **28 Apr**, 2-5pm, in BR 200.
- Feb 27: I added an [appendix](#appendix-report-structure-and-guidelines-for-the-final-project) describing the structure for the final project paper.
- Feb 21: The [final project](#final-project) is released. The deadline for submissions is April 1.
- Feb 20: Midterm 1 results are out. Both sections had average ~70.
- Feb 10: Midterm 1 with solutions is available: [Section 101](./exams/midterm1_101_sols.pdf), [Section 201](./exams/midterm1_201_sols.pdf).
- Jan 30: By popular demand, the time of the office hours has changed. 
- Jan 10: The syllabus has been uploaded.
- Jan 9: Some notes for the upcoming tutorial session are linked below.
- Jan 1: Lectures begin on Jan 8!

***

### Instructors:

| Prof |  [Piotr Zwiernik](https://pzwiernik.github.io/) |
| :--- | :--- |
| Email | piotr.zwiernik@utoronto.ca |
| Office hours | Tuesday, 15:30-17:00 (UY 9033) |

### Teaching Assistants:

Shupeng Chen (shupeng.chen@mail.utoronto.ca), Dayi Li (dayi.li@mail.utoronto.ca), Miaoshiqi Liu (miaoshiqi.liu@mail.utoronto.ca),  Luis Sierra Muntané (luis.sierra@mail.utoronto.ca), Rongqian Zhang (rongqian.zhang@mail.utoronto.ca)
  


### Lecture Time & Location:

| Section | Room | Lecture time| 
| --- | --- | --- | 
| STA 437 LEC0101 & STA 2105 LEC0101| BR 200 | W 9-11 (lecture), F 9-10 (tutorials)| 
| STA 437 LEC5101 & STA 2105 LEC5101 | SF 1105 | W 13-15 (lecture), F 13-14 (tutorials)| 


***

### Suggested Reading
[Lecture notes](STA437Notes.pdf) (the file will be expanded and updated as the course progresses so don't print the whole document)

The lecture notes cover all the material presented in class. Some of the textbooks I used:
* (MKB) K.V. Mardia, J.T. Kent, J.M. Bibby (2024) [Multivariate Analysis, 2nd edition](https://www.wiley.com/en-us/Multivariate+Analysis%2C+2nd+Edition-p-9781118738023)
* (ET) Brian Everitt, Torsten Hothorn (2011) [An Introduction to Applied Multivariate Analysis with R]()
* (HH) Susan Holmes, Wolfgang Huber [Modern Statistics for Modern Biology](https://web.stanford.edu/class/bios221/book/)
*	(PRML) Christopher M. Bishop (2006) [Pattern Recognition and Machine Learning](https://www.microsoft.com/en-us/research/people/cmbishop/prml-book/)
***

### Grading scheme (in chronological order)
(20%) midterm 1,  (20%) midterm 2,   (20%) final project,  (40%) final exam

The midterms are short (1 hour) and they focus on simple conceptual/theory questions. 
***

## Lectures and timeline (tentative)

| Week | Lectures  | Notes | Tutorials | Lecture date  | Timeline |
| --- |  --- | --- | --- | --- | --- | 
| **1** | Introduction, some linear algebra, matrix decompositions<br/>Random vectors, covariance matrices.  | [slides1](./slides/slides_intro.pdf) <br> [notes1](./lectures/lecture1.pdf) | RZ: [tut1](./tutorials/tutorial1.html) |  8 Jan| [syllabus]() |
| **2** | Sample statistics. Multivariate normal distribution: definition, basic properties.  | [notes2](./lectures/lecture2.pdf) | ML: [tut2](./tutorials/tutorial2.pdf) | 15 Jan | |
| **3** | MVN: Conditional distribution, conditional independence.     | [notes3](./lectures/lecture3.pdf) | LSM: [tut3](./tutorials/tutorial3.pdf)<br> [code](./tutorials/tutorial3.html) | 22 Jan |   |
| **4** | Estimation for MVN models <br> Gaussian Processes: basic definitions and examples      | [notes4](./lectures/lecture4.pdf)| DL: [tut4](./tutorials/tutorial4.Rmd)  | 29 Jan |  |
| **5** | Non-Gaussian distributions: elliptical distributions, copulas   | [slides5](./slides/slides_nongaussian.pdf)<br>[notes5](./lectures/lecture5.pdf) | **midterm1**  | 5 Feb|  |
| **6** | Non-Gaussian distributions: Copulas (cont'd), Gaussian mixtures  | [slides6](./slides/slides_nongaussian.pdf) | ML: [tut6](./tutorials/tutorial6.pdf) <br> [code](./tutorials/tutorial6_simulation.R) | 12 Feb|  |
|  | Reading week <br/> (no class/tutorial)  | - | - | - | Final project out | 
| **7** | Principal Component Analysis: definition, basic examples, Scree plot  | [slides7](./slides/slides_pca.pdf)<br>[notes7](./lectures/lecture7.pdf) | SCh: [tut7](./tutorials/tutorial7.pdf)  | 26 Feb |  |
| **8** | Principal Component Analysis: Affine Subspace Approximation <br> Computations, Covariance matrix estimation | [slides8](./slides/slides_pca_supplement.pdf)<br>[notes8](./lectures/lecture8.pdf)  | RZ: [tut8](./tutorials/tut8-exercise.pdf)<br>[code](./tutorials/tut8-code.Rmd) <br>[code pdf](./tutorials/tut8-code.pdf)| 5 Mar|  |
| **9** | Multidimensional Scaling <br> Laplacian eigenmap and UMAP   | [slides9](./slides/slides_dim_reduction.pdf)<br>[notes9](./lectures/lecture9.pdf) | **midterm2**| 12 Mar| |
| **10** |Canonical Correlation Analysis (CCA)<br> Factor Analysis (FA)   | [slidesFA](./slides/slides_FAandICA.pdf)<br>[notes10](./lectures/lecture10.pdf)| DL: [tut10](./tutorials/tutorial10.pdf) | 19 Mar| |
| **11** |  Conditional independence  <br> Graphical models | [slidesCIndep](./slides/slides_CIndep.pdf) | SCh: [tut11](./tutorials/tutorial11.pdf)  | 26 Mar |  |
| **12** | Gaussian Graphical models <br> Ising model  | [rec1](https://play.library.utoronto.ca/watch/51c446e607fca33fa189ffa54bbf1d90) <br> [rec2](https://play.library.utoronto.ca/watch/44ec7ff903a7af02c62be22bafa29d6a) | LSM: [tut12](./tutorials/tutorial12.pdf) <br> [code](./tutorials/Simulation-LRT.html)| Apr 2|  |



***

## Final project

**Submissions:** Groups of size 1-2. You have two datasets to choose from. Submit a PDF file with a carefully described data analysis and the code used. Deadline: April 1st.
 
**Expectations and grading:** This is an open-ended project that is aimed at forcing you to use some of the multivariate methods for a real dataset. Although there is no right question here, we look for quality analysis that uses the range of methods discussed in class. To help you focus, we gave a list of possible questions that could be addressed. But there is no need to answer them - get creative and follow your curiosity. If the provided dataset is to big, feel free to take a smaller portion. The only real goal here is to learn the methods. 
 
**Note:** Be to the point. Avoid AI-generated long and meaningless descriptions. *You should be ready to answer questions about your work (methods used and conclusions, not implementation details)*. We prepared the data in R but feel free to prepare your analysis using Python or Julia. 

### Option 1: Autism Brain Imaging Data Exchange (ABIDE) dataset ([access the data](https://drive.google.com/drive/folders/1ai5mjIR2NeQJfDv9eaJ36mjgF8XvvTZQ))
This dataset contains brain activity recordings from 47 individuals who participated in a study at Yale University. The data come from functional MRI (fMRI) scans, which measure brain activity over time.
Each subject has a matrix (196 × 110) representing their brain activity.
- 196 → The number of time points recorded during the scan.
- 110 → The number of brain regions tracked.
In addition to the fMRI data, there is a demographic table with information about each subject:
- `DX_GROUP` → Diagnosis (1 = Autism, 2 = Control).
- `AGE_AT_SCAN` → Age at the time of the scan.
- `SEX` → Gender (1 = Male, 2 = Female).
 
Guiding Questions for Analysis
1. Understanding Brain Connectivity:
  - How can we detect patterns of brain connectivity from these fMRI recordings?
  - Can we identify distinct functional networks in the brain using this data?
2. Comparing Groups (Autism vs. Control):
  - Do brain connectivity patterns differ between individuals with Autism and the Control group?
  - Are there specific brain regions that show different activity between groups?
3. Exploring Demographic Factors:
  - Does age influence brain connectivity patterns?
  - Are there any differences in connectivity between males and females?
4. Finding Unique Relationships:
  - Are there connectivity patterns that are specific to individuals with Autism but not present in the Control group?
  - Can we use this data to predict diagnosis based on brain activity alone?
 
### Option 2: Credit Default Swap (CDS) dataset ([access the data](code/CDS_data.RData))
 
Imagine a company takes out a big loan. The lender worries: What if the company can’t pay it back? To manage this risk, financial markets offer Credit Default Swaps (CDS)—a type of insurance for loans.
- A company buying a CDS contract makes regular payments (like insurance premiums).
- If the company defaults (fails to pay its debt), the CDS seller compensates the buyer.
- The cost of this insurance is called the CDS spread, which works like a risk score:
    - Higher spreads → Markets see the company as riskier.
    - Lower spreads → Markets think the company is safer.
 
This dataset includes CDS spreads for over 600 companies across 10 different time periods (tenors). Since spreads vary over time and across companies, analyzing them can reveal how financial markets assess risk under different conditions.
 
Guiding Questions for Analysis
 
1. Risk Patterns & Market Conditions
  - How do CDS spreads behave in calm vs. crisis periods (e.g., during COVID-19)?
  - Are some industries or companies consistently seen as high-risk?
 
2. Multivariate Relationships & Dependencies
  - How do CDS spreads for different maturities (short-term vs. long-term) move together for the same company?
  - Can we use Principal Component Analysis (PCA) or Canonical Correlation Analysis (CCA) to find key risk factors driving CDS spreads?
 
3. Clustering & Risk Groups
  - Can we identify clusters of companies that have similar risk trends? (e.g., using hierarchical clustering or k-means)
  - Do companies within the same industry tend to have similar CDS spread behavior?
 
4. Advanced Dependency Analysis
  - How do time-varying dependencies between companies evolve? (e.g., using copulas to measure joint risk behavior)
  - Can we model the spillover effect—how risk changes in one company affect others?


## Appendix: Report Structure and Guidelines for the Final Project

This appendix provides guidelines on how to structure your final project report. While the project remains open-ended, following this structure will help ensure a clear and well-organized submission.

### 1. Introduction

- Motivation: Why is this dataset interesting for you? What makes it suitable for multivariate analysis
-	Research Question: What are you trying to uncover in the data? If you follow a guiding question, state it here.
-	Brief Summary of Methods: Mention which multivariate methods you expect to use and why.
-	Background (Optional): If applicable, briefly mention any relevant literature, prior knowledge, or similar analyses.

### 2. Data and Preprocessing 

- Description of the Dataset: Provide basic summary statistics and visualizations of the dataset.
- Include summary tables and histograms/boxplots where relevant.
- Handling of Missing Data: Describe any missing values and the steps taken to address them.
- Transformations: Mention if any transformations (e.g., normalization, log-scaling) were applied.

 ### 3. Methodology 
 
 Describe the multivariate methods used and justify their relevance to your research question.

 ### 4. Results 
 
- Data Summaries: Present key findings from visualizations and descriptive statistics.
- Interpretation of Findings.
- How do the results answer your research question? Were the results expected or surprising?

***

## Practice

This is the list of exercises that should be relevant for preparing for the final. I cleaned-up the exercises so the numbers below refer to the newest version of the notes. The list is incomplete and it covers only Chapters 1-6 for now. The rest is coming soon.

**Chapter 1:** 1-5,7-10,12,16,19,20,27,28

**Chapter 2:** 2-5,7,9,10,16,18-20

**Chapter 3:** 2,4,15,17,19,21,23,25-29,38

**Chapter 4:** 1-11

**Chapter 5:** 2, 12-14

**Chapter 6:** 1, 3-9

**Chapter 7:** 1, 4

**Chapter 8:** 1, 2, 7




