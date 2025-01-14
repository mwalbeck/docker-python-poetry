FROM python:3.13.1-slim-bookworm@sha256:e4bf6628524e3515931c7f63204938a78706f664d29576fbe5b59cdc689b739f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
