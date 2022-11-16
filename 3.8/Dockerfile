FROM python:3.8.15-slim-bullseye@sha256:84e6fef6af1a2169a9820e12ba9cc6476be072df0ca63884ef660aec5193aa32

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
