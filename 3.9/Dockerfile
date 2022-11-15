FROM python:3.9.15-slim-bullseye@sha256:bda6b43000065cf37b4274b8d21c53ed9ae0ed4f8b144608e1a07ca0fd9d2a6f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
