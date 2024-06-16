#!/usr/bin/bash
# Create and activate virtualenv
source ~/westpa-workshop2024/bin/activate
export OMP_NUM_THREADS=1
export RAY_worker_register_timeout_seconds=60
echo "Current working directory is $PWD"
