FROM python:3.8.12-slim-buster@sha256:e48abcf3b4e027a97d570a3884f1e33de16b6cbc30b3600e518a52251e82499a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
