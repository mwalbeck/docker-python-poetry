FROM python:3.10.15-slim-bookworm@sha256:1eb5d76bf3e9e612176ebf5eadf8f27ec300b7b4b9a99f5856f8232fd33aa16e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
