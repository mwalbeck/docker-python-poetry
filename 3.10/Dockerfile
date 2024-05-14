FROM python:3.10.14-slim-bookworm@sha256:b22cab4fdd45bcab210e38dcf8054960ef746d92d544a52db7828e2a04270ead

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
