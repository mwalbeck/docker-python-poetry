FROM python:3.9.10-slim-bullseye@sha256:aee3751d1894b478693bc006efc67c9fb44fff0f85b8570187914b7d92915cda

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
