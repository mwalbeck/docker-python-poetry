FROM python:3.7.13-slim-bullseye@sha256:f5f9129d24b29d1964639dac62e5e813c50aa9fe8d9ca83fd6f31d3d5e700f1a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
