FROM python:3.9.21-slim-bookworm@sha256:99cf6c033c3e392e7462208ef00a2657fcf8f746e3a0ed45b4d410a7fb882eb0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
