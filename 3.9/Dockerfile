FROM python:3.9.10-slim-bullseye@sha256:2fd1edeaa725cfb58d86923ad8caff9a3b66504df20cfbabe4ae5a02a04d1a08

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
