FROM python:3.11.15-slim@sha256:f966cda3c2d5b990db2a7af10ef891f5ca685c7d0c6a83378948f1cd09c27ecd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
