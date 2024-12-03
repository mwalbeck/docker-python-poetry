FROM python:3.13.0-slim-bookworm@sha256:f2d472e6f0633f885dbf5678bfa846c34ddad63e262fbb936b4a7d35ac6afac7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
