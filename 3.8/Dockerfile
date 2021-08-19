FROM python:3.8.11-slim-buster@sha256:e2c9d30b3c9d4c1b14dde42e3918c1c74d93ae412f4efef1a0b3cebe62c8acd5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
