FROM python:3.12.3-slim-bookworm@sha256:337705a4c8e7f15b02ac2a1f293d5375d6d497b9dc2ddd351427f2f630349bdc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
