FROM python:3.11.9-slim-bookworm@sha256:17e4b0275cefa7ef29e33ca5cf608635b8f69c1316740cd2aaa30454d5a71ea0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
