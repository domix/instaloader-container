FROM python:3.11.0a6-slim-bullseye

ARG VER

RUN pip3 install --pre instaloader==$VER

WORKDIR /data

VOLUME /data

ENTRYPOINT ["instaloader"]