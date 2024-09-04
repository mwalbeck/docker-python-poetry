FROM python:3.8.19-slim-bookworm@sha256:d15af9a0b16e822279d14ef2c80afaa770372b652c71f11e5ba77ca6227cf917

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
