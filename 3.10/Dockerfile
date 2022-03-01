FROM python:3.10.2-slim-bullseye@sha256:2d2dd5235df5b831a35438b9537f9147c6588cb802f53720d6c5a473d175ffb1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
