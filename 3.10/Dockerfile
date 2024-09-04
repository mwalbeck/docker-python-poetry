FROM python:3.10.14-slim-bookworm@sha256:ff120bc4310e4ddbc327f63362803fdea1a1594fa3c50891f5c454cc8a4d3ed8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
