FROM python:3.7.15-slim-bullseye@sha256:06f607663cf76d32a82dba1623274e18a98c4a3484fe9105d20392142ca0fc5e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
