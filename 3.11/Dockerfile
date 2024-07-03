FROM python:3.11.9-slim-bookworm@sha256:3d9e1e8868c997e495b7113db6272147849a45d0d53e9f445f221bac62bfd7d0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
