FROM python:3.9.20-slim-bookworm@sha256:5772df931ea2bad11e17170ce221f86c751c91eaa537733f069e20bbbb8e9fa7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
