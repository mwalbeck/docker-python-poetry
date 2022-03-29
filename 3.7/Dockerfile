FROM python:3.7.13-slim-bullseye@sha256:3877200b30e24914eea048237718c3f13dca6bcf4dedf22ce0f058d8edf8b179

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
