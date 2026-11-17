#!/bin/bash

set -ex

# install PyTorch: the CPU build, for arm64 machines that are not a Jetson (Apple Silicon laptops, virtual robots,
# other arm64 hosts); the Jetson build is in assets/arm64v8-jetpack4. The versions come from the base image.
pip3 install \
    --index-url https://download.pytorch.org/whl/cpu \
    "torch==${PYTORCH_VERSION}" \
    "torchvision==${TORCHVISION_VERSION}"

# clean
pip3 uninstall -y dataclasses || true

# check
python3 -c "import torch, torchvision; print('torch', torch.__version__, 'torchvision', torchvision.__version__)"
