FROM python:3.7.13-slim-bullseye@sha256:e7c573b608805011c9c9bdec24bffe4a9f53a5e0901fdab686e34ce4d0b5b9a3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
