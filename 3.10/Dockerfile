FROM python:3.10.13-slim-bookworm@sha256:3068937976a8667f5b5cd8ae49e86eb4de087676a477518f16b34d69a5aa65a5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
