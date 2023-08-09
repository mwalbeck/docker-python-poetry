FROM python:3.9.17-slim-bullseye@sha256:a75b2b3727b549953c091ff61396f86aa41e934c83530bc120ac6db09ce4868c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
