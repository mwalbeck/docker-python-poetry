FROM python:3.11.10-slim-bookworm@sha256:137543210908ef7012f23686b6536f6834a4942cca4fd710847a109de4d84169

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
