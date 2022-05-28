FROM python:3.7.13-slim-bullseye@sha256:c472c1c25ff5a97598660a85f60feb84cd65b3c7cdc4231dfc3066f2e43ac149

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
