FROM python:3.11.0a2-slim-bullseye

ARG VER

RUN pip3 install instaloader==$VER

WORKDIR /data

VOLUME /data

ENTRYPOINT ["instaloader"]