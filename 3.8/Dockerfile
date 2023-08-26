FROM python:3.8.18-slim-bullseye@sha256:8635087f6954b7fc5d4fbfc964cad22ed1927a5075189087f1bdb4a9798a2f85

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
