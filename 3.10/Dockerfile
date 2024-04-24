FROM python:3.10.14-slim-bookworm@sha256:3c52cab6cbb02b34fa8ab5042c691657d588e6a7ff048e62a9eee91d2cbe5466

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
