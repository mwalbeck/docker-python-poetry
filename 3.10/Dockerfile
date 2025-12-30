FROM python:3.10.19-slim@sha256:d056aa385440e3594859e1b7774314758f599b8f84ae39c1e598ebe7a5511bc4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
