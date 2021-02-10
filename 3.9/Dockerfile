FROM python:3.9.1-slim-buster@sha256:bf3ec573c0ae0d0c619c3f3e0e9490878432bf7a5c63a643b6c39c9878b51191

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
