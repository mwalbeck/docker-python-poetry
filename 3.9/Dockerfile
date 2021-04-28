FROM python:3.9.4-slim-buster@sha256:5aa114b5c49311ae48a9e717a8c829581bb18a01f33c3130968a6ecc0e2c24c0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
