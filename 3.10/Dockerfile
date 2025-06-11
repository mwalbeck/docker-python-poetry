FROM python:3.10.18-slim-bookworm@sha256:034724ef64585eeb0e82385e9aabcbeabfe5f7cae2c2dcedb1da95114372b6d7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
