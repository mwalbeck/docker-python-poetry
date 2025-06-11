FROM python:3.13.4-slim-bookworm@sha256:2d37a752faaee57b858ae2dd1bac415eeb9a69c49e64d6008e1dffa82defd9b7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
