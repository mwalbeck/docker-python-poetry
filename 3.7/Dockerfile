FROM python:3.7.10-slim-buster@sha256:f987c057a8df95ede775c8fe2acdaf9d8c4485727efe9b7a9e5b59dc4fac8a48

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
