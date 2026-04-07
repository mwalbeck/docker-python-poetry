FROM python:3.12.13-slim@sha256:96751d98429f3bfe1c1b7d7e8d202694a0f59838f00fc8f89cbac023b045873d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
