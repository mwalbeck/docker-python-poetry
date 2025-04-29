FROM python:3.9.22-slim-bookworm@sha256:4dfa1fe8edbff0469a666764d6230a924b7035ec3c0ef98a67775da17c3f7a21

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
