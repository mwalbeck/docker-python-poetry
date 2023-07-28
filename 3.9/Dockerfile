FROM python:3.9.17-slim-bullseye@sha256:a9dbc6bcdd10b7d174452901747f84cbd711c7a5c3ad16fa4286fbf69c9c6af6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
