FROM python:3.10.14-slim-bookworm@sha256:4d0756ba223e36e0ce8ee3088e5aeb767d103833273df378f175e841ebb2684e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
