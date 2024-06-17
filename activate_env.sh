#!/usr/bin/bash
# Create and activate virtualenv
source ~/westpa-workshop2024/bin/activate
export OMP_NUM_THREADS=1
export RAY_worker_register_timeout_seconds=60
git clone https://github.com/westpa/westpa-workshop2024-tutorials $TMPDIR
ln -s $TMPDIR ~/
echo "Current working directory is $PWD"
