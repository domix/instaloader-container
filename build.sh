#!/usr/bin/env bash

export VER=4.4.4

docker build --build-arg VER=$VER -t domix/instaloader:latest \
    -t domix/instaloader:$VER . && \
  git release $VER && \
  docker push domix/instaloader:$VER && 
    docker push domix/instaloader:latest &&
  echo "Done"
