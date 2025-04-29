FROM python:3.11.12-slim-bookworm@sha256:befb2e3fd4756fde3f17966aed72eacaea2c62f1f574db92ee4dfd5c9550e1ce

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
