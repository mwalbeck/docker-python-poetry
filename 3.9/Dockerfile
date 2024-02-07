FROM python:3.9.18-slim-bookworm@sha256:9e3f1237a0e13b2ca5a5209918457ff2f4d09d556d3123269942a4ab0e4a3cda

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
