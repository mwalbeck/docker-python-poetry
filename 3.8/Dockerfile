FROM python:3.8.14-slim-bullseye@sha256:8ae28a791362432b0303d485f4c9fc16479a3254f311728989e23173da9f3341

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
