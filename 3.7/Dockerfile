FROM python:3.7.13-slim-bullseye@sha256:37d81804253229523fd7dcb74bb3e52d2c20bec7e1382b6353ae5bca245f7536

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.15

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
