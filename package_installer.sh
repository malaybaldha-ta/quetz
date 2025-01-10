#!/bin/sh

mkdir -p libblas/linux-64
mkdir -p libcblas/linux-64
mkdir -p libgfortran/linux-64
mkdir -p libgfortran5/linux-64
mkdir -p liblapack/linux-64
mkdir -p libopenblas/linux-64
mkdir -p libstdcxx/linux-64
mkdir -p numpy/linux-64
mkdir -p python_abi/linux-64
mkdir -p openssl/linux-64


wget https://conda.anaconda.org/conda-forge/linux-64/libblas-3.9.0-26_linux64_openblas.conda -P libblas/linux-64/
wget https://conda.anaconda.org/conda-forge/linux-64/libcblas-3.9.0-26_linux64_openblas.conda -P libcblas/linux-64/
wget https://conda.anaconda.org/conda-forge/linux-64/libgfortran-14.2.0-h69a702a_1.conda -P libgfortran/linux-64/
wget https://conda.anaconda.org/conda-forge/linux-64/libgfortran5-14.2.0-hd5240d6_1.conda -P libgfortran5/linux-64/
wget https://conda.anaconda.org/conda-forge/linux-64/liblapack-3.9.0-26_linux64_openblas.conda -P liblapack/linux-64/
wget https://conda.anaconda.org/conda-forge/linux-64/libopenblas-0.3.28-pthreads_h94d23a6_1.conda -P libopenblas/linux-64/
wget https://conda.anaconda.org/conda-forge/linux-64/libstdcxx-14.2.0-hc0a3c3a_1.conda -P libstdcxx/linux-64/
wget https://conda.anaconda.org/conda-forge/linux-64/numpy-2.2.1-py311hf916aec_0.conda -P numpy/linux-64/
wget https://conda.anaconda.org/conda-forge/linux-64/python_abi-3.11-5_cp311.conda -P python_abi/linux-64/
wget https://conda.anaconda.org/conda-forge/linux-64/openssl-3.4.0-h7b32b05_1.conda -P openssl/linux-64/