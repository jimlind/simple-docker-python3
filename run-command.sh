#!/bin/sh
name="simple-docker-python"

docker build -t $name .
docker run -t -w /src $name python3 print.py