FROM python:3.10.15-slim-bookworm@sha256:a4c8d7226a4ee65a3066d13bd6eba5e63729f2cd989be25a4882398665b8b93e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
