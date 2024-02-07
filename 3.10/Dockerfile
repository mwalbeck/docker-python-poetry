FROM python:3.10.13-slim-bookworm@sha256:1296eef37570e1c5447f5dc7cbc8f19d116a8a09f848f5b023cc19637e9df7c9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
