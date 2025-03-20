#!/bin/bash

#SBATCH --job-name=jsoes_pbt
#SBATCH -o jsoes_pbt.out
#SBATCH -e jsoes_pbt.err
#SBACH -n 20

/nfs5/FW_HMSC/Omalley_Lab/snppit/snppit-Linux -f May2024_PBT_Input.txt