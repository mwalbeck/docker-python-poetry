FROM python:3.9.18-slim-bookworm@sha256:4608ec5783d97e57c79be56790e9f55265b7d5abbe9cf1a834dadb8ac3d0e4a0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
