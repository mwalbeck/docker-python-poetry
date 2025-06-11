FROM python:3.10.18-slim-bookworm@sha256:06927bfce0f5c47d12d7695c360a3cdceb5f90a58a8b2e6a72a7ead9ebec95d7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
