FROM python:3.8.18-slim-bookworm@sha256:f8a12edddd4fb9c9fd38cd7147c5861a596dee5a4852b6bded3d1d6e2c8987bd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
