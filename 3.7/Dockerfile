FROM python:3.7.11-slim-buster@sha256:0e997b07fd0f5f2696ea755711e9ab52fcb434d25f14521523daa4ead8d5b113

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
