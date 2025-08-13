FROM python:3.10.18-slim-bookworm@sha256:01fa82aea906b7d4c2b40d5aedfcafca534aac6bb78a97acee0e29ab25083b9d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
