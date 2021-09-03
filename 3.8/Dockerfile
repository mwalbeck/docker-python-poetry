FROM python:3.8.12-slim-buster@sha256:f9a21e82f0d6605b662444a3372eecf7dcdd69e36197ebb36385a6edefb1b0d9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
