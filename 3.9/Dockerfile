FROM python:3.9.7-slim-buster@sha256:d4e105b3841bc16e737bf98084413e7436ce9a05febfe2cd119f8a20da1a00d0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
