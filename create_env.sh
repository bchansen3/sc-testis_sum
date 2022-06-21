#!/bin/bash

## to create conda environment for this project

conda create -n sc-testis python=3.9
conda activate sc-testis

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