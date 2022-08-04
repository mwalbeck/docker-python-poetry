FROM python:3.7.13-slim-bullseye@sha256:e057f87fc7115a39ea0db76f118592fe1b64e6cd249f7bd5d0c8f8d1e892f3a7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
