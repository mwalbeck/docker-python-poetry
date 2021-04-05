FROM python:3.9.4-slim-buster@sha256:1e046bca10e9187236f8c52830da166111a465842d6450fcd52863eebd216db7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
