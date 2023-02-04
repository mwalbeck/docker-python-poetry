FROM python:3.9.16-slim-bullseye@sha256:57361bb385eb26bfd60f0bbf0024f6b2691bb9580552446c7eea42f35cff1dfb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
