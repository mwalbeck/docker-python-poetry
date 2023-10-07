FROM python:3.11.6-slim-bookworm@sha256:ad2c4e5884418404c5289acad4a471dde8500e24ba57ad574cdcae46523e507a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
