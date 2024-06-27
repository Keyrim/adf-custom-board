#!/bin/bash

# setup ESP_IDF and ESP_ADF

export ADF_PATH=$(readlink -f ./esp-adf)
export IDF_PATH=${ADF_PATH}/esp-idf

# source esp_adf export.sh
source ${ADF_PATH}/export.sh