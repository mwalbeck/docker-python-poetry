FROM python:3.7.12-slim-bullseye@sha256:739f0cf5dd3fbca71263a700c92d372a3dc87a4f652740d5c8c2f8f3744b5848

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
