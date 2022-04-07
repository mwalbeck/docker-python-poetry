FROM python:3.9.12-slim-bullseye@sha256:ecdae3717a1799df529cff508faaa8b5eaede4c5b07ba9b9ec343b9d9d0c5c2e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
