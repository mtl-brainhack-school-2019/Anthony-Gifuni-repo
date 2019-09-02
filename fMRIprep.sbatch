#The current script runs fMRI prep on all subjects in a study, whose dataset has been BIDS validated. 
#This script should be run on compute canada server with the command sbatch "fMRIprep.sbatch"

#!/bin/bash
#SBATCH --job-name=fMRIPrepArray
#SBATCH --output=fMRIPrepArray_%A_%a.out
#SBATCH --time=1-00:00
#SBATCH --mem-per-cpu=25GB
#SBATCH --mail-user=anthony.gifuni@mail.mcgill.ca
#SBATCH --mail-type=FAIL
#SBATCH --array=1-98
#SBATCH --account=def-jbpoline

# Define directories
SCRATCH=/home/gifuni/scratch
DATADIR=${SCRATCH}/Data/BIDS
OUTDIR=${SCRATCH}/fmriprep
SIMGDIR=${SCRATCH}/simg


# Begin work section
sub=$( sed -n ${SLURM_ARRAY_TASK_ID}p ${DATADIR}/code/listsub.txt )
echo "SLURM_ARRAY_TASK_ID: " $sub
singularity run -B ${DATADIR}:/data:ro \
    -B ${OUTDIR}:/out \
    -B ${DATADIR}/license.txt:/license/license.txt:ro \
    ${SIMGDIR}/fmriprep.simg \
    /data /out participant \
        --participant-label sub-${sub} \
    --output-space template \
    -w /out/workdir \
    --fs-no-reconall --notrack \
        --fs-license-file /data/license.txt \
        --skip_bids_validation
        --ignore slicetiming
