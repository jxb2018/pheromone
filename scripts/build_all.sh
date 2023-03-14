#!/bin/bash

#rm -rf /tmp/pheromone /tmp/shm
#mkdir /tmp/pheromone /tmp/shm

cmake -DCMAKE_BUILD_TYPE=Debug -G "CodeBlocks - Unix Makefiles" -B /tmp/pheromone

cmake --build /tmp/pheromone --target executor manager coordinator scheduler inc client -j 3