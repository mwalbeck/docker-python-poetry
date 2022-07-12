FROM python:3.8.13-slim-bullseye@sha256:620c1a0b95fa7834d823ec5d2d0461bd379163c6655db2dbe591b4431a241d8f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
