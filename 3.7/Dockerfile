FROM python:3.7.17-slim-bullseye@sha256:775d8eae3bf48cd7af1638165fd082ab092fa159ee972777ae5125a5e2054d27

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
