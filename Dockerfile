FROM python:3.10.0a4-slim-buster

ARG VER

RUN pip3 install instaloader==$VER

WORKDIR /data

VOLUME /data

ENTRYPOINT ["instaloader"]