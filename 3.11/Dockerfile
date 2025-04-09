FROM python:3.11.12-slim-bookworm@sha256:3eeabb8ee1b7f6894d5666d3da3297899072416520e8cb303dfbb6c8f89418c4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
