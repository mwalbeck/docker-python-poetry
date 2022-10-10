FROM python:3.7.14-slim-bullseye@sha256:bfd4f9f9ed5b616ac01761382d78548a74f9c1a3433e02486a293b1e14593ab7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
