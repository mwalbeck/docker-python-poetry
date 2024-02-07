FROM python:3.8.18-slim-bookworm@sha256:09f6d29698bfb9d47e2c8e730105a89ce538c7a516ce5fb2667cd0fa79e010fb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
