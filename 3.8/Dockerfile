FROM python:3.8.20-slim-bookworm@sha256:642a0327872631bdd68bd123a5c1e80d10ae1aea9b82c523031db1e68222fce5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
