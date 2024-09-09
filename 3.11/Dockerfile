FROM python:3.11.10-slim-bookworm@sha256:d5ffbf681eb3a24c2ae2427cf2d6aa318c5c3af2f7d438bd18c258415e07888b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
