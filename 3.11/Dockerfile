FROM python:3.11.4-slim-bullseye@sha256:77b8444d7ed8022e5ee6070d4b0d0e6675558e65c507670cabd1d6fca8a8e9ee

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
