FROM python:3.9.19-slim-bookworm@sha256:0b4b0801ae9ae61bb57bc738b1efbe4e16b927fd581774c8edfed90f0e0f01ad

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
