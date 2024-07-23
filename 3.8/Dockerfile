FROM python:3.8.19-slim-bookworm@sha256:bab1877ed0fbe2748a34f8dc62652c7ff1faaeb7c62789641e03c8ddbedd1cbe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
