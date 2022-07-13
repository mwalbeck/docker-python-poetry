FROM python:3.8.13-slim-bullseye@sha256:a4ceb990ec4ff309396a9312c24cc27a7267951a16fcaf0df9c385eb0b613617

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
