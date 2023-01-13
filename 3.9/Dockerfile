FROM python:3.9.16-slim-bullseye@sha256:0b19e7429c822572b27627a887470a9337e9477d4099bc9f79fb2cd5a5764278

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
