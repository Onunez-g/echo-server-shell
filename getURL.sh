#!/bin/bash

exec 3<>/dev/tcp/google.com/80
echo -e "GET / HTTP/1.1\n\n" >&3
cat <&3