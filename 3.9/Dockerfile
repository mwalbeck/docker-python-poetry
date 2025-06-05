FROM python:3.9.23-slim-bookworm@sha256:657a140aae5f8eb61c69c3df950fade52f1a7924f88612071acccb863a9efe0f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
