FROM python:3.8.12-slim-bullseye@sha256:bd3db47f922d1cab1cdacfb4796bac4ed5cea01428e7a9b2828869fd4626de8f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
