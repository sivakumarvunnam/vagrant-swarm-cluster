#!/bin/bash

echo "Destroying Swarm cluster..."
docker -H 10.0.1.10:2375 swarm leave --force
docker -H 10.0.1.11:2375 swarm leave --force
