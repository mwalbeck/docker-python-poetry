FROM python:3.10.8-slim-bullseye@sha256:9329ab1d70fe2ea0b5d56898670b0a4e35cef6cc5e593adcb8d950ed252a2917

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
