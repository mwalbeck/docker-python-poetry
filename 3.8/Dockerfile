FROM python:3.8.16-slim-bullseye@sha256:e8a37904f79f4f496e60b40deee92919e78d94c280fcb38e2f480d439d942da5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
