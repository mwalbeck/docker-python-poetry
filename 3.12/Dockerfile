FROM python:3.12.8-slim-bookworm@sha256:9a8dd9c28f644c3546c4a68c963d13b4e39a6fe2e9f5b4696fddcdce40fc57d3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
