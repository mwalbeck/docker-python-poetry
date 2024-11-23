FROM python:3.12.7-slim-bookworm@sha256:2a6386ad2db20e7f55073f69a98d6da2cf9f168e05e7487d2670baeb9b7601c5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
