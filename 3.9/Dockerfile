FROM python:3.9.23-slim-bookworm@sha256:3488dac8b84f2747cd7c99de2d7a3c198ebe1d3c899a97edb41658520109b41b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
