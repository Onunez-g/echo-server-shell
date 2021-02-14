#!/bin/bash

PORT=1234

# First open a port for listening using netcat

exec 4<>/dev/tcp/127.0.0.1/$PORT
printf "$1 \n" >&4
exec 4>&-
exec 4<&-

