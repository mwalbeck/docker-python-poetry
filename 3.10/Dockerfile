FROM python:3.10.5-slim-bullseye@sha256:1a5d7a23a38cbf29a49de23bfc9d822be1baffd6ebdf092fa8a8e3a0a59d8e78

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
