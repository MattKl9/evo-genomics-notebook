## Week 1: Environment Setup
- **Date:** 8/24/26
- **OS Environment:** Windows WSL Ubuntu

### Completed Tasks
- Installed Unix terminal tools and configured Conda.
- Initialized `evo-genomics-notebook` GitHub repository.



## Week 3: R & RStudio Setup, Basic R Operations, & Population Genomics Analysis
- **Date:** 9/07/26
- **OS Environment:** R and Rstudio

### Completed Tasks
- Installed Rtools
- Installed R packages for population genomic analysis
- Practed basic R code and plotting using ggplot and iris data
- Formatted data for genomic analysis
- Calculated population and locus specific genetic diversity metrics (Ho, He, Fis)
- Used principal components analysis
- Plotted PCA results

### Questions and answers from genomic analysis
1. How would you characterize these populations at the state/regional level, in terms of Ho, He, and Fis?

WV populations have the highest genetic diversity and lowest inbreeding. WV has the highest expected and observed heterozygosity, with the lowest inbreeding coefficient.
OH and VA populations are similar in observed heterozygosity, despite expected heterozygosity being higher in the VA populations. However, for both OH and VA observed
heterozygosity is much lower than expected. Consequently, they both have much higher inbreeding coefficients relative to the WV populations

2. Can you come up with some R code, on your own (use any resources at your disposal), to calculate the ratio of Ho/He? Can you then use an R command to add those values as an extra column in the table below?
# R code used: diversity_summary$Ho_He_ratio = diversity_summary$Ho / diversity_summary$He
# > diversity_summary
   State         Ho         He       Fis Ho_He_ratio
OH    OH 0.03450745 0.07198302 0.4687619   0.4793832
VA    VA 0.03671553 0.08497867 0.4264113   0.4320558
WV    WV 0.05583188 0.06413520 0.1307114   0.8705342


3. Examine the PCA output. How would you describe the population structure of S. saxatilis, if there is any? Are there any patterns of distinctness among states or localities (subpopulations)?









