FROM python:3.10.11-slim-bullseye@sha256:93716b65809d02bbd5d865eb613c1b07f024770e706266f9ffa1c28529ad85ac

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
