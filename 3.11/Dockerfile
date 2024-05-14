FROM python:3.11.9-slim-bookworm@sha256:d99334ce6ac32dbcff2d489933cde0c508c7c676970552f603c5c8e689c10e08

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
