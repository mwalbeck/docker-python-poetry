FROM python:3.9.6-slim-buster@sha256:172385ddb94fa7244e263f86e363c57812effe13216fca59169a2fb143d91dc8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
