FROM python:3.9.5-slim-buster@sha256:9828573e6a0b02b6d0ff0bae0716b027aa21cf8e59ac18a76724d216bab7ef04

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
