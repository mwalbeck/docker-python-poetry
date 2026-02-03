FROM python:3.11.14-slim@sha256:b6844c47abf532ecec4676e9e74337266118d12be911ce0f66bf5c554b11fce1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
