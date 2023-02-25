FROM python:3.7.16-slim-bullseye@sha256:a887b4f850f583ddfcfefbf4d21548bdc95319a0015a7f5f09e3738e4e0cf804

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
