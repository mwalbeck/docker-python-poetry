FROM python:3.10.0-slim-bullseye@sha256:a0a62c7804b0d6f288d88977a151a9d8e451a0d5f8fe5d36e29011bb52e9a3d2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
