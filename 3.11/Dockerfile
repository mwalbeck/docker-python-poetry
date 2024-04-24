FROM python:3.11.9-slim-bookworm@sha256:93b6f7e93037a97e970918a017ce9154b4decb441468d1f455a60391a564cce9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
