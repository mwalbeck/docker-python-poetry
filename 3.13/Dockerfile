FROM python:3.13.1-slim-bookworm@sha256:eeb2d1afadeea506d22aa7263e7bbd1b1c8bc8a58841367f0079703f420a94c8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
