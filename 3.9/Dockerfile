FROM python:3.9.19-slim-bookworm@sha256:fc7c4792b8b1f882e15dbcb8c3b4fad5811893055f66bbb4df266194173c1d8e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
