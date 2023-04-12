FROM python:3.7.16-slim-bullseye@sha256:dc2e4bc1cbe256409f0bf9d051c5ea2c37c88c851cf8dccda441c33bf3be4889

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
