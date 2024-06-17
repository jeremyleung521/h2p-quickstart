#!/usr/bin/bash
# Link to $TMPDIR
cd ~/
ln -s $TMPDIR

# Create and activate virtualenv
python -m venv westpa-workshop2024
source ~/westpa-workshop2024/bin/activate
ipython kernel install --user --name=westpa-workshop2024
jupyter kernelspec install ~/westpa-workshop2024

# Clone WESTPA workshop github repo and install everything into virtualenv
cd $TMPDIR
git clone https://github.com/westpa/westpa-workshop2024-tutorials
cd westpa-workshop2024-tutorials/ntl9_sample_files
python -m pip install -U -r requirements.txt
cd ../
export OMP_NUM_THREADS=1
export RAY_worker_register_timeout_seconds=60
echo "Current working directory is $PWD"
