# simple-docker-python

Docker for Script Kiddies (Python 3 Variant)

I did a bunch of research and couldn't find a good example of using Docker to do some simple Python 3 development. I know there are lots of different ways and reasons to do this but I wanted something extremely simple to use as my base. There may be faster, better, more universal ways to do this but I'm looking for simplicity. If you can find an additional simplification please submit an Pull Request.

I've only tested this on High Sierra with Docker CE 17.12.0 but it is Docker so it should be universal to all *nix variants.

## Status Check

### run-check

Run this script to see the version of Python installed and image size.

## Run a Single Command

### run-command.sh

Run this script and it will setup Docker and run the example code (print.py) and then exit.

## Start an Interactive Prompt

### run-interactive.sh

Run this script and it will setup Docker and dump you at a command prompt in your actively syncing `/src` directory.
