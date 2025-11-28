#!/bin/bash

set -ex

# install PyTorch and torchvision from the PyTorch wheel index (CUDA 10.2 builds)
pip3 install torch==1.10.0+cu102 torchvision==0.11.0+cu102 -f https://download.pytorch.org/whl/cu102/torch_stable.html
