FROM python:3.13.5-slim-bookworm@sha256:d8130429ac8488cd869c7e7710e733aedc87bdd0d4bf816af831925c74b86e3f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
