FROM python:3.13.16-slim@sha256:5434c2206183169a6c2b11d6156b775a02cce9a2fd00f9482bb8b9bb785e9b3f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
