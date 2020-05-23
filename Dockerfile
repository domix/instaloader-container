FROM python:3.8.1-slim-buster

ARG VER

RUN pip3 install instaloader==$VER

WORKDIR /data

VOLUME /data

ENTRYPOINT ["instaloader"]