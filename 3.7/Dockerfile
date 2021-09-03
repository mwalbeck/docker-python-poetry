FROM python:3.7.11-slim-buster@sha256:ebc990bbfbd53e44a5b2af017090d06524c3f7d60d1bafb72ef44c65a52391c8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
