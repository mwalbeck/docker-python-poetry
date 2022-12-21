FROM python:3.10.9-slim-bullseye@sha256:6488ff4213b1757292ee4643114c3110663afa5751515d542a8263a81853e304

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
