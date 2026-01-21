# pcluster
  Os: alinux2023
  CustomAmi: ami-0160efb9210b2d112
  Note: 
  1. this image comes with both slurm and openmpi
  2. You may need to add slurm to PATH
```bash
echo 'export PATH=/opt/slurm/bin:/opt/slurm/sbin:$PATH' >> ~/.bashrc
source ~/.bashrc
```

