FROM python:3.9.17-slim-bullseye@sha256:e9bd767e50ee797772ddf6a40c3510bd7ed5fc4a0db044317a8da839f5991998

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
