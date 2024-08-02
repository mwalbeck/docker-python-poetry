FROM python:3.12.4-slim-bookworm@sha256:bf20beb349a2762d6adccf370eaa4ff40bc367a4c7fe563110e08f0dbd7eaa2e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
