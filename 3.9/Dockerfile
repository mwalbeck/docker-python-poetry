FROM python:3.9.13-slim-bullseye@sha256:7eadeefa20629571d3e63211329b2025cdc43694c25c12291e674abf2e5e1130

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
