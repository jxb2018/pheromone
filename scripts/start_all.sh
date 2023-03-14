#!/bin/bash

export CONFIG_FILE=/home/tank/Desktop/pheromone/conf/config.yml

rm -rf /tmp/pheromone/log
mkdir -p /tmp/pheromone/log

# start manager
/tmp/pheromone/target/manager 1>manager.log 2>&1 &
sleep 1

/tmp/pheromone/target/coordinator 1>coordinator.log 2>&1 &
sleep 1

/tmp/pheromone/target/scheduler 1>scheduler.log 2>&1 &
sleep 1

/tmp/pheromone/target/executor 1>executor.log 2>&1 &
