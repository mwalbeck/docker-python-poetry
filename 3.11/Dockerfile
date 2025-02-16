FROM python:3.11.11-slim-bookworm@sha256:6ed5bff4d7d377e2a27d9285553b8c21cfccc4f00881de1b24c9bc8d90016e82

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
