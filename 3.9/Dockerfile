FROM python:3.9.13-slim-bullseye@sha256:b7cf7f9a1358d43aead4fac743fe4a9cf858efad96c6dbfc19838d6c5b1936bc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
