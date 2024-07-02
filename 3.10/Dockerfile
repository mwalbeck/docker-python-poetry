FROM python:3.10.14-slim-bookworm@sha256:04bd0437462ef5ef5e8dfacb0f81f3384c9fcdca4f0b903812f835df1a9aee54

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
