FROM python:3.8.11-slim-buster@sha256:6b33fb8500b3e44de2712d6992b98246d701cf7f7b36b9f906eba10afbca06c1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
