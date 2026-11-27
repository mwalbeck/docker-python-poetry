FROM python:3.15.2-slim@sha256:08a4c22c92b79ec821a7ad49768480039ee5b7accac3955228e75366e30abc8e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
