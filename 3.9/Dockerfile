FROM python:3.9.23-slim-bookworm@sha256:4b826e2ca2191c24a03bdbf0c342a73c6ee4ce929eac5ebc47fef78f66b839d6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
