FROM python:3.9.21-slim-bookworm@sha256:e52ca5f579cc58fed41efcbb55a0ed5dccf6c7a156cba76acfb4ab42fc19dd00

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
