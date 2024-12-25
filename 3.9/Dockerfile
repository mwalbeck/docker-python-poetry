FROM python:3.9.21-slim-bookworm@sha256:3b7ceaa820ace28f251565a52c0059a15fbb7397f31c1ce26601bd28e0364ee8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
