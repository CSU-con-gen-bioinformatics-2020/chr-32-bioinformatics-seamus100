#!/bin/bash

#SBATCH --time=01:00:00
#SBATCH --output=run-single-out-%j
#SBATCH --error=run-single-error-%j 
#SBATCH --mail-type=ALL 
#SBATCH --mail-user=scalden@colostate.edu


./map-N-files-from-K.sh 8 1

