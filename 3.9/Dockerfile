FROM python:3.9.18-slim-bookworm@sha256:e05be7fa5b887748df8b7ee9ee26201b4c20cf741cccae0393ee744c0b185401

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
