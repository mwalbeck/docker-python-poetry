FROM python:3.8.19-slim-bookworm@sha256:fa2a2267ba4e56c34bee9b8d9c7e7de4073c3e6808035f07bff79fa2ccfedf35

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
