#!/bin/bash

BIN_DIR=/var/my-tool/bin

sudo mkdir -p $BIN_DIR
sudo cp gpu_cap.sh $BIN_DIR

sudo cp gpucap.service /etc/systemd/system/

sudo systemctl daemon-reload
sudo systemctl enable gpucap.service
