FROM python:3.8.12-slim-buster@sha256:74a858681191f04eee7b4853a68e3acd2fa3224748464c8b169936d67a23c8b9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
