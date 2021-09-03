FROM python:3.7.11-slim-buster@sha256:5ba3238dd9ae85c3c3e554ac3fdede8edf02dd339f6e3c86d7977f35f8b67a25

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
