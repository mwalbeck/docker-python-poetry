FROM python:3.11.6-slim-bookworm@sha256:52cf1e24d0baa095fd8137e69a13042442d40590f03930388df49fe4ecb8ebdb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
