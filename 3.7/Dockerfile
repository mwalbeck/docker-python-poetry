FROM python:3.7.10-slim-buster@sha256:bafd9ec4da1fa0184676c97d7f3998fa727b836570d37690dee2aeb712ee425b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
