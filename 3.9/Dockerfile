FROM python:3.9.9-slim-bullseye@sha256:892d6f13fb1a41ff0badca872149c30a43b19cd0aa4dce03c62c976b6012681e

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.11

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
