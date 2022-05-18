FROM python:3.8.13-slim-bullseye@sha256:5345b4f1a56a41d3222b72e0e0eed3e6f1dba64030995c13c3823efcefa0b0e7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
