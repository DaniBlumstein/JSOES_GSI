[The Juvenile Salmon and Ocean Ecosystem Survey](https://cimers.oregonstate.edu/our-research/conservation-protection-restoration-marine-resources/jsoes) (JSOES) monitors the distribution and abundance of juvenile salmon. This survey examines oceanographic conditions in the Columbia River plume and nearshore marine areas off the coast of Oregon and Washington within the Northern California Current Ecosystem. 

The code and data here are designed to aid in transitioning the GSI work (primarily Chinook salmon) to the [State Fisheries Genomics Lab at Oregon State University](https://agsci.oregonstate.edu/state-fisheries-genomics-lab). 

The [main SOP](https://github.com/DaniBlumstein/JSOES_GSI/blob/main/JSOES%20Genetics%20SOP.docx) and is split into five sections. This github repo contains all the code and files for the analysis (section three) and reporting (section four) and are detailed below with links to the scripts and files needed for each part.

# 3. Analysis
## 3.1.	Use Rubias with species ID baseline to check for non-Chinook
### 3.1.1. [Species ID](https://github.com/DaniBlumstein/JSOES_GSI/blob/main/3_1_speciesID.Rmd) 
### 3.2.2. [Baseline file](https://github.com/DaniBlumstein/JSOES_GSI/blob/main/baseline/SpID_Baseline_176loci_RubiasInput.csv) to run [Rubias](https://github.com/eriqande/rubias) for species ID
## 3.2.	GSI
### 3.2.1. [Baseline files](https://github.com/DaniBlumstein/JSOES_GSI/tree/main/baseline) for run [MsGSI](https://github.com/boppingshoe/Ms.GSI). Original baseline files can be found in this [Dryad](https://datadryad.org/stash/dataset/doi:10.5061/dryad.dz08kps5b) and the Chinook Salmon GSI baseline as described in [Van Doornik et al. 2024](https://doi.org/10.1002/nafm.11019)
### 3.2.2. R code to run [Ms.GSI](https://github.com/DaniBlumstein/JSOES_GSI/blob/main/3_2_2_MsGSI.Rmd)
## 3.3.	PBT
### 3.3.1. Download appropriate files from FishGen.net
### 3.3.2. Make PBT assignments using [SNPPIT](https://github.com/DaniBlumstein/JSOES_GSI/blob/main/3_3_2_snppit.sh) using default parameters. Note: This is a shell script to be run on an hpc. Detials on this program can be found [here](https://github.com/eriqande/snppit/tree/master) but you should be able to clone the repository into your dir and run it via its pre-compiled binary 

# 4.	Reporting
## 4.1.	Individual GSI & PBT assignments (and P values), genotypic sex for every fish
## 4.2.	Send results needed for inclusion in project database that includes:
### 4.2.1. Individuals with a new species ID
### 4.2.2. Genotypic sex
### 4.2.3. Individuals dropped due to insufficient genotypes 
### 4.2.4. GSI assignments (best and 2nd best) with P values
### 4.2.5. PBT assignments with P values and associated data from PBT database
### 4.2.6. Genetic marker set used – GSI or PBT locus sets

Reporting can all be automaically accomplished with the reporting scipt found [here](https://github.com/DaniBlumstein/JSOES_GSI/blob/main/4_reporting.Rmd). This script is built off the file structure in the github so it is best to not mess with it. This will output one version with the JSOES genetic stock group abbreviation and another version with the Ms.GSI pop information abbreiation. 
