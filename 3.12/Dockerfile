FROM python:3.12.11-slim-bookworm@sha256:6a78a0dce3dd2ec7ee40bffc8b47c10592ece101aea2953e2b28dbab3ed724d8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
