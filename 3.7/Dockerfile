FROM python:3.7.10-slim-buster@sha256:e6e484c591561b23e3b6833647e2abb7e0a80e0eda8e66668fb836c816dee58e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
