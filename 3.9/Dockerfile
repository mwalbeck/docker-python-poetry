FROM python:3.9.16-slim-bullseye@sha256:71a7219dd572d878b31ee073a418a2a4f983394a61fdb7cae88810a3455fb2bf

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
