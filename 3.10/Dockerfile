FROM python:3.10.17-slim-bookworm@sha256:c40de61b1a90a6eb7d90ddc0114d96630714eeceb1a12ae7d4dbd36856e86dc8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
