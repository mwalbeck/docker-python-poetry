FROM python:3.8.16-slim-bullseye@sha256:981a22d314cc41bd4774e808faa4a0819d605f28254eb5c61cd3a43e46dddfb8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
