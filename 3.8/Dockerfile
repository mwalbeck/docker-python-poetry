FROM python:3.8.12-slim-bullseye@sha256:87cdfdbf66e79dfb1d33aca671f9bee623e3710b1f6e0b8476c98c669d69deec

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
