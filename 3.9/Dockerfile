FROM python:3.9.18-slim-bookworm@sha256:96be08c44307e781fd9ce8e05b49c969b4cb902ec23594f904739c58da3a09ed

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
