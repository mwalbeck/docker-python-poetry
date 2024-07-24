FROM python:3.11.9-slim-bookworm@sha256:3f3c35617e79276c5f6a2e6a13cdbabdd10257332df963c90c986858b26fad5e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
