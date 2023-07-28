FROM python:3.8.17-slim-bullseye@sha256:e8d0dc2c7e799f139c78fb6419ed71e12ffbe3314c532bbd20ce0a051e64cb15

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
