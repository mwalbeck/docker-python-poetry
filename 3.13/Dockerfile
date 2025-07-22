FROM python:3.13.5-slim-bookworm@sha256:1020ca463dc51c26bbad49de85dbb2986d93b71050102f3fa2a7f0fc4c2ea81e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
