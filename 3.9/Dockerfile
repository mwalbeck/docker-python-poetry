FROM python:3.9.13-slim-bullseye@sha256:066c4453caa5f36fa5d2bfea08a71e6c6cf3feb64bf68c03776994ace8446ab3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]
