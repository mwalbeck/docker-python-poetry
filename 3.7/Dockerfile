FROM python:3.7.10-slim-buster@sha256:b950131a668e8b01809dc9f4ec297b85c5ef9fe8d83a570371d70448db2524d3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
