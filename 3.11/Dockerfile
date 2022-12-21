FROM python:3.11.1-slim-bullseye@sha256:7ae2d10e4bdc6f69ba2daf031647568fec08f3191621d7a5c8760abb236d16ab

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
