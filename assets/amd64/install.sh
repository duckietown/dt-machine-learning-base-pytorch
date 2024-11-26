#!/bin/bash

set -ex

# install PyTorch
pip3 install torch==2.5.1
pip3 install torchvision==0.20.1

# clean
pip3 uninstall -y dataclasses
