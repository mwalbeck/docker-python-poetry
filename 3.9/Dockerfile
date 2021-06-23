FROM python:3.9.5-slim-buster@sha256:0a6e8c0c40a10e22707dde226f9f1de0ba7fff62ecb20d50edc7e9c01979fddc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
