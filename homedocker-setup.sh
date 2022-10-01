#!/bin/bash

REGISTRY_CONTAINER_IP=10.5.0.11

echo "${REGISTRY_CONTAINER_IP} homedocker.com" >> /etc/hosts
cp daemon.json /etc/docker/
service docker stop
service docker start