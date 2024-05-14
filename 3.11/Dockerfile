FROM python:3.11.9-slim-bookworm@sha256:bd72b2071c4461921f7f987c7041081517f7921a823ef732ec3b214078acb7ad

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
