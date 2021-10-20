FROM python:3.8.12-slim-bullseye@sha256:bb908c726535fc6787a69d4ef3cdb5ee90dc5edeae56da3181b2108539a5eb64

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
