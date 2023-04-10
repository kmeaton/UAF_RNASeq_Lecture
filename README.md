# UAF RNASeq Lecture
This repository contains scripts and a short walkthrough of an RNA-Seq analysis pipeline, to be used by Dr. Jessica Glass's Genomics and Bioinformatics class at the University of Alaska Fairbanks.

## Contents
1. [Getting set up](https://github.com/kmeaton/UAF_RNASeq_Lecture#getting-set-up)
2. [Cleaning and mapping reads](https://github.com/kmeaton/UAF_RNASeq_Lecture#cleaning-and-mapping-reads)
3. [Analyzing expression patterns](https://github.com/kmeaton/UAF_RNASeq_Lecture#testing-for-differential-gene-expression)

## Getting set up

1. Log in to your [Github](https://github.com) account.

2. Download the scripts and other content from this repository by clicking the green "Code" button towards the upper right-hand side of the repository. 

3. You'll primarily be working with the files ```HW_count_data.csv```, ```HW_col_data.csv```, and ```DESeq2.R```, but I've included some other files here as well. Open up ```DESeq2.R``` in Rstudio on your local machine, and follow along as I run through a brief tutorial.

## Cleaning and mapping reads

1. I've included a few shell scripts in this repository called ```sample_*.sh```, these all contain examples of how to run the read processing programs I discussed in my lecture. Feel free to peruse these sometime later, so you can really understand how to run the programs I was talking about!

### Testing for differential gene expression
