FROM python:3.14.2-slim@sha256:9b81fe9acff79e61affb44aaf3b6ff234392e8ca477cb86c9f7fd11732ce9b6a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
