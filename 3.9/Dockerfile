FROM python:3.9.6-slim-buster@sha256:5f8d3734d4b4016391ebc0162526b8335f2c16acc423d8424c1582c73a8bb053

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
