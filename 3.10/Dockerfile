FROM python:3.10.16-slim-bookworm@sha256:3b9e81ec518ec692f26acdd75695ba0100632f44ae0ee9980682bab9c9984db6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
