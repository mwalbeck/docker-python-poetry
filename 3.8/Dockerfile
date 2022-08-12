FROM python:3.8.13-slim-bullseye@sha256:dd65f7bed4d74f063b6d452be02edfae8e6cd30777cde31da5c034bcbf4f8899

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
