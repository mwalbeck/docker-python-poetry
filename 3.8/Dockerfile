FROM python:3.8.20-slim-bookworm@sha256:03abe4bb03dc66512249e54b0eccfb4bcf660f14b7def242e8d296a9b5bd8ed8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
