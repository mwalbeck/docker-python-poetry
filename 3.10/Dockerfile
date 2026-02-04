FROM python:3.10.19-slim@sha256:6a1bcd3e6f1203af311a5f53d864d80966c8e04cefc8fdaef83870e19f24df99

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
