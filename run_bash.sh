#!/usr/bin/bash
# Link to $TMPDIR
cd ~/
ln -s $TMPDIR

# Create and activate virtualenv
python -m venv westpa-workshop2024
source ~/westpa-workshop2024/bin/activate

# Clone WESTPA workshop github repo and install everything into virtualenv
cd $TMPDIR
git clone https://github.com/westpa/westpa-workshop2024-tutorials
cd westpa-workshop2024-tutorials/ntl9_sample_files
python -m pip install -U -r requirements.txt
cd ../
echo "Current working directory is $PWD"
