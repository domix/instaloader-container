#!/usr/bin/env bash

VER=4.4.1  && \
  docker build -t domix/instaloader:latest \
    -t domix/instaloader:$VER . && \
  git release $VER && \
  docker push domix/instaloader:$VER && 
    docker push domix/instaloader:latest &&
  echo "Done"
