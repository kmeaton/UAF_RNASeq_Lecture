#!/bin/sh

# The following lines (6-18) WILL change based on the computing cluster you're using, the queue system they have set up, and their installation procedures. 
# Lines 6-15 are specific to the UTC SimCenter, where this script was initially run.
# Line 18 allows you to change directory to where your raw fastq files are located on your computer. 
#SBATCH --partition=general
#SBATCH --ntasks=1
#SBATCH --nodes=1
#SBATCH --cpus-per-task=8
#SBATCH --time=01:00:00
#SBATCH --job-name=fastqc

# This next line is used to set up the environment - it tells the computer where to look for the program we want to run, and where any of the program's dependencies might be
module load java/1.8.0
module load fastQC

# Move into our home directory, which is where our raw fastq files are located
cd ~/

# Run the program fastqc
# We tell the program we want it to run on all files with the extension ".fq" in the current folder
# Then we use the flag -t to tell the program to run on 8 cpus (allowing us to analyze 8 files at a time!)
# Finally, we use the flag -o to tell the program where we want it to send the output files we generated. We'll send them to a folder called raw_reports. 
fastqc *mate[12].fq -t 8 -o raw_reports
