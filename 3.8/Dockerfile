FROM python:3.8.19-slim-bookworm@sha256:8172ba5c1486c2559639df95b835b22d028d1848fb27973bc9b5e82a4dea8d60

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
