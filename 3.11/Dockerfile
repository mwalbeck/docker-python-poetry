FROM python:3.11.8-slim-bookworm@sha256:2a746e2b9dfd9c155e1218ee5bcaad64c3c8816258c0ee7d25f3893ed2252a1e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
