FROM python:3.13.6-slim-bookworm@sha256:dbae11294fd02c6d65be6fc889633a3cf804e9586dbbf848bf4d3a294faa6482

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
