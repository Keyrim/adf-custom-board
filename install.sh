#!/bin/bash

# Install the required packages for the esp-idf
# List provided by the esp-idf documentation at 
# https://docs.espressif.com/projects/esp-idf/en/v5.1.4/esp32/get-started/linux-macos-setup.html#get-started-prerequisites:~:text=you%20are%20using%3A-,Ubuntu%20and%20Debian,-%3A
sudo apt-get install -y \
    git \
    wget \
    flex \
    bison \
    gperf \
    python3 \
    python3-pip \
    python3-venv \
    cmake \
    ninja-build \
    ccache \
    libffi-dev \
    libssl-dev \
    dfu-util

# Call the esp idf install script for esp32 target
./esp-adf/esp-idf/install.sh esp32