FROM python:3.7.15-slim-bullseye@sha256:47bad4fb65c0194bddff388ce44b19a21f6e40869bb96806514ffbbd0ef9dd32

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
