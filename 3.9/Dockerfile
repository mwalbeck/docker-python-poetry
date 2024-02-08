FROM python:3.9.18-slim-bookworm@sha256:bcdcaefe092335ff0a0ed421e8a8d12b86fc2c1feb1199fbdac27d67ba808a9c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
