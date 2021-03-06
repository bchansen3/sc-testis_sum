#!/bin/bash

#activate conda 
 source ~/anaconda3/bin/activate

## to create conda environment for this project

conda create -n sc-testis-env python=3.9
conda activate sc-testis-env

# Scanpy installation 
conda install seaborn scikit-learn statsmodels numba pytables
conda install -c conda-forge python-igraph leidenalg
pip install scanpy


# cellxgene installation 
pip install cellxgene

# harmonypy installation
pip install harmonypy

# umap version
pip install umap-learn==0.5.1