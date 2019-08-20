FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    clang ocl-icd-opencl-dev opencl-headers \
 && sudo rm -rf /var/lib/apt/lists/*
