# dt-machine-learning-base-pytorch

A PyTorch image for Duckietown.

# Testing

dts devel run -H DUCKIEBOT_NAME -L test-pytorch -- \
-v /usr/local/cuda-10.2:/usr/local/cuda:ro \
-v /usr/lib/aarch64-linux-gnu:/usr/lib/aarch64-linux-gnu-host:ro \
-v /usr/lib/python3.6/dist-packages:/usr/lib/python3.6/dist-packages-host:ro
