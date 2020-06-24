#!/bin/bash

docker run -d=true -p=25565:25565 -p=25575:25575 -v=/data/minecraft:/data overshard/minecraft:latest /start
