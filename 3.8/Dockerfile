FROM python:3.8.12-slim-buster@sha256:e9087bce99087a2eca8cb5cc8278de16d7907aee25c47b33bd5f84d01837dc43

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
