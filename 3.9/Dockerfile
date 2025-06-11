FROM python:3.9.23-slim-bookworm@sha256:a40cf9eba2c3ed9226afa9ace504f07ad30fe831343bb1c69f7a6707aadb7c21

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
