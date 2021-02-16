FROM python:3.7.10-slim-buster@sha256:7b868dbb6dbfcaa05f31185495ea88d07cb595f78083d1a9e9802a6d7b69a009

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
