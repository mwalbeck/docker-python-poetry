FROM python:3.10.15-slim-bookworm@sha256:dcd5162f9cf4056802166f55f0746f2ba5e6bd9a294e01a183a2d0aa5479c4af

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
