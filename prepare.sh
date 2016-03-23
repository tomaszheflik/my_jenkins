#!/usr/bin/env bash

#test for docker engine
function set_docker() {
  echo setting docker-engine to $1
  for i in $(docker-machine env $1); do
    echo Setting: $i
    
  done
}

set_docker $1