FROM python:3.7.13-slim-bullseye@sha256:e720c669cd7188d6a7e36e567be6bde9feb931d66219f1e4ba2caeb30e35d2cd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
