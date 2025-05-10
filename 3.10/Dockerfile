FROM python:3.10.17-slim-bookworm@sha256:b00c6f3b70c3881e56120bbdc487dff79d0bfa3621a9cdc13e123ac2a91cadc4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
