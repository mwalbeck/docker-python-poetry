FROM python:3.8.19-slim-bookworm@sha256:8bbc9127def1c93bc693793f92496b975ea69f27d015aea9faf652a8c5da1bdb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
