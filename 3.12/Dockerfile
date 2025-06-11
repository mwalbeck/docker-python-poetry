FROM python:3.12.11-slim-bookworm@sha256:13fa9afbe3c5dcea4114156d8f390b1dbf92ea2f7e1d521c1f1431909d45d0c7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
