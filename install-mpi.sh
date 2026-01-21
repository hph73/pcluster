#!/bin/bash
set -e

# Update system
sudo dnf update -y

# Install Development Tools and OpenMPI
sudo dnf groupinstall "Development Tools" -y
sudo dnf install -y openmpi openmpi-devel

# Add OpenMPI to PATH and LD_LIBRARY_PATH
echo 'export PATH=/usr/lib64/openmpi/bin:$PATH' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/lib64/openmpi/lib:$LD_LIBRARY_PATH' >> ~/.bashrc
source ~/.bashrc