#!/bin/bash
sudo docker build --network=host . --rm --pull --no-cache -t bert
