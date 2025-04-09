FROM python:3.10.17-slim-bookworm@sha256:a987733711116a2a15bdf88d524203c5dbcaeb69e680029455ec4d69afc6dacc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
