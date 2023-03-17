FROM python:3.10.10-slim-bullseye@sha256:c35f011718a64510d819052464072753cfe20eb9b19e34c0f10cba04f6d1c9f8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
