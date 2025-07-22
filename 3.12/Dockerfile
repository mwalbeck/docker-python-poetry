FROM python:3.12.11-slim-bookworm@sha256:e55417829d761fca8755b14ff21e5c56e1865286581e094a77ff9288c90cb0a8

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
