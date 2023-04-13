FROM python:3.8.16-slim-bullseye@sha256:f4efb39d02df8cdc44485a0956ea62e63aab6bf2a1dcfb12fb5710bf95583e72

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
