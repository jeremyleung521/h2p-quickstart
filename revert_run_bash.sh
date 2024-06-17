#!/usr/bin/bash
# Remove Kernel
jupyter kernelspec uninstall -y westpa-workshop2024
unlink ~/$(basename $TMPDIR)
rm -rf ~/h2p-quickstart ~/westpa-workshop2024
deactivate
#python -m pip cache purge

echo "Complete"
