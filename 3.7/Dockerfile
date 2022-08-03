FROM python:3.7.13-slim-bullseye@sha256:ca743cfa08aae342e5df89cc3dd8d77fa3097514a529a1b8c4e86aa2e13cead0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
