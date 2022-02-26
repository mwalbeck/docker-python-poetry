FROM python:3.7.12-slim-bullseye@sha256:b552cd87ce4bfa0df15d1813da74c7176ced198a69408ad36925580b2373a180

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
