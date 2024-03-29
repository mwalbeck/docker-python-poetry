FROM python:3.9.18-slim-bookworm@sha256:aa7b73608abcfb021247bbb4c111435234a0459298a6da610681097a54ca2c2a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
