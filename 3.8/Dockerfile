FROM python:3.8.12-slim-buster@sha256:fc95fb2a9bedce84e2bed095f59009ce66ec10dca5b1c8bd3a256edf7a8f1818

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
