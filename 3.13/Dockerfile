FROM python:3.13.11-slim@sha256:1a50c00beb4b39ac0a228faa62d3b121ad76494d5b43f74a794f6d101333855c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
