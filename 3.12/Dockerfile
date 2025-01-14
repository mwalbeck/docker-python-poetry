FROM python:3.12.8-slim-bookworm@sha256:0b9575a55fbab8cce349121e992436490f5ce6ea6d89e5c0b23f5168a3977944

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
