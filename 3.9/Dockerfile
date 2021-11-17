FROM python:3.9.9-slim-bullseye@sha256:a0fc5100f214dbc7a61b498bc794e39c5a6bdbdeb7dfcbce7d8f3e4da42be551

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
