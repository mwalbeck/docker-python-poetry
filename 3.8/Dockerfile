FROM python:3.8.19-slim-bookworm@sha256:16d1ccde5dfc71d0de5c0a45cd1174e5de06ce09e052de978afd64b29f24122c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
