#define variables
datapath='vary_voxel/sherlock_smooth_pmc_noLR/varyvx/1976TR/data1.mat'
niter=10
nfeature=10
randseed=0
fmat='MAT'
dataset='sherlock'
submittype='python'

chmod +x run_algo_only.py

# #run srm
#align_algo='srm'
#$submittype run_algo_only.py $dataset $datapath $align_algo $niter $nfeature -r $randseed -f $fmat --strfresh

# #run srm_noneprob
align_algo='srm_noneprob'
$submittype run_algo_only.py $dataset $datapath $align_algo $niter $nfeature -r $randseed -f $fmat --strfresh
