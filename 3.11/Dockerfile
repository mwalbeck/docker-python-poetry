FROM python:3.11.11-slim-bookworm@sha256:07c005b9752d7a83a8a597d3f6867dd9875b9701ab24e09454b193c6a0b69818

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
