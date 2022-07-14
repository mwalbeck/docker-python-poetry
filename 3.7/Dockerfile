FROM python:3.7.13-slim-bullseye@sha256:cb8bd46252267696b09346a0cada62cf74b5cfe311d886158768a684b5f9d1b3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
