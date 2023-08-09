FROM python:3.9.17-slim-bullseye@sha256:a0a3ea531f116222ca8e2e2edcbbf9baa8e4299390f5fb48dba69362b3009b98

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
