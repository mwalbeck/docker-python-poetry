FROM python:3.12.4-slim-bookworm@sha256:0344c96b58434a82ca2ccab7bcafba919475572ff9c1fcfa68766f70fae16e26

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
