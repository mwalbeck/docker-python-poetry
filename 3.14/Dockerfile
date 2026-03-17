FROM python:3.14.3-slim@sha256:35f442c69294267a391b05d9526b6a330986ad9b008152a2e24257a1f98a8dc0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
