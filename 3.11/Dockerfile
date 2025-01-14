FROM python:3.11.11-slim-bookworm@sha256:d1fb9550d9b2d60c2befad0bd11467ed88e2063031812742038b4c06a972d57e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
