FROM python:3.9.7-slim-buster@sha256:910fca13aeaa2424788bf2b769d6ce4129467b091e9caa636df5bce779c521bd

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
