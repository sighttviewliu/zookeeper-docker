#!/bin/bash

echo -e "\nbuild docker mesos image\n"
sudo docker build -t kiwenlau/zookeeper:3.4.8 .