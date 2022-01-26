FROM python:3.9.10-slim-bullseye@sha256:50ba21ccdff775f91bd9c888b300d35b1a6cda0c4d846457e0476de65f65e6a3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
