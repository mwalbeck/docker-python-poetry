FROM python:3.7.12-slim-buster@sha256:365963b9bc6a4c99892f3f655fac065922927c17c91aa30478bb8be65efcde2c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
