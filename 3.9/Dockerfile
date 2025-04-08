FROM python:3.9.21-slim-bookworm@sha256:e3078f7a3582068ea8fdf0dbb21072809317e8b111cb644143e9ccd614aaeb45

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
