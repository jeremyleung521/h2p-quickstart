#!/usr/bin/bash
# Remove Kernel
jupyter kernelspec uninstall westpa-workshop2024
unlink ~/$(basename $TMPDIR)
rm -rf ~/h2p-quickstart ~/westpa-workshop2024
python -m pip cache purge -y

echo "Complete"
