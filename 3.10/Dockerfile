FROM python:3.10.14-slim-bookworm@sha256:7de57d5840f51e10462ba0eed4c4e8aa26f28b44cedbf0fc8dd7fd77ea59c7d9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
