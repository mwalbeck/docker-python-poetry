FROM python:3.8.12-slim-buster@sha256:69a80ce0900466ee757ec2420417e66e4153efacc49e8a40f8476ecbed684ee7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.8

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
