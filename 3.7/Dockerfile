FROM python:3.7.12-slim-bullseye@sha256:a5ea2a75a4c5567f8a26b56de4ea44f7bf7b2afa66ebaa7d7cce8beaec8ad164

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
