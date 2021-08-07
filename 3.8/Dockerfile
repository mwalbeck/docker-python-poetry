FROM python:3.8.11-slim-buster@sha256:2a41e35b42bf984f05b4c40bd444d0ea3224e6cdd1b7a683ee364521f5501de3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
