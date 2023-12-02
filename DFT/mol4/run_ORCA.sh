#!/bin/bash

#sbatch --job_name=mingweiQE
#sbatch --partition=mpi
#SBATCH --ntasks-per-node=24
#sbatch --cpus-per-task=1
#sbatch --nodes=1
#sbatch --time=1

module load ORCA/5.0.4-gompi-2020b
cd ${SLURM_SUBMIT_DIR}
/vast/palmer/apps/avx2/software/ORCA/5.0.4-gompi-2020b/bin/orca mol4.inp > mol4.out

