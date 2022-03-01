FROM python:3.9.10-slim-bullseye@sha256:939e582a76e491458e019029450800a341ef92936878e06260d3e99e7bb82b6e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
