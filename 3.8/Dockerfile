FROM python:3.8.10-slim-buster@sha256:f88678246a8eb25c38911d1c0b7f60939ca15967853a3c267f583bb75105995e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
