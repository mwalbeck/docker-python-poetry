FROM python:3.10.13-slim-bullseye@sha256:9349e60cfdca407960005b10273c7625366767fea763b3446e01e69ff9a97abe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
