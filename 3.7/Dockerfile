FROM python:3.7.11-slim-buster@sha256:6917e2a865787602cd6e237662786ba00a1b02df1bf98259ac911a59ca879d96

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
