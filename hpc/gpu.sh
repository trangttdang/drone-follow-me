#!/bin/bash -l

#SBATCH --job-name=drone
#SBATCH --output=%x.%j.out # %x.%j expands to slurm JobName.JobID
#SBATCH --error=%x.%j.err
#SBATCH --partition=gpu
#SBATCH --qos=standard
#SBATCH --account=2024-spring-cs-370-monogiou-ttd22
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=8
#SBATCH --gres=gpu:2
#SBATCH --time=12:59:00  # D-HH:MM:SS
#SBATCH --mem-per-cpu=4000M

module load foss/2021b Python/3.9.6

# RUN THE MODEL

echo "Running the Model"
if [ $PYTHON3 == true ]; then
    python3 gpu.py
else
    python gpu.py
fi