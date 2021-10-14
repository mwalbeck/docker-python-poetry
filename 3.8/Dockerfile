FROM python:3.8.12-slim-buster@sha256:b04d34fb3538fdf2b5d71ddf2a65608c872418f49391f1da3be635fe2175c66c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
