FROM python:3.7.17-slim-bullseye@sha256:a8b67871713602363ca26034e98a07507d6a13b20d90cc312427c75711a86ad8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
