FROM python:3.9.9-slim-bullseye@sha256:e15c3d08b6714ced32500640b5fe3676b585caf0225e752117f6964e5d61e8e3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
