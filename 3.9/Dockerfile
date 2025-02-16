FROM python:3.9.21-slim-bookworm@sha256:f9364cd6e0c146966f8f23fc4fd85d53f2e604bdde74e3c06565194dc4a02f85

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
