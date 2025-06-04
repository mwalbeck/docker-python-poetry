FROM python:3.9.23-slim-bookworm@sha256:49822249be5ddd7746660ca2c85912a4b19d0004ee6149e2c3a5d7bfd216998c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
