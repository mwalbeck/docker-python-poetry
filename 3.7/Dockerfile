FROM python:3.7.11-slim-buster@sha256:38c381b77bbbe98009710166b3e42ae27a3f607cfe91f8d75621d0b92c66f910

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
