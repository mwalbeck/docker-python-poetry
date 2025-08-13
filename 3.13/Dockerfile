FROM python:3.13.6-slim-bookworm@sha256:b7ac0b5eec195c545c50d261131cc0dfa6058c58ddd656a3d5ff0412b6f408c6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
