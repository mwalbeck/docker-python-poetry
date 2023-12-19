FROM python:3.12.1-slim-bookworm@sha256:0beb366ca1dcba708dacfe1bf8e54861572349582b4c98af55bfe1795c726a0e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
