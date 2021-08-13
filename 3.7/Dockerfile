FROM python:3.7.11-slim-buster@sha256:c48604865246197f5dc7fee740793f9e07a979c87685766a23e8cf0f5a0396d4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
