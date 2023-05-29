FROM python:3.8.16-slim-bullseye@sha256:378836ee20d54fcb46d36063890d97010d118d5f8699d689e8952ff153816014

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
