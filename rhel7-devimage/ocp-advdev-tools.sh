#!/bin/bash

docker run -it -v /home/rhighley/AdvDevRDU0418/Homework/ocp-advdev-homework:/opt/ocp-advdev-homework -v /run/docker.sock:/run/docker.sock:z --name ocp-advdev-tools --privileged rhighley/ocp-advdev-tools:1.0
