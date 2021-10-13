FROM python:3.9.7-slim-buster@sha256:8b0c51bf46d687120e7eea72b414db5fa25122682c4f54e67346d03ca72ff2ef

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
