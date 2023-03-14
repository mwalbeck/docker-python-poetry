FROM python:3.7.16-slim-bullseye@sha256:038cfd80543c16ce8007cf35a05685bd7c542f78b6f8c733e65cda2caf75520c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
