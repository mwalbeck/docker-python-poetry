FROM python:3.8.17-slim-bullseye@sha256:aed669aaa6a2a75c5857e7bb125e2e63df523dbb7798da3be0b2ffcc64f16682

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
