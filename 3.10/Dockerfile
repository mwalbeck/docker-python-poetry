FROM python:3.10.15-slim-bookworm@sha256:afc90d45d0c0d0d20d9c813f084d10646d6199c000ece07cc10f5bbca63eb221

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
