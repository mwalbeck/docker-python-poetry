FROM python:3.9.23-slim-bookworm@sha256:d71705535ec4bef6d965fd3e588272acd579ea5934d2739ce9b66ee02b29e603

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
