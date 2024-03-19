#!/bin/bash

sftp pegasus:/work/NBB/nosita/hdf5-vfd-chfs/analyze/*.eps .
sftp pegasus:/work/NBB/nosita/hdf5-vfd-chfs/analyze/*.png .
sftp pegasus:/work/NBB/nosita/pmem_bench/jupyter/*.eps .

# dirs=`find . -maxdepth 0 -type f -name *.eps`

