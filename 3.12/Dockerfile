FROM python:3.12.3-slim-bookworm@sha256:f685287962e047dd69e5b3560039fe678f367a442e0bd2dba1099c5b477a0ab2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
