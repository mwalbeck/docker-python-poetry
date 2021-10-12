FROM python:3.7.12-slim-buster@sha256:8302029fd5229ce7d85587c4caed3bfd7dea8c330a92078981c801141f44ddf6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
