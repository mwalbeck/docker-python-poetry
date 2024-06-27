FROM python:3.12.4-slim-bookworm@sha256:a1feb9b0a62bbd6ff040c96ba254e4bcf5520370165f2e78ec5bd2a74a5d29d7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
