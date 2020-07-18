#!/bin/bash
set -ex

# constants
IMAGE_NAME=jekyll/jekyll
SERVER_PORT=4000

# argument defaults
CONTAINER_NAME=bookworm-preview
HOST_PORT=8004
MOUNT=`pwd`
VERSION=latest

# obtain input arguments to override defaults
while [[ "$1" =~ ^- && ! "$1" == "--" ]]; do case $1 in
  -n | --name )
    shift; CONTAINER_NAME=$1
    ;;
  -p | --port )
    shift; HOST_PORT=$1
    ;;
  -m | --mount )
    shift; MOUNT=$1
    ;;
  -v | --version )
    shift; VERSION=$1
    ;;
esac; shift; done
if [[ "$1" == '--' ]]; then shift; fi

# run specified tagged image locally
(
  # docker run --name bookworm-preview -p 8005:4000 -v `pwd`:/srv/jekyll -it jekyll/jekyll:latest jekyll serve --watch --drafts
  docker run --name $CONTAINER_NAME -p $HOST_PORT:$SERVER_PORT -v $MOUNT:/srv/jekyll -it $IMAGE_NAME:$VERSION jekyll serve --watch --drafts;
)
