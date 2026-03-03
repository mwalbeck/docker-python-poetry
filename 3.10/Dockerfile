FROM python:3.10.20-slim@sha256:b0d2aaa5e6e783cdb9b2e3842bdcf12664769566595bbd623b586cec01dd9b1e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
