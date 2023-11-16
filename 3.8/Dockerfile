FROM python:3.8.18-slim-bookworm@sha256:6d7af5932b309e2d36def659a2678439985da369c4950bae491e4e1a339d1a75

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
