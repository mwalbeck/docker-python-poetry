FROM python:3.8.12-slim-buster@sha256:7e3279e3c70abff51d53d703ae0dad5db6abfa049728c3526a8cc51a8a64473d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
