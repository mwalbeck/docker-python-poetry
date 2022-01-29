FROM python:3.8.12-slim-bullseye@sha256:2d397cf0f7a5f987c1ca8b0f528d6806410ab07d8dc9d8c816124e8aedff97de

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
