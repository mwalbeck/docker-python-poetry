FROM python:3.7.10-slim-buster@sha256:bb0cfa039d4d3e0df829bda3ba6b861ff9dd4ecfaef2397372d521c99695aa3e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
