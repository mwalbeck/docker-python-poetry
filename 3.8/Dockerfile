FROM python:3.8.11-slim-buster@sha256:4da9f9a46efd4a98747f7c2ecac979096143cd54f32ca4d6d997b51b47cd4c12

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
